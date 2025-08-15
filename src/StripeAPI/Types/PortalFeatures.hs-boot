module StripeAPI.Types.PortalFeatures where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PortalFeatures
instance Show PortalFeatures
instance Eq PortalFeatures
instance Data.Aeson.FromJSON PortalFeatures
instance Data.Aeson.ToJSON PortalFeatures
