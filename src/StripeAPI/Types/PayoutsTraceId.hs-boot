module StripeAPI.Types.PayoutsTraceId where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PayoutsTraceId
instance Show PayoutsTraceId
instance Eq PayoutsTraceId
instance Data.Aeson.FromJSON PayoutsTraceId
instance Data.Aeson.ToJSON PayoutsTraceId
