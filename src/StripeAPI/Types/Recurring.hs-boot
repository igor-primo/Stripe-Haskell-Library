module StripeAPI.Types.Recurring where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Recurring
instance Show Recurring
instance Eq Recurring
instance Data.Aeson.FromJSON Recurring
instance Data.Aeson.ToJSON Recurring
data RecurringInterval'
instance Show RecurringInterval'
instance Eq RecurringInterval'
instance Data.Aeson.FromJSON RecurringInterval'
instance Data.Aeson.ToJSON RecurringInterval'
data RecurringUsageType'
instance Show RecurringUsageType'
instance Eq RecurringUsageType'
instance Data.Aeson.FromJSON RecurringUsageType'
instance Data.Aeson.ToJSON RecurringUsageType'
