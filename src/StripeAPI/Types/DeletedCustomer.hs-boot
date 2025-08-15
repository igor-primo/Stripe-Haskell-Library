module StripeAPI.Types.DeletedCustomer where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedCustomer
instance Show DeletedCustomer
instance Eq DeletedCustomer
instance Data.Aeson.FromJSON DeletedCustomer
instance Data.Aeson.ToJSON DeletedCustomer
