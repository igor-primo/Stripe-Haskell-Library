module StripeAPI.Types.PaymentMethod where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PaymentMethod
instance Show PaymentMethod
instance Eq PaymentMethod
instance Data.Aeson.FromJSON PaymentMethod
instance Data.Aeson.ToJSON PaymentMethod
data PaymentMethodAllowRedisplay'
instance Show PaymentMethodAllowRedisplay'
instance Eq PaymentMethodAllowRedisplay'
instance Data.Aeson.FromJSON PaymentMethodAllowRedisplay'
instance Data.Aeson.ToJSON PaymentMethodAllowRedisplay'
data PaymentMethodCustomer'NonNullableVariants
instance Show PaymentMethodCustomer'NonNullableVariants
instance Eq PaymentMethodCustomer'NonNullableVariants
instance Data.Aeson.FromJSON PaymentMethodCustomer'NonNullableVariants
instance Data.Aeson.ToJSON PaymentMethodCustomer'NonNullableVariants
data PaymentMethodType'
instance Show PaymentMethodType'
instance Eq PaymentMethodType'
instance Data.Aeson.FromJSON PaymentMethodType'
instance Data.Aeson.ToJSON PaymentMethodType'
