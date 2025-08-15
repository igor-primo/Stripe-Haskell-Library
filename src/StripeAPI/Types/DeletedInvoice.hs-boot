module StripeAPI.Types.DeletedInvoice where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedInvoice
instance Show DeletedInvoice
instance Eq DeletedInvoice
instance Data.Aeson.FromJSON DeletedInvoice
instance Data.Aeson.ToJSON DeletedInvoice
