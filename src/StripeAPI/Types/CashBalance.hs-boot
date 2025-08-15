module StripeAPI.Types.CashBalance where
import qualified Data.Aeson
import qualified StripeAPI.Common
data CashBalance
instance Show CashBalance
instance Eq CashBalance
instance Data.Aeson.FromJSON CashBalance
instance Data.Aeson.ToJSON CashBalance
