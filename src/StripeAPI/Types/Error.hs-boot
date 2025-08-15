module StripeAPI.Types.Error where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Error
instance Show Error
instance Eq Error
instance Data.Aeson.FromJSON Error
instance Data.Aeson.ToJSON Error
