GEM
    remote: https://rubygems.org/
    specs:
            puma(3.4.0)
            rack(1.6.4)
PLATFORMS
    ruby

DEPENDENCIES
    puma
    rack

BUNDLED WITH
    1.10.5