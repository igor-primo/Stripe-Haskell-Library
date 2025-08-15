module StripeAPI.Types.BalanceDetail where
import qualified Data.Aeson
import qualified StripeAPI.Common
data BalanceDetail
instance Show BalanceDetail
instance Eq BalanceDetail
instance Data.Aeson.FromJSON BalanceDetail
instance Data.Aeson.ToJSON BalanceDetail
