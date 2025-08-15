module StripeAPI.Types.BalanceNetAvailable where
import qualified Data.Aeson
import qualified StripeAPI.Common
data BalanceNetAvailable
instance Show BalanceNetAvailable
instance Eq BalanceNetAvailable
instance Data.Aeson.FromJSON BalanceNetAvailable
instance Data.Aeson.ToJSON BalanceNetAvailable
