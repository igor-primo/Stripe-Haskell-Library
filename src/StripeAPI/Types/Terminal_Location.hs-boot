module StripeAPI.Types.Terminal_Location where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Terminal'location
instance Show Terminal'location
instance Eq Terminal'location
instance Data.Aeson.FromJSON Terminal'location
instance Data.Aeson.ToJSON Terminal'location
