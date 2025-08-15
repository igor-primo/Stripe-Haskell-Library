module StripeAPI.Types.Mandate where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Mandate
instance Show Mandate
instance Eq Mandate
instance Data.Aeson.FromJSON Mandate
instance Data.Aeson.ToJSON Mandate
data MandatePaymentMethod'Variants
instance Show MandatePaymentMethod'Variants
instance Eq MandatePaymentMethod'Variants
instance Data.Aeson.FromJSON MandatePaymentMethod'Variants
instance Data.Aeson.ToJSON MandatePaymentMethod'Variants
data MandateStatus'
instance Show MandateStatus'
instance Eq MandateStatus'
instance Data.Aeson.FromJSON MandateStatus'
instance Data.Aeson.ToJSON MandateStatus'
data MandateType'
instance Show MandateType'
instance Eq MandateType'
instance Data.Aeson.FromJSON MandateType'
instance Data.Aeson.ToJSON MandateType'
