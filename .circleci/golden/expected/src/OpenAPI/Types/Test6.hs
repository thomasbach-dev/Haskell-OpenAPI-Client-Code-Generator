-- CHANGE WITH CAUTION: This is a generated code file generated by https://github.com/Haskell-OpenAPI-Code-Generator/Haskell-OpenAPI-Client-Code-Generator.

{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE MultiWayIf #-}

-- | Contains the types generated from the schema Test6
module OpenAPI.Types.Test6 where

import qualified Prelude as GHC.Integer.Type
import qualified Prelude as GHC.Maybe
import qualified Control.Monad.Fail
import qualified Data.Aeson
import qualified Data.Aeson as Data.Aeson.Encoding.Internal
import qualified Data.Aeson as Data.Aeson.Types
import qualified Data.Aeson as Data.Aeson.Types.FromJSON
import qualified Data.Aeson as Data.Aeson.Types.ToJSON
import qualified Data.Aeson as Data.Aeson.Types.Internal
import qualified Data.ByteString.Char8
import qualified Data.ByteString.Char8 as Data.ByteString.Internal
import qualified Data.Foldable
import qualified Data.Functor
import qualified Data.Maybe
import qualified Data.Scientific
import qualified Data.Text
import qualified Data.Text.Internal
import qualified Data.Time.Calendar as Data.Time.Calendar.Days
import qualified Data.Time.LocalTime as Data.Time.LocalTime.Internal.ZonedTime
import qualified GHC.Base
import qualified GHC.Classes
import qualified GHC.Int
import qualified GHC.Show
import qualified GHC.Types
import qualified OpenAPI.Common
import OpenAPI.TypeAlias

-- | Defines the enum schema located at @components.schemas.Test6@ in the specification.
-- 
-- 
data Test6 =
   Test6Other Data.Aeson.Types.Internal.Value -- ^ This case is used if the value encountered during decoding does not match any of the provided cases in the specification.
  | Test6Typed Data.Text.Internal.Text -- ^ This constructor can be used to send values to the server which are not present in the specification yet.
  | Test6EnumHello -- ^ Represents the JSON value @"hello"@
  | Test6EnumThere -- ^ Represents the JSON value @"there"@
  deriving (GHC.Show.Show, GHC.Classes.Eq)
instance Data.Aeson.Types.ToJSON.ToJSON Test6
    where toJSON (Test6Other val) = val
          toJSON (Test6Typed val) = Data.Aeson.Types.ToJSON.toJSON val
          toJSON (Test6EnumHello) = "hello"
          toJSON (Test6EnumThere) = "there"
instance Data.Aeson.Types.FromJSON.FromJSON Test6
    where parseJSON val = GHC.Base.pure (if | val GHC.Classes.== "hello" -> Test6EnumHello
                                            | val GHC.Classes.== "there" -> Test6EnumThere
                                            | GHC.Base.otherwise -> Test6Other val)
