module StripeAPI.Types.SourceOrder where
import qualified Data.Aeson
import qualified StripeAPI.Common
data SourceOrder
instance Show SourceOrder
instance Eq SourceOrder
instance Data.Aeson.FromJSON SourceOrder
instance Data.Aeson.ToJSON SourceOrder
