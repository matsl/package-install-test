;; -*- lexical-binding: t; -*-

(require 'ert)

(ert-deftest test-package-install ()
  "Test package install."
  ;; (package-refresh-contents)
  (package-install 'markdown-mode))
