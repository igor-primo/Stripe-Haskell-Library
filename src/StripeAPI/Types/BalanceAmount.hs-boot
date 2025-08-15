module StripeAPI.Types.BalanceAmount where
import qualified Data.Aeson
import qualified StripeAPI.Common
data BalanceAmount
instance Show BalanceAmount
instance Eq BalanceAmount
instance Data.Aeson.FromJSON BalanceAmount
instance Data.Aeson.ToJSON BalanceAmount
