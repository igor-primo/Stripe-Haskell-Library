module StripeAPI.Types.Billing_MeterEvent where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Billing'meterEvent
instance Show Billing'meterEvent
instance Eq Billing'meterEvent
instance Data.Aeson.FromJSON Billing'meterEvent
instance Data.Aeson.ToJSON Billing'meterEvent
