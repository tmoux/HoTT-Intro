{-# OPTIONS --cubical #-}

open import 17-number-theory
open import Cubical.Core.Everything

data circle-C : UU lzero where
  base : circle-C
  loop : Path circle-C base base
