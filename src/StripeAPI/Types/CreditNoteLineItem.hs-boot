module StripeAPI.Types.CreditNoteLineItem where
import qualified Data.Aeson
import qualified StripeAPI.Common
data CreditNoteLineItem
instance Show CreditNoteLineItem
instance Eq CreditNoteLineItem
instance Data.Aeson.FromJSON CreditNoteLineItem
instance Data.Aeson.ToJSON CreditNoteLineItem
data CreditNoteLineItemType'
instance Show CreditNoteLineItemType'
instance Eq CreditNoteLineItemType'
instance Data.Aeson.FromJSON CreditNoteLineItemType'
instance Data.Aeson.ToJSON CreditNoteLineItemType'
