module StripeAPI.Types.PaymentMethodPaypal where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PaymentMethodPaypal
instance Show PaymentMethodPaypal
instance Eq PaymentMethodPaypal
instance Data.Aeson.FromJSON PaymentMethodPaypal
instance Data.Aeson.ToJSON PaymentMethodPaypal
