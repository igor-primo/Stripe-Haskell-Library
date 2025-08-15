module StripeAPI.Types.DeletedProduct where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedProduct
instance Show DeletedProduct
instance Eq DeletedProduct
instance Data.Aeson.FromJSON DeletedProduct
instance Data.Aeson.ToJSON DeletedProduct
