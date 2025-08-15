module StripeAPI.Types.AccountSession where
import qualified Data.Aeson
import qualified StripeAPI.Common
data AccountSession
instance Show AccountSession
instance Eq AccountSession
instance Data.Aeson.FromJSON AccountSession
instance Data.Aeson.ToJSON AccountSession
