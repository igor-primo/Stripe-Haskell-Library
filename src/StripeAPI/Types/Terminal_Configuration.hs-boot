module StripeAPI.Types.Terminal_Configuration where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Terminal'configuration
instance Show Terminal'configuration
instance Eq Terminal'configuration
instance Data.Aeson.FromJSON Terminal'configuration
instance Data.Aeson.ToJSON Terminal'configuration
