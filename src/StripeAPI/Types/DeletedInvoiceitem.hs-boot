module StripeAPI.Types.DeletedInvoiceitem where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedInvoiceitem
instance Show DeletedInvoiceitem
instance Eq DeletedInvoiceitem
instance Data.Aeson.FromJSON DeletedInvoiceitem
instance Data.Aeson.ToJSON DeletedInvoiceitem
