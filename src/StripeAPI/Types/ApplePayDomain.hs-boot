module StripeAPI.Types.ApplePayDomain where
import qualified Data.Aeson
import qualified StripeAPI.Common
data ApplePayDomain
instance Show ApplePayDomain
instance Eq ApplePayDomain
instance Data.Aeson.FromJSON ApplePayDomain
instance Data.Aeson.ToJSON ApplePayDomain
