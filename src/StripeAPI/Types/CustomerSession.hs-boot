module StripeAPI.Types.CustomerSession where
import qualified Data.Aeson
import qualified StripeAPI.Common
data CustomerSession
instance Show CustomerSession
instance Eq CustomerSession
instance Data.Aeson.FromJSON CustomerSession
instance Data.Aeson.ToJSON CustomerSession
data CustomerSessionCustomer'Variants
instance Show CustomerSessionCustomer'Variants
instance Eq CustomerSessionCustomer'Variants
instance Data.Aeson.FromJSON CustomerSessionCustomer'Variants
instance Data.Aeson.ToJSON CustomerSessionCustomer'Variants
