module StripeAPI.Types.BillingDetails where
import qualified Data.Aeson
import qualified StripeAPI.Common
data BillingDetails
instance Show BillingDetails
instance Eq BillingDetails
instance Data.Aeson.FromJSON BillingDetails
instance Data.Aeson.ToJSON BillingDetails
data BillingDetailsAddress'NonNullable
instance Show BillingDetailsAddress'NonNullable
instance Eq BillingDetailsAddress'NonNullable
instance Data.Aeson.FromJSON BillingDetailsAddress'NonNullable
instance Data.Aeson.ToJSON BillingDetailsAddress'NonNullable
