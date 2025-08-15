module StripeAPI.Types.PaymentMethodLink where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PaymentMethodLink
instance Show PaymentMethodLink
instance Eq PaymentMethodLink
instance Data.Aeson.FromJSON PaymentMethodLink
instance Data.Aeson.ToJSON PaymentMethodLink
