module StripeAPI.Types.Capability where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Capability
instance Show Capability
instance Eq Capability
instance Data.Aeson.FromJSON Capability
instance Data.Aeson.ToJSON Capability
data CapabilityAccount'Variants
instance Show CapabilityAccount'Variants
instance Eq CapabilityAccount'Variants
instance Data.Aeson.FromJSON CapabilityAccount'Variants
instance Data.Aeson.ToJSON CapabilityAccount'Variants
data CapabilityStatus'
instance Show CapabilityStatus'
instance Eq CapabilityStatus'
instance Data.Aeson.FromJSON CapabilityStatus'
instance Data.Aeson.ToJSON CapabilityStatus'
