module StripeAPI.Types.TokenCardNetworks where
import qualified Data.Aeson
import qualified StripeAPI.Common
data TokenCardNetworks
instance Show TokenCardNetworks
instance Eq TokenCardNetworks
instance Data.Aeson.FromJSON TokenCardNetworks
instance Data.Aeson.ToJSON TokenCardNetworks
