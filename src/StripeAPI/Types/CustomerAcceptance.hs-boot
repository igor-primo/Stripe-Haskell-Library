module StripeAPI.Types.CustomerAcceptance where
import qualified Data.Aeson
import qualified StripeAPI.Common
data CustomerAcceptance
instance Show CustomerAcceptance
instance Eq CustomerAcceptance
instance Data.Aeson.FromJSON CustomerAcceptance
instance Data.Aeson.ToJSON CustomerAcceptance
data CustomerAcceptanceType'
instance Show CustomerAcceptanceType'
instance Eq CustomerAcceptanceType'
instance Data.Aeson.FromJSON CustomerAcceptanceType'
instance Data.Aeson.ToJSON CustomerAcceptanceType'
