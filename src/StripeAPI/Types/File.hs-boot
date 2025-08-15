module StripeAPI.Types.File where
import qualified Data.Aeson
import qualified StripeAPI.Common
data File
instance Show File
instance Eq File
instance Data.Aeson.FromJSON File
instance Data.Aeson.ToJSON File
data FileLinks'NonNullable
instance Show FileLinks'NonNullable
instance Eq FileLinks'NonNullable
instance Data.Aeson.FromJSON FileLinks'NonNullable
instance Data.Aeson.ToJSON FileLinks'NonNullable
data FilePurpose'
instance Show FilePurpose'
instance Eq FilePurpose'
instance Data.Aeson.FromJSON FilePurpose'
instance Data.Aeson.ToJSON FilePurpose'
