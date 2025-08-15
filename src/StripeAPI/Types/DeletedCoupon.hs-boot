module StripeAPI.Types.DeletedCoupon where
import qualified Data.Aeson
import qualified StripeAPI.Common
data DeletedCoupon
instance Show DeletedCoupon
instance Eq DeletedCoupon
instance Data.Aeson.FromJSON DeletedCoupon
instance Data.Aeson.ToJSON DeletedCoupon
