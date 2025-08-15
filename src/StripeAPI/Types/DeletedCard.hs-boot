module StripeAPI.Types.DeletedCard where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedCard
instance Show DeletedCard
instance Eq DeletedCard
instance Data.Aeson.FromJSON DeletedCard
instance Data.Aeson.ToJSON DeletedCard
