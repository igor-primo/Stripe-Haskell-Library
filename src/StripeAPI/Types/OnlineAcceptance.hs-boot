module StripeAPI.Types.OnlineAcceptance where
import qualified Data.Aeson
import qualified StripeAPI.Common
data OnlineAcceptance
instance Show OnlineAcceptance
instance Eq OnlineAcceptance
instance Data.Aeson.FromJSON OnlineAcceptance
instance Data.Aeson.ToJSON OnlineAcceptance
