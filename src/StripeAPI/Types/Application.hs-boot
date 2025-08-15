module StripeAPI.Types.Application where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Application
instance Show Application
instance Eq Application
instance Data.Aeson.FromJSON Application
instance Data.Aeson.ToJSON Application
