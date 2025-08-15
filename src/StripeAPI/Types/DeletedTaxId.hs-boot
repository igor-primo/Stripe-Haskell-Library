module StripeAPI.Types.DeletedTaxId where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedTaxId
instance Show DeletedTaxId
instance Eq DeletedTaxId
instance Data.Aeson.FromJSON DeletedTaxId
instance Data.Aeson.ToJSON DeletedTaxId
