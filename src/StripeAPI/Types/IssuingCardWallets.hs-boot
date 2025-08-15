module StripeAPI.Types.IssuingCardWallets where
import qualified Data.Aeson
import qualified StripeAPI.Common
data IssuingCardWallets
instance Show IssuingCardWallets
instance Eq IssuingCardWallets
instance Data.Aeson.FromJSON IssuingCardWallets
instance Data.Aeson.ToJSON IssuingCardWallets
