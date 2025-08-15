module StripeAPI.Types.DeletedApplication where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedApplication
instance Show DeletedApplication
instance Eq DeletedApplication
instance Data.Aeson.FromJSON DeletedApplication
instance Data.Aeson.ToJSON DeletedApplication
