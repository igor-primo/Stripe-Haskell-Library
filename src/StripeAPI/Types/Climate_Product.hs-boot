module StripeAPI.Types.Climate_Product where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Climate'product
instance Show Climate'product
instance Eq Climate'product
instance Data.Aeson.FromJSON Climate'product
instance Data.Aeson.ToJSON Climate'product
