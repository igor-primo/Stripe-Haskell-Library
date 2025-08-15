module StripeAPI.Types.AccountLink where
import qualified Data.Aeson
import qualified StripeAPI.Common
data AccountLink
instance Show AccountLink
instance Eq AccountLink
instance Data.Aeson.FromJSON AccountLink
instance Data.Aeson.ToJSON AccountLink
