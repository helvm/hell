#!/usr/bin/env bash

cabal new-clean && cabal new-build && cabal new-test --test-show-details=streaming