PACKAGES = collref mpostinl exframe graphbox delimset sesstime childdoc mathfixs metastr eqnlines
TARGETS = all touch clean clean-all clean-bak

$(TARGETS): $(PACKAGES)
$(PACKAGES):
	$(MAKE) -C $@ $(MAKECMDGOALS)

rebuild:
	$(MAKE) touch all

.PHONY: rebuild $(TARGETS) $(PACKAGES)
