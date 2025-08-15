module StripeAPI.Types.PaymentMethodDetails where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PaymentMethodDetails
instance Show PaymentMethodDetails
instance Eq PaymentMethodDetails
instance Data.Aeson.FromJSON PaymentMethodDetails
instance Data.Aeson.ToJSON PaymentMethodDetails
