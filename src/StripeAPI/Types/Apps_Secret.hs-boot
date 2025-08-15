module StripeAPI.Types.Apps_Secret where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Apps'secret
instance Show Apps'secret
instance Eq Apps'secret
instance Data.Aeson.FromJSON Apps'secret
instance Data.Aeson.ToJSON Apps'secret
