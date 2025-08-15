module StripeAPI.Types.PriceTier where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PriceTier
instance Show PriceTier
instance Eq PriceTier
instance Data.Aeson.FromJSON PriceTier
instance Data.Aeson.ToJSON PriceTier
