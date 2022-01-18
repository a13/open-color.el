;;; open-color.el --- Open Color color palette       -*- lexical-binding: t; -*-

;; Copyright (C) 2022 DK

;; Author: DK <a13@github.com>,
;; Homepage: https://github.com/a13/open-color.el
;; Package-Requires: ((emacs "25.1"))
;; Keywords: faces
;; Version: 0.0.1

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; Open color is an open-source color scheme optimized for UI like font, background, border, etc.  Based on https://github.com/yeun/open-color.

;;; Code:

(defvar open-color-blue-0
  "#e7f5ff")

(defvar open-color-blue-1
  "#d0ebff")

(defvar open-color-blue-2
  "#a5d8ff")

(defvar open-color-blue-3
  "#74c0fc")

(defvar open-color-blue-4
  "#4dabf7")

(defvar open-color-blue-5
  "#339af0")

(defvar open-color-blue-6
  "#228be6")

(defvar open-color-blue-7
  "#1c7ed6")

(defvar open-color-blue-8
  "#1971c2")

(defvar open-color-blue-9
  "#1864ab")

(defvar open-color-cyan-0
  "#e3fafc")

(defvar open-color-cyan-1
  "#c5f6fa")

(defvar open-color-cyan-2
  "#99e9f2")

(defvar open-color-cyan-3
  "#66d9e8")

(defvar open-color-cyan-4
  "#3bc9db")

(defvar open-color-cyan-5
  "#22b8cf")

(defvar open-color-cyan-6
  "#15aabf")

(defvar open-color-cyan-7
  "#1098ad")

(defvar open-color-cyan-8
  "#0c8599")

(defvar open-color-cyan-9
  "#0b7285")

(defvar open-color-white
  "#ffffff")

(defvar open-color-orange-0
  "#fff4e6")

(defvar open-color-orange-1
  "#ffe8cc")

(defvar open-color-orange-2
  "#ffd8a8")

(defvar open-color-orange-3
  "#ffc078")

(defvar open-color-orange-4
  "#ffa94d")

(defvar open-color-orange-5
  "#ff922b")

(defvar open-color-orange-6
  "#fd7e14")

(defvar open-color-orange-7
  "#f76707")

(defvar open-color-orange-8
  "#e8590c")

(defvar open-color-orange-9
  "#d9480f")

(defvar open-color-lime-0
  "#f4fce3")

(defvar open-color-lime-1
  "#e9fac8")

(defvar open-color-lime-2
  "#d8f5a2")

(defvar open-color-lime-3
  "#c0eb75")

(defvar open-color-lime-4
  "#a9e34b")

(defvar open-color-lime-5
  "#94d82d")

(defvar open-color-lime-6
  "#82c91e")

(defvar open-color-lime-7
  "#74b816")

(defvar open-color-lime-8
  "#66a80f")

(defvar open-color-lime-9
  "#5c940d")

(defvar open-color-violet-0
  "#f3f0ff")

(defvar open-color-violet-1
  "#e5dbff")

(defvar open-color-violet-2
  "#d0bfff")

(defvar open-color-violet-3
  "#b197fc")

(defvar open-color-violet-4
  "#9775fa")

(defvar open-color-violet-5
  "#845ef7")

(defvar open-color-violet-6
  "#7950f2")

(defvar open-color-violet-7
  "#7048e8")

(defvar open-color-violet-8
  "#6741d9")

(defvar open-color-violet-9
  "#5f3dc4")

(defvar open-color-gray-0
  "#f8f9fa")

(defvar open-color-gray-1
  "#f1f3f5")

(defvar open-color-gray-2
  "#e9ecef")

(defvar open-color-gray-3
  "#dee2e6")

(defvar open-color-gray-4
  "#ced4da")

(defvar open-color-gray-5
  "#adb5bd")

(defvar open-color-gray-6
  "#868e96")

(defvar open-color-gray-7
  "#495057")

(defvar open-color-gray-8
  "#343a40")

(defvar open-color-gray-9
  "#212529")

(defvar open-color-grape-0
  "#f8f0fc")

(defvar open-color-grape-1
  "#f3d9fa")

(defvar open-color-grape-2
  "#eebefa")

(defvar open-color-grape-3
  "#e599f7")

(defvar open-color-grape-4
  "#da77f2")

(defvar open-color-grape-5
  "#cc5de8")

(defvar open-color-grape-6
  "#be4bdb")

(defvar open-color-grape-7
  "#ae3ec9")

(defvar open-color-grape-8
  "#9c36b5")

(defvar open-color-grape-9
  "#862e9c")

(defvar open-color-yellow-0
  "#fff9db")

(defvar open-color-yellow-1
  "#fff3bf")

(defvar open-color-yellow-2
  "#ffec99")

(defvar open-color-yellow-3
  "#ffe066")

(defvar open-color-yellow-4
  "#ffd43b")

(defvar open-color-yellow-5
  "#fcc419")

(defvar open-color-yellow-6
  "#fab005")

(defvar open-color-yellow-7
  "#f59f00")

(defvar open-color-yellow-8
  "#f08c00")

(defvar open-color-yellow-9
  "#e67700")

(defvar open-color-pink-0
  "#fff0f6")

(defvar open-color-pink-1
  "#ffdeeb")

(defvar open-color-pink-2
  "#fcc2d7")

(defvar open-color-pink-3
  "#faa2c1")

(defvar open-color-pink-4
  "#f783ac")

(defvar open-color-pink-5
  "#f06595")

(defvar open-color-pink-6
  "#e64980")

(defvar open-color-pink-7
  "#d6336c")

(defvar open-color-pink-8
  "#c2255c")

(defvar open-color-pink-9
  "#a61e4d")

(defvar open-color-teal-0
  "#e6fcf5")

(defvar open-color-teal-1
  "#c3fae8")

(defvar open-color-teal-2
  "#96f2d7")

(defvar open-color-teal-3
  "#63e6be")

(defvar open-color-teal-4
  "#38d9a9")

(defvar open-color-teal-5
  "#20c997")

(defvar open-color-teal-6
  "#12b886")

(defvar open-color-teal-7
  "#0ca678")

(defvar open-color-teal-8
  "#099268")

(defvar open-color-teal-9
  "#087f5b")

(defvar open-color-green-0
  "#ebfbee")

(defvar open-color-green-1
  "#d3f9d8")

(defvar open-color-green-2
  "#b2f2bb")

(defvar open-color-green-3
  "#8ce99a")

(defvar open-color-green-4
  "#69db7c")

(defvar open-color-green-5
  "#51cf66")

(defvar open-color-green-6
  "#40c057")

(defvar open-color-green-7
  "#37b24d")

(defvar open-color-green-8
  "#2f9e44")

(defvar open-color-green-9
  "#2b8a3e")

(defvar open-color-red-0
  "#fff5f5")

(defvar open-color-red-1
  "#ffe3e3")

(defvar open-color-red-2
  "#ffc9c9")

(defvar open-color-red-3
  "#ffa8a8")

(defvar open-color-red-4
  "#ff8787")

(defvar open-color-red-5
  "#ff6b6b")

(defvar open-color-red-6
  "#fa5252")

(defvar open-color-red-7
  "#f03e3e")

(defvar open-color-red-8
  "#e03131")

(defvar open-color-red-9
  "#c92a2a")

(defvar open-color-black
  "#000000")

(defvar open-color-indigo-0
  "#edf2ff")

(defvar open-color-indigo-1
  "#dbe4ff")

(defvar open-color-indigo-2
  "#bac8ff")

(defvar open-color-indigo-3
  "#91a7ff")

(defvar open-color-indigo-4
  "#748ffc")

(defvar open-color-indigo-5
  "#5c7cfa")

(defvar open-color-indigo-6
  "#4c6ef5")

(defvar open-color-indigo-7
  "#4263eb")

(defvar open-color-indigo-8
  "#3b5bdb")

(defvar open-color-indigo-9
  "#364fc7")

(provide 'open-color)
;;; open-color.el ends here
