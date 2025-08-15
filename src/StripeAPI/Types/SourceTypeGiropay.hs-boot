module StripeAPI.Types.SourceTypeGiropay where
import qualified Data.Aeson
import qualified StripeAPI.Common
data SourceTypeGiropay
instance Show SourceTypeGiropay
instance Eq SourceTypeGiropay
instance Data.Aeson.FromJSON SourceTypeGiropay
instance Data.Aeson.ToJSON SourceTypeGiropay
