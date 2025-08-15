module StripeAPI.Types.PortalLoginPage where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PortalLoginPage
instance Show PortalLoginPage
instance Eq PortalLoginPage
instance Data.Aeson.FromJSON PortalLoginPage
instance Data.Aeson.ToJSON PortalLoginPage
