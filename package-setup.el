;; -*- lexical-binding: t; -*-

(require 'package)
(setq package-pinned-packages
      '((markdown-mode . "nongnu")))
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
(package-refresh-contents)
(package-install 'el-mock)
