module StripeAPI.Types.Review where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Review
instance Show Review
instance Eq Review
instance Data.Aeson.FromJSON Review
instance Data.Aeson.ToJSON Review
data ReviewCharge'NonNullableVariants
instance Show ReviewCharge'NonNullableVariants
instance Eq ReviewCharge'NonNullableVariants
instance Data.Aeson.FromJSON ReviewCharge'NonNullableVariants
instance Data.Aeson.ToJSON ReviewCharge'NonNullableVariants
data ReviewClosedReason'NonNullable
instance Show ReviewClosedReason'NonNullable
instance Eq ReviewClosedReason'NonNullable
instance Data.Aeson.FromJSON ReviewClosedReason'NonNullable
instance Data.Aeson.ToJSON ReviewClosedReason'NonNullable
data ReviewIpAddressLocation'NonNullable
instance Show ReviewIpAddressLocation'NonNullable
instance Eq ReviewIpAddressLocation'NonNullable
instance Data.Aeson.FromJSON ReviewIpAddressLocation'NonNullable
instance Data.Aeson.ToJSON ReviewIpAddressLocation'NonNullable
data ReviewOpenedReason'
instance Show ReviewOpenedReason'
instance Eq ReviewOpenedReason'
instance Data.Aeson.FromJSON ReviewOpenedReason'
instance Data.Aeson.ToJSON ReviewOpenedReason'
data ReviewPaymentIntent'Variants
instance Show ReviewPaymentIntent'Variants
instance Eq ReviewPaymentIntent'Variants
instance Data.Aeson.FromJSON ReviewPaymentIntent'Variants
instance Data.Aeson.ToJSON ReviewPaymentIntent'Variants
data ReviewSession'NonNullable
instance Show ReviewSession'NonNullable
instance Eq ReviewSession'NonNullable
instance Data.Aeson.FromJSON ReviewSession'NonNullable
instance Data.Aeson.ToJSON ReviewSession'NonNullable
