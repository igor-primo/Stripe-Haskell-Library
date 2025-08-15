module StripeAPI.Types.SourceTypeCard where
import qualified Data.Aeson
import qualified StripeAPI.Common
data SourceTypeCard
instance Show SourceTypeCard
instance Eq SourceTypeCard
instance Data.Aeson.FromJSON SourceTypeCard
instance Data.Aeson.ToJSON SourceTypeCard
