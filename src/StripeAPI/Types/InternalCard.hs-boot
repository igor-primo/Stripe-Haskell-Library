module StripeAPI.Types.InternalCard where
import qualified Data.Aeson
import qualified StripeAPI.Common
data InternalCard
instance Show InternalCard
instance Eq InternalCard
instance Data.Aeson.FromJSON InternalCard
instance Data.Aeson.ToJSON InternalCard
