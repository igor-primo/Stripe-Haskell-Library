module StripeAPI.Types.CountrySpec where
import qualified Data.Aeson
import qualified StripeAPI.Common
data CountrySpec
instance Show CountrySpec
instance Eq CountrySpec
instance Data.Aeson.FromJSON CountrySpec
instance Data.Aeson.ToJSON CountrySpec
