module StripeAPI.Types.TaxIdVerification where
import qualified Data.Aeson
import qualified StripeAPI.Common
data TaxIdVerification
instance Show TaxIdVerification
instance Eq TaxIdVerification
instance Data.Aeson.FromJSON TaxIdVerification
instance Data.Aeson.ToJSON TaxIdVerification
data TaxIdVerificationStatus'
instance Show TaxIdVerificationStatus'
instance Eq TaxIdVerificationStatus'
instance Data.Aeson.FromJSON TaxIdVerificationStatus'
instance Data.Aeson.ToJSON TaxIdVerificationStatus'
