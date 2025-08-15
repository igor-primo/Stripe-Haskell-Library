module StripeAPI.Types.PaymentMethodFpx where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PaymentMethodFpx
instance Show PaymentMethodFpx
instance Eq PaymentMethodFpx
instance Data.Aeson.FromJSON PaymentMethodFpx
instance Data.Aeson.ToJSON PaymentMethodFpx
data PaymentMethodFpxBank'
instance Show PaymentMethodFpxBank'
instance Eq PaymentMethodFpxBank'
instance Data.Aeson.FromJSON PaymentMethodFpxBank'
instance Data.Aeson.ToJSON PaymentMethodFpxBank'
