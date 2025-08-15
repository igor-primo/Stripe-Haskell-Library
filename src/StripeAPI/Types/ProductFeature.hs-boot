module StripeAPI.Types.ProductFeature where
import qualified Data.Aeson
import qualified StripeAPI.Common
data ProductFeature
instance Show ProductFeature
instance Eq ProductFeature
instance Data.Aeson.FromJSON ProductFeature
instance Data.Aeson.ToJSON ProductFeature
