module StripeAPI.Types.CustomUnitAmount where
import qualified Data.Aeson
import qualified StripeAPI.Common
data CustomUnitAmount
instance Show CustomUnitAmount
instance Eq CustomUnitAmount
instance Data.Aeson.FromJSON CustomUnitAmount
instance Data.Aeson.ToJSON CustomUnitAmount
