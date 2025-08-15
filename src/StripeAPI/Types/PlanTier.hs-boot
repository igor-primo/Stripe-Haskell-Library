module StripeAPI.Types.PlanTier where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PlanTier
instance Show PlanTier
instance Eq PlanTier
instance Data.Aeson.FromJSON PlanTier
instance Data.Aeson.ToJSON PlanTier
