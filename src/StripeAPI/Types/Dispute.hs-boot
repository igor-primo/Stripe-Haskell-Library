module StripeAPI.Types.Dispute where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Dispute
instance Show Dispute
instance Eq Dispute
instance Data.Aeson.FromJSON Dispute
instance Data.Aeson.ToJSON Dispute
data DisputeCharge'Variants
instance Show DisputeCharge'Variants
instance Eq DisputeCharge'Variants
instance Data.Aeson.FromJSON DisputeCharge'Variants
instance Data.Aeson.ToJSON DisputeCharge'Variants
data DisputeEnhancedEligibilityTypes'
instance Show DisputeEnhancedEligibilityTypes'
instance Eq DisputeEnhancedEligibilityTypes'
instance Data.Aeson.FromJSON DisputeEnhancedEligibilityTypes'
instance Data.Aeson.ToJSON DisputeEnhancedEligibilityTypes'
data DisputePaymentIntent'NonNullableVariants
instance Show DisputePaymentIntent'NonNullableVariants
instance Eq DisputePaymentIntent'NonNullableVariants
instance Data.Aeson.FromJSON DisputePaymentIntent'NonNullableVariants
instance Data.Aeson.ToJSON DisputePaymentIntent'NonNullableVariants
data DisputeStatus'
instance Show DisputeStatus'
instance Eq DisputeStatus'
instance Data.Aeson.FromJSON DisputeStatus'
instance Data.Aeson.ToJSON DisputeStatus'
