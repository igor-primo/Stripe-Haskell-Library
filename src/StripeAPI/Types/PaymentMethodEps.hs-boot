module StripeAPI.Types.PaymentMethodEps where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PaymentMethodEps
instance Show PaymentMethodEps
instance Eq PaymentMethodEps
instance Data.Aeson.FromJSON PaymentMethodEps
instance Data.Aeson.ToJSON PaymentMethodEps
data PaymentMethodEpsBank'NonNullable
instance Show PaymentMethodEpsBank'NonNullable
instance Eq PaymentMethodEpsBank'NonNullable
instance Data.Aeson.FromJSON PaymentMethodEpsBank'NonNullable
instance Data.Aeson.ToJSON PaymentMethodEpsBank'NonNullable
