module StripeAPI.Types.MandatePaypal where
import qualified Data.Aeson
import qualified StripeAPI.Common
data MandatePaypal
instance Show MandatePaypal
instance Eq MandatePaypal
instance Data.Aeson.FromJSON MandatePaypal
instance Data.Aeson.ToJSON MandatePaypal
