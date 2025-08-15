module StripeAPI.Types.LoginLink where
import qualified Data.Aeson
import qualified StripeAPI.Common
data LoginLink
instance Show LoginLink
instance Eq LoginLink
instance Data.Aeson.FromJSON LoginLink
instance Data.Aeson.ToJSON LoginLink
