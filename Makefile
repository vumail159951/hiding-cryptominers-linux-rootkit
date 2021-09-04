KDIR ?= /lib/modules/4.15.0-154-generic/build
all:
	$(MAKE) -C $(KDIR) M=$$PWD
clean:
	$(MAKE) -C $(KDIR) M=$$PWD clean
