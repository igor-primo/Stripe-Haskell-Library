module StripeAPI.Types.CouponAppliesTo where
import qualified Data.Aeson
import qualified StripeAPI.Common
data CouponAppliesTo
instance Show CouponAppliesTo
instance Eq CouponAppliesTo
instance Data.Aeson.FromJSON CouponAppliesTo
instance Data.Aeson.ToJSON CouponAppliesTo
