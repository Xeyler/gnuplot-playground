.PHONY: all
all: $(wildcard figure-*/*.gplot)
	$(MAKE) -C $(dir $?)

.PHONY: clean
clean: $(wildcard figure-*/*.gplot)
	$(MAKE) -C $(dir $?) clean
