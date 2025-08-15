module StripeAPI.Types.CustomerTaxLocation where
import qualified Data.Aeson
import qualified StripeAPI.Common
data CustomerTaxLocation
instance Show CustomerTaxLocation
instance Eq CustomerTaxLocation
instance Data.Aeson.FromJSON CustomerTaxLocation
instance Data.Aeson.ToJSON CustomerTaxLocation
data CustomerTaxLocationSource'
instance Show CustomerTaxLocationSource'
instance Eq CustomerTaxLocationSource'
instance Data.Aeson.FromJSON CustomerTaxLocationSource'
instance Data.Aeson.ToJSON CustomerTaxLocationSource'
