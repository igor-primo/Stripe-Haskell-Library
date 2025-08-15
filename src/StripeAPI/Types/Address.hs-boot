module StripeAPI.Types.Address where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Address
instance Show Address
instance Eq Address
instance Data.Aeson.FromJSON Address
instance Data.Aeson.ToJSON Address
