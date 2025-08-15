module StripeAPI.Types.Balance where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Balance
instance Show Balance
instance Eq Balance
instance Data.Aeson.FromJSON Balance
instance Data.Aeson.ToJSON Balance
