module StripeAPI.Types.Terminal_ConnectionToken where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Terminal'connectionToken
instance Show Terminal'connectionToken
instance Eq Terminal'connectionToken
instance Data.Aeson.FromJSON Terminal'connectionToken
instance Data.Aeson.ToJSON Terminal'connectionToken
