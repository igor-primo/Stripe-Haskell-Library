module StripeAPI.Types.TransferSchedule where
import qualified Data.Aeson
import qualified StripeAPI.Common
data TransferSchedule
instance Show TransferSchedule
instance Eq TransferSchedule
instance Data.Aeson.FromJSON TransferSchedule
instance Data.Aeson.ToJSON TransferSchedule
data TransferScheduleWeeklyPayoutDays'
instance Show TransferScheduleWeeklyPayoutDays'
instance Eq TransferScheduleWeeklyPayoutDays'
instance Data.Aeson.FromJSON TransferScheduleWeeklyPayoutDays'
instance Data.Aeson.ToJSON TransferScheduleWeeklyPayoutDays'
