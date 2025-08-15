module StripeAPI.Types.KlarnaAddress where
import qualified Data.Aeson
import qualified StripeAPI.Common
data KlarnaAddress
instance Show KlarnaAddress
instance Eq KlarnaAddress
instance Data.Aeson.FromJSON KlarnaAddress
instance Data.Aeson.ToJSON KlarnaAddress
