module StripeAPI.Types.Fee where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Fee
instance Show Fee
instance Eq Fee
instance Data.Aeson.FromJSON Fee
instance Data.Aeson.ToJSON Fee
