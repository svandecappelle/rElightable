 
EDJE_CC = edje_cc
EDJE_FLAGS = -v -id img -fd fnt

default: rElightable.edj

%.edj: %.edc
	$(EDJE_CC) $(EDJE_FLAGS) $< $@

clean-local:
	rm -f *.edj
