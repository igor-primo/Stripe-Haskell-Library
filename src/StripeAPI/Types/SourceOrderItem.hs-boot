module StripeAPI.Types.SourceOrderItem where
import qualified Data.Aeson
import qualified StripeAPI.Common
data SourceOrderItem
instance Show SourceOrderItem
instance Eq SourceOrderItem
instance Data.Aeson.FromJSON SourceOrderItem
instance Data.Aeson.ToJSON SourceOrderItem
