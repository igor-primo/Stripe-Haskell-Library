module StripeAPI.Types.CreditBalance where
import qualified Data.Aeson
import qualified StripeAPI.Common
data CreditBalance
instance Show CreditBalance
instance Eq CreditBalance
instance Data.Aeson.FromJSON CreditBalance
instance Data.Aeson.ToJSON CreditBalance
