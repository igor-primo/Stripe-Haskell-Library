module StripeAPI.Types.DeletedPlan where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedPlan
instance Show DeletedPlan
instance Eq DeletedPlan
instance Data.Aeson.FromJSON DeletedPlan
instance Data.Aeson.ToJSON DeletedPlan
