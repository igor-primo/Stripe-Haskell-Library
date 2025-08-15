module StripeAPI.Types.DeletedPrice where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedPrice
instance Show DeletedPrice
instance Eq DeletedPrice
instance Data.Aeson.FromJSON DeletedPrice
instance Data.Aeson.ToJSON DeletedPrice
