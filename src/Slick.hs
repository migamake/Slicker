module Slick
  (
  -- * Slick
  -- | This module re-exports everything you need to use Slick

  -- ** Mustache
    compileTemplate'

  -- ** Pandoc
  , PandocReader
  , PandocWriter
  , markdownToHTML
  , markdownToHTML'
  , makePandocReader
  , makePandocReader'
  , loadUsing
  , loadUsing'

  -- ** Aeson
  , convert

  -- ** Shake
  , simpleJsonCache
  , simpleJsonCache'
  , jsonCache
  , jsonCache'

  -- ** Re-exported
  , module Text.Mustache
  )
where

import           Slick.Build
import           Slick.Caching
import           Slick.Mustache
import           Slick.Pandoc
import           Text.Mustache  hiding ((~>))
