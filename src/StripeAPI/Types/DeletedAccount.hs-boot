module StripeAPI.Types.DeletedAccount where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedAccount
instance Show DeletedAccount
instance Eq DeletedAccount
instance Data.Aeson.FromJSON DeletedAccount
instance Data.Aeson.ToJSON DeletedAccount
