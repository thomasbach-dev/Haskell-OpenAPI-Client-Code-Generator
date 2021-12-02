-- CHANGE WITH CAUTION: This is a generated code file generated by https://github.com/Haskell-OpenAPI-Code-Generator/Haskell-OpenAPI-Client-Code-Generator.

{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE MultiWayIf #-}

-- | Contains the different functions to run the operation updatePetWithForm
module OpenAPI.Operations.UpdatePetWithForm where

import qualified Prelude as GHC.Integer.Type
import qualified Prelude as GHC.Maybe
import qualified Control.Monad.Fail
import qualified Control.Monad.Trans.Reader
import qualified Data.Aeson
import qualified Data.Aeson as Data.Aeson.Encoding.Internal
import qualified Data.Aeson as Data.Aeson.Types
import qualified Data.Aeson as Data.Aeson.Types.FromJSON
import qualified Data.Aeson as Data.Aeson.Types.ToJSON
import qualified Data.Aeson as Data.Aeson.Types.Internal
import qualified Data.ByteString.Char8
import qualified Data.ByteString.Char8 as Data.ByteString.Internal
import qualified Data.Either
import qualified Data.Functor
import qualified Data.Scientific
import qualified Data.Text
import qualified Data.Text.Internal
import qualified Data.Time.Calendar as Data.Time.Calendar.Days
import qualified Data.Time.LocalTime as Data.Time.LocalTime.Internal.ZonedTime
import qualified Data.Vector
import qualified GHC.Base
import qualified GHC.Classes
import qualified GHC.Int
import qualified GHC.Show
import qualified GHC.Types
import qualified Network.HTTP.Client
import qualified Network.HTTP.Client as Network.HTTP.Client.Request
import qualified Network.HTTP.Client as Network.HTTP.Client.Types
import qualified Network.HTTP.Simple
import qualified Network.HTTP.Types
import qualified Network.HTTP.Types as Network.HTTP.Types.Status
import qualified Network.HTTP.Types as Network.HTTP.Types.URI
import qualified OpenAPI.Common
import OpenAPI.Types

-- | > POST /pet/{petId}
-- 
-- 
updatePetWithForm :: forall m . OpenAPI.Common.MonadHTTP m => GHC.Int.Int64 -- ^ petId: ID of pet that needs to be updated
  -> GHC.Maybe.Maybe UpdatePetWithFormRequestBody -- ^ The request body to send
  -> OpenAPI.Common.ClientT m (Network.HTTP.Client.Types.Response UpdatePetWithFormResponse) -- ^ Monadic computation which returns the result of the operation
updatePetWithForm petId
                  body = GHC.Base.fmap (\response_0 -> GHC.Base.fmap (Data.Either.either UpdatePetWithFormResponseError GHC.Base.id GHC.Base.. (\response body -> if | (\status_1 -> Network.HTTP.Types.Status.statusCode status_1 GHC.Classes.== 405) (Network.HTTP.Client.Types.responseStatus response) -> Data.Either.Right UpdatePetWithFormResponse405
                                                                                                                                                                     | GHC.Base.otherwise -> Data.Either.Left "Missing default response type") response_0) response_0) (OpenAPI.Common.doBodyCallWithConfigurationM (Data.Text.toUpper GHC.Base.$ Data.Text.pack "POST") (Data.Text.pack ("/pet/" GHC.Base.++ (Data.ByteString.Char8.unpack (Network.HTTP.Types.URI.urlEncode GHC.Types.True GHC.Base.$ (Data.ByteString.Char8.pack GHC.Base.$ OpenAPI.Common.stringifyModel petId)) GHC.Base.++ ""))) GHC.Base.mempty body OpenAPI.Common.RequestBodyEncodingFormData)
-- | Defines the object schema located at @paths.\/pet\/{petId}.POST.requestBody.content.application\/x-www-form-urlencoded.schema@ in the specification.
-- 
-- 
data UpdatePetWithFormRequestBody = UpdatePetWithFormRequestBody {
  -- | name: Updated name of the pet
  updatePetWithFormRequestBodyName :: (GHC.Maybe.Maybe Data.Text.Internal.Text)
  -- | status: Updated status of the pet
  , updatePetWithFormRequestBodyStatus :: (GHC.Maybe.Maybe Data.Text.Internal.Text)
  } deriving (GHC.Show.Show
  , GHC.Classes.Eq)
instance Data.Aeson.Types.ToJSON.ToJSON UpdatePetWithFormRequestBody
    where toJSON obj = Data.Aeson.Types.Internal.object ("name" Data.Aeson.Types.ToJSON..= updatePetWithFormRequestBodyName obj : "status" Data.Aeson.Types.ToJSON..= updatePetWithFormRequestBodyStatus obj : GHC.Base.mempty)
          toEncoding obj = Data.Aeson.Encoding.Internal.pairs (("name" Data.Aeson.Types.ToJSON..= updatePetWithFormRequestBodyName obj) GHC.Base.<> ("status" Data.Aeson.Types.ToJSON..= updatePetWithFormRequestBodyStatus obj))
instance Data.Aeson.Types.FromJSON.FromJSON UpdatePetWithFormRequestBody
    where parseJSON = Data.Aeson.Types.FromJSON.withObject "UpdatePetWithFormRequestBody" (\obj -> (GHC.Base.pure UpdatePetWithFormRequestBody GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "name")) GHC.Base.<*> (obj Data.Aeson.Types.FromJSON..:? "status"))
-- | Create a new 'UpdatePetWithFormRequestBody' with all required fields.
mkUpdatePetWithFormRequestBody :: UpdatePetWithFormRequestBody
mkUpdatePetWithFormRequestBody = UpdatePetWithFormRequestBody{updatePetWithFormRequestBodyName = GHC.Maybe.Nothing,
                                                              updatePetWithFormRequestBodyStatus = GHC.Maybe.Nothing}
-- | Represents a response of the operation 'updatePetWithForm'.
-- 
-- The response constructor is chosen by the status code of the response. If no case matches (no specific case for the response code, no range case, no default case), 'UpdatePetWithFormResponseError' is used.
data UpdatePetWithFormResponse =
   UpdatePetWithFormResponseError GHC.Base.String -- ^ Means either no matching case available or a parse error
  | UpdatePetWithFormResponse405 -- ^ Invalid input
  deriving (GHC.Show.Show, GHC.Classes.Eq)
-- | > POST /pet/{petId}
-- 
-- The same as 'updatePetWithForm' but accepts an explicit configuration.
updatePetWithFormWithConfiguration :: forall m . OpenAPI.Common.MonadHTTP m => OpenAPI.Common.Configuration -- ^ The configuration to use in the request
  -> GHC.Int.Int64 -- ^ petId: ID of pet that needs to be updated
  -> GHC.Maybe.Maybe UpdatePetWithFormRequestBody -- ^ The request body to send
  -> m (Network.HTTP.Client.Types.Response UpdatePetWithFormResponse) -- ^ Monadic computation which returns the result of the operation
updatePetWithFormWithConfiguration config
                                   petId
                                   body = GHC.Base.fmap (\response_2 -> GHC.Base.fmap (Data.Either.either UpdatePetWithFormResponseError GHC.Base.id GHC.Base.. (\response body -> if | (\status_3 -> Network.HTTP.Types.Status.statusCode status_3 GHC.Classes.== 405) (Network.HTTP.Client.Types.responseStatus response) -> Data.Either.Right UpdatePetWithFormResponse405
                                                                                                                                                                                      | GHC.Base.otherwise -> Data.Either.Left "Missing default response type") response_2) response_2) (OpenAPI.Common.doBodyCallWithConfiguration config (Data.Text.toUpper GHC.Base.$ Data.Text.pack "POST") (Data.Text.pack ("/pet/" GHC.Base.++ (Data.ByteString.Char8.unpack (Network.HTTP.Types.URI.urlEncode GHC.Types.True GHC.Base.$ (Data.ByteString.Char8.pack GHC.Base.$ OpenAPI.Common.stringifyModel petId)) GHC.Base.++ ""))) GHC.Base.mempty body OpenAPI.Common.RequestBodyEncodingFormData)
-- | > POST /pet/{petId}
-- 
-- The same as 'updatePetWithForm' but returns the raw 'Data.ByteString.Char8.ByteString'.
updatePetWithFormRaw :: forall m . OpenAPI.Common.MonadHTTP m => GHC.Int.Int64 -- ^ petId: ID of pet that needs to be updated
  -> GHC.Maybe.Maybe UpdatePetWithFormRequestBody -- ^ The request body to send
  -> OpenAPI.Common.ClientT m (Network.HTTP.Client.Types.Response Data.ByteString.Internal.ByteString) -- ^ Monadic computation which returns the result of the operation
updatePetWithFormRaw petId
                     body = GHC.Base.id (OpenAPI.Common.doBodyCallWithConfigurationM (Data.Text.toUpper GHC.Base.$ Data.Text.pack "POST") (Data.Text.pack ("/pet/" GHC.Base.++ (Data.ByteString.Char8.unpack (Network.HTTP.Types.URI.urlEncode GHC.Types.True GHC.Base.$ (Data.ByteString.Char8.pack GHC.Base.$ OpenAPI.Common.stringifyModel petId)) GHC.Base.++ ""))) GHC.Base.mempty body OpenAPI.Common.RequestBodyEncodingFormData)
-- | > POST /pet/{petId}
-- 
-- The same as 'updatePetWithForm' but accepts an explicit configuration and returns the raw 'Data.ByteString.Char8.ByteString'.
updatePetWithFormWithConfigurationRaw :: forall m . OpenAPI.Common.MonadHTTP m => OpenAPI.Common.Configuration -- ^ The configuration to use in the request
  -> GHC.Int.Int64 -- ^ petId: ID of pet that needs to be updated
  -> GHC.Maybe.Maybe UpdatePetWithFormRequestBody -- ^ The request body to send
  -> m (Network.HTTP.Client.Types.Response Data.ByteString.Internal.ByteString) -- ^ Monadic computation which returns the result of the operation
updatePetWithFormWithConfigurationRaw config
                                      petId
                                      body = GHC.Base.id (OpenAPI.Common.doBodyCallWithConfiguration config (Data.Text.toUpper GHC.Base.$ Data.Text.pack "POST") (Data.Text.pack ("/pet/" GHC.Base.++ (Data.ByteString.Char8.unpack (Network.HTTP.Types.URI.urlEncode GHC.Types.True GHC.Base.$ (Data.ByteString.Char8.pack GHC.Base.$ OpenAPI.Common.stringifyModel petId)) GHC.Base.++ ""))) GHC.Base.mempty body OpenAPI.Common.RequestBodyEncodingFormData)
