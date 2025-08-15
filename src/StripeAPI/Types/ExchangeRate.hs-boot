module StripeAPI.Types.ExchangeRate where
import qualified Data.Aeson
import qualified StripeAPI.Common
data ExchangeRate
instance Show ExchangeRate
instance Eq ExchangeRate
instance Data.Aeson.FromJSON ExchangeRate
instance Data.Aeson.ToJSON ExchangeRate
