module StripeAPI.Types.PaymentMethodCashapp where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PaymentMethodCashapp
instance Show PaymentMethodCashapp
instance Eq PaymentMethodCashapp
instance Data.Aeson.FromJSON PaymentMethodCashapp
instance Data.Aeson.ToJSON PaymentMethodCashapp
