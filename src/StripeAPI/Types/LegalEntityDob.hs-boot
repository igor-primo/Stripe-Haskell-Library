module StripeAPI.Types.LegalEntityDob where
import qualified Data.Aeson
import qualified StripeAPI.Common
data LegalEntityDob
instance Show LegalEntityDob
instance Eq LegalEntityDob
instance Data.Aeson.FromJSON LegalEntityDob
instance Data.Aeson.ToJSON LegalEntityDob
