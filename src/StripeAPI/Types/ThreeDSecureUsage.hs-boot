module StripeAPI.Types.ThreeDSecureUsage where
import qualified Data.Aeson
import qualified StripeAPI.Common
data ThreeDSecureUsage
instance Show ThreeDSecureUsage
instance Eq ThreeDSecureUsage
instance Data.Aeson.FromJSON ThreeDSecureUsage
instance Data.Aeson.ToJSON ThreeDSecureUsage
