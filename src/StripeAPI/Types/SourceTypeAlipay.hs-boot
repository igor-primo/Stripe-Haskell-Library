module StripeAPI.Types.SourceTypeAlipay where
import qualified Data.Aeson
import qualified StripeAPI.Common
data SourceTypeAlipay
instance Show SourceTypeAlipay
instance Eq SourceTypeAlipay
instance Data.Aeson.FromJSON SourceTypeAlipay
instance Data.Aeson.ToJSON SourceTypeAlipay
