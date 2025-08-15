module StripeAPI.Types.ReserveTransaction where
import qualified Data.Aeson
import qualified StripeAPI.Common
data ReserveTransaction
instance Show ReserveTransaction
instance Eq ReserveTransaction
instance Data.Aeson.FromJSON ReserveTransaction
instance Data.Aeson.ToJSON ReserveTransaction
