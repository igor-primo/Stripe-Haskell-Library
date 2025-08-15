module StripeAPI.Types.AccountTosAcceptance where
import qualified Data.Aeson
import qualified StripeAPI.Common
data AccountTosAcceptance
instance Show AccountTosAcceptance
instance Eq AccountTosAcceptance
instance Data.Aeson.FromJSON AccountTosAcceptance
instance Data.Aeson.ToJSON AccountTosAcceptance
