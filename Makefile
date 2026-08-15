# Makefile

test:
	emacs --batch --quick -l package-setup.el -l test.el --eval "(ert-run-tests-batch-and-exit)"
