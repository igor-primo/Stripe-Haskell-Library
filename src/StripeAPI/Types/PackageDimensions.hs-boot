module StripeAPI.Types.PackageDimensions where
import qualified Data.Aeson
import qualified StripeAPI.Common
data PackageDimensions
instance Show PackageDimensions
instance Eq PackageDimensions
instance Data.Aeson.FromJSON PackageDimensions
instance Data.Aeson.ToJSON PackageDimensions
