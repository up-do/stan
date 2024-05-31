# Versions of GHC and stackage resolver, the ones we're on and the next ones
# we're upgrading to.
# GHC_VERSION ?= 9.4.8
# STACKAGE_VERSION ?= lts-21.25
# GHC_VERSION ?= 9.6.5
# STACKAGE_VERSION ?= lts-22.23
GHC_VERSION ?= 9.8.2
STACKAGE_VERSION ?= nightly-2024-05-31

# For the upgrade, pick a matching pair of ghc-version and stack resolver.
# GHC_UPGRADE ?= 9.8.2
# STACKAGE_UPGRADE ?= nightly-2024-05-31

# Imports can be relative to the project or relative to importing file.
# ImportRelative works with cabal-3.10 and is the default.
# ProjectRelative works with cabal-3.8.
CABAL_RELATIVITY ?= ImportRelative