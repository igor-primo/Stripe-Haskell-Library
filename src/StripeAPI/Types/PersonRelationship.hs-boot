module StripeAPI.Types.PersonRelationship where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PersonRelationship
instance Show PersonRelationship
instance Eq PersonRelationship
instance Data.Aeson.FromJSON PersonRelationship
instance Data.Aeson.ToJSON PersonRelationship
