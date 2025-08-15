module StripeAPI.Types.EphemeralKey where
import qualified Data.Aeson
import qualified StripeAPI.Common
data EphemeralKey
instance Show EphemeralKey
instance Eq EphemeralKey
instance Data.Aeson.FromJSON EphemeralKey
instance Data.Aeson.ToJSON EphemeralKey
