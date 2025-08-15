module StripeAPI.Types.Token where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Token
instance Show Token
instance Eq Token
instance Data.Aeson.FromJSON Token
instance Data.Aeson.ToJSON Token
