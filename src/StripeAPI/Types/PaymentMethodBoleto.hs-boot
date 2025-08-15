module StripeAPI.Types.PaymentMethodBoleto where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PaymentMethodBoleto
instance Show PaymentMethodBoleto
instance Eq PaymentMethodBoleto
instance Data.Aeson.FromJSON PaymentMethodBoleto
instance Data.Aeson.ToJSON PaymentMethodBoleto
