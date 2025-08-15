module StripeAPI.Types.PersonRequirements where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PersonRequirements
instance Show PersonRequirements
instance Eq PersonRequirements
instance Data.Aeson.FromJSON PersonRequirements
instance Data.Aeson.ToJSON PersonRequirements
