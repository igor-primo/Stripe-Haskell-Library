module StripeAPI.Types.Rule where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Rule
instance Show Rule
instance Eq Rule
instance Data.Aeson.FromJSON Rule
instance Data.Aeson.ToJSON Rule
