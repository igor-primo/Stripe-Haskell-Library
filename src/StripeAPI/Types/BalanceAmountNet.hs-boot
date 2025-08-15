module StripeAPI.Types.BalanceAmountNet where
import qualified Data.Aeson
import qualified StripeAPI.Common
data BalanceAmountNet
instance Show BalanceAmountNet
instance Eq BalanceAmountNet
instance Data.Aeson.FromJSON BalanceAmountNet
instance Data.Aeson.ToJSON BalanceAmountNet
