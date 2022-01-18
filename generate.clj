(ns generate
  (:require [clojure.string :as str]
            [cheshire.core :as json]))

(def source
  "https://github.com/yeun/open-color/raw/master/open-color.json")

(def defvar-fmt
  "(defvar open-color-%s
  \"%s\")")

(defn gen-color-defs [[color-name colors]]
  (if (string? colors)
    (format defvar-fmt color-name colors)
    (->> colors
         (map-indexed (fn [i color]
                        (let [numbered-color-name (str color-name "-" i)]
                          (format defvar-fmt numbered-color-name color)))))))

(def code-marker ";;; Code:")

(def provide-marker "\\(provide 'open-color\\)")

(let [parsed (json/parse-string (slurp source))
      elisp-colors (->> parsed
                        (mapv gen-color-defs)
                        flatten)
      orig-file (slurp "open-color.el")
      pattern (format "(?is)(.*%s).*(%s.*)" code-marker provide-marker)
      [_ header footer] (re-find (re-pattern pattern) orig-file)]
  (when (seqable? elisp-colors)
    (->> (concat [header] elisp-colors [footer])
         (str/join "\n\n")
         (spit "open-color.el"))))
