module StripeAPI.Types.AccountSettings where
import qualified Data.Aeson
import qualified StripeAPI.Common
data AccountSettings
instance Show AccountSettings
instance Eq AccountSettings
instance Data.Aeson.FromJSON AccountSettings
instance Data.Aeson.ToJSON AccountSettings
