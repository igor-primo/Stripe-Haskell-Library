module StripeAPI.Types.BalanceDetailUngated where
import qualified Data.Aeson
import qualified StripeAPI.Common
data BalanceDetailUngated
instance Show BalanceDetailUngated
instance Eq BalanceDetailUngated
instance Data.Aeson.FromJSON BalanceDetailUngated
instance Data.Aeson.ToJSON BalanceDetailUngated
