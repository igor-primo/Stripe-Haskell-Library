module StripeAPI.Types.Shipping where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Shipping
instance Show Shipping
instance Eq Shipping
instance Data.Aeson.FromJSON Shipping
instance Data.Aeson.ToJSON Shipping
