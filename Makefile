XPI=carbook.xpi

.PHONY: clean

all: $(XPI)

$(XPI): clean
	zip -r $(@) *

clean:
	rm -f $(XPI)
