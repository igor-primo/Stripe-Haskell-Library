module StripeAPI.Types.Networks where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Networks
instance Show Networks
instance Eq Networks
instance Data.Aeson.FromJSON Networks
instance Data.Aeson.ToJSON Networks
