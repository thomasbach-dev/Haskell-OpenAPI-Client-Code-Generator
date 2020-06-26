-- CHANGE WITH CAUTION: This is a generated code file generated by https://github.com/Haskell-OpenAPI-Code-Generator/Haskell-OpenAPI-Client-Code-Generator.

{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE MultiWayIf #-}

-- | Contains the types generated from the schema Mischling
module OpenAPI.Types.Mischling where

import qualified Prelude as GHC.Integer.Type
import qualified Prelude as GHC.Maybe
import qualified Control.Monad.Fail
import qualified Data.Aeson
import qualified Data.Aeson as Data.Aeson.Types
import qualified Data.Aeson as Data.Aeson.Types.FromJSON
import qualified Data.Aeson as Data.Aeson.Types.ToJSON
import qualified Data.Aeson as Data.Aeson.Types.Internal
import qualified Data.ByteString.Char8
import qualified Data.ByteString.Char8 as Data.ByteString.Internal
import qualified Data.Functor
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
import {-# SOURCE #-} OpenAPI.Types.Cat
import {-# SOURCE #-} OpenAPI.Types.Dog
import {-# SOURCE #-} OpenAPI.Types.PetByAge
import {-# SOURCE #-} OpenAPI.Types.PetByType

-- | Defines the data type for the schema Mischling
-- 
-- 
data Mischling = Mischling {
  -- | age
  mischlingAge :: GHC.Types.Int
  -- | ageThird
  , mischlingAgeThird :: (GHC.Maybe.Maybe GHC.Types.Int)
  -- | another_relative
  , mischlingAnother_relative :: (GHC.Maybe.Maybe MischlingAnother_relativeVariants)
  -- | bark
  , mischlingBark :: (GHC.Maybe.Maybe GHC.Types.Bool)
  -- | binary
  , mischlingBinary :: (GHC.Maybe.Maybe OpenAPI.Common.JsonByteString)
  -- | breed
  , mischlingBreed :: (GHC.Maybe.Maybe MischlingBreed)
  -- | byte
  , mischlingByte :: (GHC.Maybe.Maybe OpenAPI.Common.JsonByteString)
  -- | double
  , mischlingDouble :: (GHC.Maybe.Maybe GHC.Types.Double)
  -- | father
  , mischlingFather :: (GHC.Maybe.Maybe Data.Aeson.Types.Internal.Object)
  -- | first_relative
  , mischlingFirst_relative :: (GHC.Maybe.Maybe MischlingFirst_relative)
  -- | float
  , mischlingFloat :: (GHC.Maybe.Maybe GHC.Types.Float)
  -- | huntssecond
  , mischlingHuntssecond :: (GHC.Maybe.Maybe GHC.Types.Bool)
  -- | int32
  , mischlingInt32 :: (GHC.Maybe.Maybe GHC.Int.Int32)
  -- | int64
  , mischlingInt64 :: (GHC.Maybe.Maybe GHC.Int.Int64)
  -- | integer
  , mischlingInteger :: (GHC.Maybe.Maybe GHC.Types.Int)
  -- | nickname
  , mischlingNickname :: (GHC.Maybe.Maybe Data.Text.Internal.Text)
  -- | number
  , mischlingNumber :: (GHC.Maybe.Maybe GHC.Types.Double)
  -- | pet_type
  , mischlingPet_type :: (GHC.Maybe.Maybe Data.Aeson.Types.Internal.Object)
  -- | relative
  , mischlingRelative :: (GHC.Maybe.Maybe MischlingRelativeVariants)
  -- | secondFather
  , mischlingSecondFather :: (GHC.Maybe.Maybe Data.Aeson.Types.Internal.Object)
  -- | str
  -- 
  -- Constraints:
  -- 
  -- * Maximum length of 244
  -- * Minimum length of 100
  , mischlingStr :: (GHC.Maybe.Maybe Data.Text.Internal.Text)
  -- | strDate
  , mischlingStrDate :: (GHC.Maybe.Maybe Data.Text.Internal.Text)
  -- | strDateTime
  , mischlingStrDateTime :: (GHC.Maybe.Maybe Data.Text.Internal.Text)
  -- | tags
  , mischlingTags :: (GHC.Maybe.Maybe ([Data.Text.Internal.Text]))
  } deriving (GHC.Show.Show
  , GHC.Classes.Eq)
instance Data.Aeson.Types.ToJSON.ToJSON Mischling
    where toJSON obj = Data.Aeson.object ((Data.Aeson..=) "age" (mischlingAge obj) : (Data.Aeson..=) "ageThird" (mischlingAgeThird obj) : (Data.Aeson..=) "another_relative" (mischlingAnother_relative obj) : (Data.Aeson..=) "bark" (mischlingBark obj) : (Data.Aeson..=) "binary" (mischlingBinary obj) : (Data.Aeson..=) "breed" (mischlingBreed obj) : (Data.Aeson..=) "byte" (mischlingByte obj) : (Data.Aeson..=) "double" (mischlingDouble obj) : (Data.Aeson..=) "father" (mischlingFather obj) : (Data.Aeson..=) "first_relative" (mischlingFirst_relative obj) : (Data.Aeson..=) "float" (mischlingFloat obj) : (Data.Aeson..=) "huntssecond" (mischlingHuntssecond obj) : (Data.Aeson..=) "int32" (mischlingInt32 obj) : (Data.Aeson..=) "int64" (mischlingInt64 obj) : (Data.Aeson..=) "integer" (mischlingInteger obj) : (Data.Aeson..=) "nickname" (mischlingNickname obj) : (Data.Aeson..=) "number" (mischlingNumber obj) : (Data.Aeson..=) "pet_type" (mischlingPet_type obj) : (Data.Aeson..=) "relative" (mischlingRelative obj) : (Data.Aeson..=) "secondFather" (mischlingSecondFather obj) : (Data.Aeson..=) "str" (mischlingStr obj) : (Data.Aeson..=) "strDate" (mischlingStrDate obj) : (Data.Aeson..=) "strDateTime" (mischlingStrDateTime obj) : (Data.Aeson..=) "tags" (mischlingTags obj) : [])
          toEncoding obj = Data.Aeson.pairs ((Data.Aeson..=) "age" (mischlingAge obj) GHC.Base.<> ((Data.Aeson..=) "ageThird" (mischlingAgeThird obj) GHC.Base.<> ((Data.Aeson..=) "another_relative" (mischlingAnother_relative obj) GHC.Base.<> ((Data.Aeson..=) "bark" (mischlingBark obj) GHC.Base.<> ((Data.Aeson..=) "binary" (mischlingBinary obj) GHC.Base.<> ((Data.Aeson..=) "breed" (mischlingBreed obj) GHC.Base.<> ((Data.Aeson..=) "byte" (mischlingByte obj) GHC.Base.<> ((Data.Aeson..=) "double" (mischlingDouble obj) GHC.Base.<> ((Data.Aeson..=) "father" (mischlingFather obj) GHC.Base.<> ((Data.Aeson..=) "first_relative" (mischlingFirst_relative obj) GHC.Base.<> ((Data.Aeson..=) "float" (mischlingFloat obj) GHC.Base.<> ((Data.Aeson..=) "huntssecond" (mischlingHuntssecond obj) GHC.Base.<> ((Data.Aeson..=) "int32" (mischlingInt32 obj) GHC.Base.<> ((Data.Aeson..=) "int64" (mischlingInt64 obj) GHC.Base.<> ((Data.Aeson..=) "integer" (mischlingInteger obj) GHC.Base.<> ((Data.Aeson..=) "nickname" (mischlingNickname obj) GHC.Base.<> ((Data.Aeson..=) "number" (mischlingNumber obj) GHC.Base.<> ((Data.Aeson..=) "pet_type" (mischlingPet_type obj) GHC.Base.<> ((Data.Aeson..=) "relative" (mischlingRelative obj) GHC.Base.<> ((Data.Aeson..=) "secondFather" (mischlingSecondFather obj) GHC.Base.<> ((Data.Aeson..=) "str" (mischlingStr obj) GHC.Base.<> ((Data.Aeson..=) "strDate" (mischlingStrDate obj) GHC.Base.<> ((Data.Aeson..=) "strDateTime" (mischlingStrDateTime obj) GHC.Base.<> (Data.Aeson..=) "tags" (mischlingTags obj))))))))))))))))))))))))
instance Data.Aeson.Types.FromJSON.FromJSON Mischling
    where parseJSON = Data.Aeson.Types.FromJSON.withObject "Mischling" (\obj -> (((((((((((((((((((((((GHC.Base.pure Mischling GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..: "age")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "ageThird")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "another_relative")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "bark")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "binary")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "breed")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "byte")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "double")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "father")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "first_relative")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "float")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "huntssecond")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "int32")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "int64")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "integer")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "nickname")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "number")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "pet_type")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "relative")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "secondFather")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "str")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "strDate")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "strDateTime")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "tags"))
-- | Defines the data type for the schema MischlingAnother_relativeOneOf4
-- 
-- 
data MischlingAnother_relativeOneOf4 = MischlingAnother_relativeOneOf4 {
  -- | hunts
  mischlingAnother_relativeOneOf4Hunts :: (GHC.Maybe.Maybe GHC.Types.Bool)
  -- | pet_type
  , mischlingAnother_relativeOneOf4Pet_type :: (GHC.Maybe.Maybe Data.Text.Internal.Text)
  } deriving (GHC.Show.Show
  , GHC.Classes.Eq)
instance Data.Aeson.Types.ToJSON.ToJSON MischlingAnother_relativeOneOf4
    where toJSON obj = Data.Aeson.object ((Data.Aeson..=) "hunts" (mischlingAnother_relativeOneOf4Hunts obj) : (Data.Aeson..=) "pet_type" (mischlingAnother_relativeOneOf4Pet_type obj) : [])
          toEncoding obj = Data.Aeson.pairs ((Data.Aeson..=) "hunts" (mischlingAnother_relativeOneOf4Hunts obj) GHC.Base.<> (Data.Aeson..=) "pet_type" (mischlingAnother_relativeOneOf4Pet_type obj))
instance Data.Aeson.Types.FromJSON.FromJSON MischlingAnother_relativeOneOf4
    where parseJSON = Data.Aeson.Types.FromJSON.withObject "MischlingAnother_relativeOneOf4" (\obj -> (GHC.Base.pure MischlingAnother_relativeOneOf4 GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "hunts")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "pet_type"))
-- | Define the one-of schema MischlingAnother_relative
-- 
-- 
data MischlingAnother_relativeVariants
    = MischlingAnother_relativeCat Cat
    | MischlingAnother_relativePetByType PetByType
    | MischlingAnother_relativeText Data.Text.Internal.Text
    | MischlingAnother_relativeMischlingAnother_relativeOneOf4 MischlingAnother_relativeOneOf4
    | MischlingAnother_relativeListTText ([Data.Text.Internal.Text])
    deriving (GHC.Show.Show, GHC.Classes.Eq)
instance Data.Aeson.Types.ToJSON.ToJSON MischlingAnother_relativeVariants
    where toJSON (MischlingAnother_relativeCat a) = Data.Aeson.Types.ToJSON.toJSON a
          toJSON (MischlingAnother_relativePetByType a) = Data.Aeson.Types.ToJSON.toJSON a
          toJSON (MischlingAnother_relativeText a) = Data.Aeson.Types.ToJSON.toJSON a
          toJSON (MischlingAnother_relativeMischlingAnother_relativeOneOf4 a) = Data.Aeson.Types.ToJSON.toJSON a
          toJSON (MischlingAnother_relativeListTText a) = Data.Aeson.Types.ToJSON.toJSON a
instance Data.Aeson.Types.FromJSON.FromJSON MischlingAnother_relativeVariants
    where parseJSON val = case Data.Aeson.Types.FromJSON.fromJSON val of
                              Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingAnother_relativeCat a
                              Data.Aeson.Types.Internal.Error _ -> case Data.Aeson.Types.FromJSON.fromJSON val of
                                                                       Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingAnother_relativePetByType a
                                                                       Data.Aeson.Types.Internal.Error _ -> case Data.Aeson.Types.FromJSON.fromJSON val of
                                                                                                                Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingAnother_relativeText a
                                                                                                                Data.Aeson.Types.Internal.Error _ -> case Data.Aeson.Types.FromJSON.fromJSON val of
                                                                                                                                                         Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingAnother_relativeMischlingAnother_relativeOneOf4 a
                                                                                                                                                         Data.Aeson.Types.Internal.Error _ -> case Data.Aeson.Types.FromJSON.fromJSON val of
                                                                                                                                                                                                  Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingAnother_relativeListTText a
                                                                                                                                                                                                  Data.Aeson.Types.Internal.Error a -> Control.Monad.Fail.fail a
-- | Defines the enum schema MischlingBreed
-- 
-- 
data MischlingBreed
    = MischlingBreedEnumOther Data.Aeson.Types.Internal.Value
    | MischlingBreedEnumTyped Data.Text.Internal.Text
    | MischlingBreedEnumString_Dingo
    | MischlingBreedEnumString_Husky
    | MischlingBreedEnumString_Retriever
    | MischlingBreedEnumString_Shepherd
    deriving (GHC.Show.Show, GHC.Classes.Eq)
instance Data.Aeson.Types.ToJSON.ToJSON MischlingBreed
    where toJSON (MischlingBreedEnumOther patternName) = Data.Aeson.Types.ToJSON.toJSON patternName
          toJSON (MischlingBreedEnumTyped patternName) = Data.Aeson.Types.ToJSON.toJSON patternName
          toJSON (MischlingBreedEnumString_Dingo) = "Dingo"
          toJSON (MischlingBreedEnumString_Husky) = "Husky"
          toJSON (MischlingBreedEnumString_Retriever) = "Retriever"
          toJSON (MischlingBreedEnumString_Shepherd) = "Shepherd"
instance Data.Aeson.Types.FromJSON.FromJSON MischlingBreed
    where parseJSON val = GHC.Base.pure (if | val GHC.Classes.== "Dingo" -> MischlingBreedEnumString_Dingo
                                            | val GHC.Classes.== "Husky" -> MischlingBreedEnumString_Husky
                                            | val GHC.Classes.== "Retriever" -> MischlingBreedEnumString_Retriever
                                            | val GHC.Classes.== "Shepherd" -> MischlingBreedEnumString_Shepherd
                                            | GHC.Base.otherwise -> MischlingBreedEnumOther val)
-- | Defines the data type for the schema MischlingFirst_relative
-- 
-- 
data MischlingFirst_relative = MischlingFirst_relative {
  -- | age
  mischlingFirst_relativeAge :: (GHC.Maybe.Maybe GHC.Types.Int)
  -- | ananyoftype
  , mischlingFirst_relativeAnanyoftype :: (GHC.Maybe.Maybe Data.Aeson.Types.Internal.Object)
  -- | another_relative
  , mischlingFirst_relativeAnother_relative :: (GHC.Maybe.Maybe MischlingFirst_relativeAnother_relativeVariants)
  -- | hunts
  , mischlingFirst_relativeHunts :: (GHC.Maybe.Maybe GHC.Types.Bool)
  -- | pet_type
  , mischlingFirst_relativePet_type :: MischlingFirst_relativePet_type
  -- | relative
  , mischlingFirst_relativeRelative :: (GHC.Maybe.Maybe MischlingFirst_relativeRelativeVariants)
  } deriving (GHC.Show.Show
  , GHC.Classes.Eq)
instance Data.Aeson.Types.ToJSON.ToJSON MischlingFirst_relative
    where toJSON obj = Data.Aeson.object ((Data.Aeson..=) "age" (mischlingFirst_relativeAge obj) : (Data.Aeson..=) "ananyoftype" (mischlingFirst_relativeAnanyoftype obj) : (Data.Aeson..=) "another_relative" (mischlingFirst_relativeAnother_relative obj) : (Data.Aeson..=) "hunts" (mischlingFirst_relativeHunts obj) : (Data.Aeson..=) "pet_type" (mischlingFirst_relativePet_type obj) : (Data.Aeson..=) "relative" (mischlingFirst_relativeRelative obj) : [])
          toEncoding obj = Data.Aeson.pairs ((Data.Aeson..=) "age" (mischlingFirst_relativeAge obj) GHC.Base.<> ((Data.Aeson..=) "ananyoftype" (mischlingFirst_relativeAnanyoftype obj) GHC.Base.<> ((Data.Aeson..=) "another_relative" (mischlingFirst_relativeAnother_relative obj) GHC.Base.<> ((Data.Aeson..=) "hunts" (mischlingFirst_relativeHunts obj) GHC.Base.<> ((Data.Aeson..=) "pet_type" (mischlingFirst_relativePet_type obj) GHC.Base.<> (Data.Aeson..=) "relative" (mischlingFirst_relativeRelative obj))))))
instance Data.Aeson.Types.FromJSON.FromJSON MischlingFirst_relative
    where parseJSON = Data.Aeson.Types.FromJSON.withObject "MischlingFirst_relative" (\obj -> (((((GHC.Base.pure MischlingFirst_relative GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "age")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "ananyoftype")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "another_relative")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "hunts")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..: "pet_type")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "relative"))
-- | Define the one-of schema MischlingFirst_relativeAnother_relative
-- 
-- 
data MischlingFirst_relativeAnother_relativeVariants
    = MischlingFirst_relativeAnother_relativeCat Cat
    | MischlingFirst_relativeAnother_relativePetByType PetByType
    | MischlingFirst_relativeAnother_relativeText Data.Text.Internal.Text
    deriving (GHC.Show.Show, GHC.Classes.Eq)
instance Data.Aeson.Types.ToJSON.ToJSON MischlingFirst_relativeAnother_relativeVariants
    where toJSON (MischlingFirst_relativeAnother_relativeCat a) = Data.Aeson.Types.ToJSON.toJSON a
          toJSON (MischlingFirst_relativeAnother_relativePetByType a) = Data.Aeson.Types.ToJSON.toJSON a
          toJSON (MischlingFirst_relativeAnother_relativeText a) = Data.Aeson.Types.ToJSON.toJSON a
instance Data.Aeson.Types.FromJSON.FromJSON MischlingFirst_relativeAnother_relativeVariants
    where parseJSON val = case Data.Aeson.Types.FromJSON.fromJSON val of
                              Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingFirst_relativeAnother_relativeCat a
                              Data.Aeson.Types.Internal.Error _ -> case Data.Aeson.Types.FromJSON.fromJSON val of
                                                                       Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingFirst_relativeAnother_relativePetByType a
                                                                       Data.Aeson.Types.Internal.Error _ -> case Data.Aeson.Types.FromJSON.fromJSON val of
                                                                                                                Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingFirst_relativeAnother_relativeText a
                                                                                                                Data.Aeson.Types.Internal.Error a -> Control.Monad.Fail.fail a
-- | Defines the enum schema MischlingFirst_relativePet_type
-- 
-- 
data MischlingFirst_relativePet_type
    = MischlingFirst_relativePet_typeEnumOther Data.Aeson.Types.Internal.Value
    | MischlingFirst_relativePet_typeEnumTyped Data.Text.Internal.Text
    | MischlingFirst_relativePet_typeEnumString_Cat
    | MischlingFirst_relativePet_typeEnumString_Dog
    deriving (GHC.Show.Show, GHC.Classes.Eq)
instance Data.Aeson.Types.ToJSON.ToJSON MischlingFirst_relativePet_type
    where toJSON (MischlingFirst_relativePet_typeEnumOther patternName) = Data.Aeson.Types.ToJSON.toJSON patternName
          toJSON (MischlingFirst_relativePet_typeEnumTyped patternName) = Data.Aeson.Types.ToJSON.toJSON patternName
          toJSON (MischlingFirst_relativePet_typeEnumString_Cat) = "Cat"
          toJSON (MischlingFirst_relativePet_typeEnumString_Dog) = "Dog"
instance Data.Aeson.Types.FromJSON.FromJSON MischlingFirst_relativePet_type
    where parseJSON val = GHC.Base.pure (if | val GHC.Classes.== "Cat" -> MischlingFirst_relativePet_typeEnumString_Cat
                                            | val GHC.Classes.== "Dog" -> MischlingFirst_relativePet_typeEnumString_Dog
                                            | GHC.Base.otherwise -> MischlingFirst_relativePet_typeEnumOther val)
-- | Define the one-of schema MischlingFirst_relativeRelative
-- 
-- 
data MischlingFirst_relativeRelativeVariants
    = MischlingFirst_relativeRelativeCat Cat
    | MischlingFirst_relativeRelativePetByType PetByType
    | MischlingFirst_relativeRelativeText Data.Text.Internal.Text
    deriving (GHC.Show.Show, GHC.Classes.Eq)
instance Data.Aeson.Types.ToJSON.ToJSON MischlingFirst_relativeRelativeVariants
    where toJSON (MischlingFirst_relativeRelativeCat a) = Data.Aeson.Types.ToJSON.toJSON a
          toJSON (MischlingFirst_relativeRelativePetByType a) = Data.Aeson.Types.ToJSON.toJSON a
          toJSON (MischlingFirst_relativeRelativeText a) = Data.Aeson.Types.ToJSON.toJSON a
instance Data.Aeson.Types.FromJSON.FromJSON MischlingFirst_relativeRelativeVariants
    where parseJSON val = case Data.Aeson.Types.FromJSON.fromJSON val of
                              Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingFirst_relativeRelativeCat a
                              Data.Aeson.Types.Internal.Error _ -> case Data.Aeson.Types.FromJSON.fromJSON val of
                                                                       Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingFirst_relativeRelativePetByType a
                                                                       Data.Aeson.Types.Internal.Error _ -> case Data.Aeson.Types.FromJSON.fromJSON val of
                                                                                                                Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingFirst_relativeRelativeText a
                                                                                                                Data.Aeson.Types.Internal.Error a -> Control.Monad.Fail.fail a
-- | Define the one-of schema MischlingRelative
-- 
-- 
data MischlingRelativeVariants
    = MischlingRelativeCat Cat
    | MischlingRelativePetByType PetByType
    | MischlingRelativeText Data.Text.Internal.Text
    deriving (GHC.Show.Show, GHC.Classes.Eq)
instance Data.Aeson.Types.ToJSON.ToJSON MischlingRelativeVariants
    where toJSON (MischlingRelativeCat a) = Data.Aeson.Types.ToJSON.toJSON a
          toJSON (MischlingRelativePetByType a) = Data.Aeson.Types.ToJSON.toJSON a
          toJSON (MischlingRelativeText a) = Data.Aeson.Types.ToJSON.toJSON a
instance Data.Aeson.Types.FromJSON.FromJSON MischlingRelativeVariants
    where parseJSON val = case Data.Aeson.Types.FromJSON.fromJSON val of
                              Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingRelativeCat a
                              Data.Aeson.Types.Internal.Error _ -> case Data.Aeson.Types.FromJSON.fromJSON val of
                                                                       Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingRelativePetByType a
                                                                       Data.Aeson.Types.Internal.Error _ -> case Data.Aeson.Types.FromJSON.fromJSON val of
                                                                                                                Data.Aeson.Types.Internal.Success a -> GHC.Base.pure GHC.Base.$ MischlingRelativeText a
                                                                                                                Data.Aeson.Types.Internal.Error a -> Control.Monad.Fail.fail a