module StripeAPI.Types.RefundNextAction where
import qualified Data.Aeson
import qualified StripeAPI.Common
data RefundNextAction
instance Show RefundNextAction
instance Eq RefundNextAction
instance Data.Aeson.FromJSON RefundNextAction
instance Data.Aeson.ToJSON RefundNextAction
