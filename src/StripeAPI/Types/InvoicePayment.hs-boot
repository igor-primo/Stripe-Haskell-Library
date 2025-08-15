module StripeAPI.Types.InvoicePayment where
import qualified Data.Aeson
import qualified StripeAPI.Common
data InvoicePayment
instance Show InvoicePayment
instance Eq InvoicePayment
instance Data.Aeson.FromJSON InvoicePayment
instance Data.Aeson.ToJSON InvoicePayment
data InvoicePaymentInvoice'Variants
instance Show InvoicePaymentInvoice'Variants
instance Eq InvoicePaymentInvoice'Variants
instance Data.Aeson.FromJSON InvoicePaymentInvoice'Variants
instance Data.Aeson.ToJSON InvoicePaymentInvoice'Variants
