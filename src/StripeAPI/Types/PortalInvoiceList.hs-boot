module StripeAPI.Types.PortalInvoiceList where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PortalInvoiceList
instance Show PortalInvoiceList
instance Eq PortalInvoiceList
instance Data.Aeson.FromJSON PortalInvoiceList
instance Data.Aeson.ToJSON PortalInvoiceList
