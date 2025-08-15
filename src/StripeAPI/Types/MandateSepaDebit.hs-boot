module StripeAPI.Types.MandateSepaDebit where
import qualified Data.Aeson
import qualified StripeAPI.Common
data MandateSepaDebit
instance Show MandateSepaDebit
instance Eq MandateSepaDebit
instance Data.Aeson.FromJSON MandateSepaDebit
instance Data.Aeson.ToJSON MandateSepaDebit
