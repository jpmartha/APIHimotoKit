BUILD_TOOL=swift build

.PHONY: all bootstrap clean

all: bootstrap

bootstrap:
	$(BUILD_TOOL) --fetch

clean:
	$(BUILD_TOOL) --clean dist
