module StripeAPI.Types.AccountAnnualRevenue where
import qualified Data.Aeson
import qualified StripeAPI.Common
data AccountAnnualRevenue
instance Show AccountAnnualRevenue
instance Eq AccountAnnualRevenue
instance Data.Aeson.FromJSON AccountAnnualRevenue
instance Data.Aeson.ToJSON AccountAnnualRevenue
