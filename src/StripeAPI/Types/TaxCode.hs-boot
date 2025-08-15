module StripeAPI.Types.TaxCode where
import qualified Data.Aeson
import qualified StripeAPI.Common
data TaxCode
instance Show TaxCode
instance Eq TaxCode
instance Data.Aeson.FromJSON TaxCode
instance Data.Aeson.ToJSON TaxCode
