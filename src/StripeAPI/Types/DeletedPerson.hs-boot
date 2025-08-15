module StripeAPI.Types.DeletedPerson where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedPerson
instance Show DeletedPerson
instance Eq DeletedPerson
instance Data.Aeson.FromJSON DeletedPerson
instance Data.Aeson.ToJSON DeletedPerson
