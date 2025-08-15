module StripeAPI.Types.EmailSent where
import qualified Data.Aeson
import qualified StripeAPI.Common
data EmailSent
instance Show EmailSent
instance Eq EmailSent
instance Data.Aeson.FromJSON EmailSent
instance Data.Aeson.ToJSON EmailSent
