module StripeAPI.Types.PaymentMethodSofort where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PaymentMethodSofort
instance Show PaymentMethodSofort
instance Eq PaymentMethodSofort
instance Data.Aeson.FromJSON PaymentMethodSofort
instance Data.Aeson.ToJSON PaymentMethodSofort
