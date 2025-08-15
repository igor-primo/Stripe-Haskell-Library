module StripeAPI.Types.FileLink where
import qualified Data.Aeson
import qualified StripeAPI.Common
data FileLink
instance Show FileLink
instance Eq FileLink
instance Data.Aeson.FromJSON FileLink
instance Data.Aeson.ToJSON FileLink
data FileLinkFile'Variants
instance Show FileLinkFile'Variants
instance Eq FileLinkFile'Variants
instance Data.Aeson.FromJSON FileLinkFile'Variants
instance Data.Aeson.ToJSON FileLinkFile'Variants
