module StripeAPI.Types.DeletedBankAccount where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedBankAccount
instance Show DeletedBankAccount
instance Eq DeletedBankAccount
instance Data.Aeson.FromJSON DeletedBankAccount
instance Data.Aeson.ToJSON DeletedBankAccount
