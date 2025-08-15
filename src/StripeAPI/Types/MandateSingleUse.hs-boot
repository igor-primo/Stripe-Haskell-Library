module StripeAPI.Types.MandateSingleUse where
import qualified Data.Aeson
import qualified StripeAPI.Common
data MandateSingleUse
instance Show MandateSingleUse
instance Eq MandateSingleUse
instance Data.Aeson.FromJSON MandateSingleUse
instance Data.Aeson.ToJSON MandateSingleUse
