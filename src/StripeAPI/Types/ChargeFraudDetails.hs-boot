module StripeAPI.Types.ChargeFraudDetails where
import qualified Data.Aeson
import qualified StripeAPI.Common
data ChargeFraudDetails
instance Show ChargeFraudDetails
instance Eq ChargeFraudDetails
instance Data.Aeson.FromJSON ChargeFraudDetails
instance Data.Aeson.ToJSON ChargeFraudDetails
