module StripeAPI.Types.PaymentMethodDomain where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PaymentMethodDomain
instance Show PaymentMethodDomain
instance Eq PaymentMethodDomain
instance Data.Aeson.FromJSON PaymentMethodDomain
instance Data.Aeson.ToJSON PaymentMethodDomain
