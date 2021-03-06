{-# OPTIONS_GHC -Wall #-}

module Math.Gaia.Prelude (module X) where

import Protolude as X hiding
    ( Semiring(..)
    , (+)
    , (-)
    , (*)
    , (/)
    -- , cancel
    , zero
    , one
    , negate
    , div
    , mod
    , abs
    , infinity
    , exp
    , first
    , second
    )

import Math.Gaia as X hiding
    ( (<>)
    , (++)
    , empty
    , Semigroup
    , Monoid
    )

import Math.Gaia.Int as X
import Math.Gaia.Integer as X
import Math.Gaia.Float as X
import Math.Gaia.Double as X
-- TODO
-- import Math.Gaia.Vector as X
import Math.Gaia.Bool as X
import Math.Gaia.Finite as X
-- Not fit for consumption by public
-- import Math.Gaia.Category as X

