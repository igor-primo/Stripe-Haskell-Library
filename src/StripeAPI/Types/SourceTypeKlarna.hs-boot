module StripeAPI.Types.SourceTypeKlarna where
import qualified Data.Aeson
import qualified StripeAPI.Common
data SourceTypeKlarna
instance Show SourceTypeKlarna
instance Eq SourceTypeKlarna
instance Data.Aeson.FromJSON SourceTypeKlarna
instance Data.Aeson.ToJSON SourceTypeKlarna
