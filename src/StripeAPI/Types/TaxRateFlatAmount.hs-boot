module StripeAPI.Types.TaxRateFlatAmount where
import qualified Data.Aeson
import qualified StripeAPI.Common
data TaxRateFlatAmount
instance Show TaxRateFlatAmount
instance Eq TaxRateFlatAmount
instance Data.Aeson.FromJSON TaxRateFlatAmount
instance Data.Aeson.ToJSON TaxRateFlatAmount
