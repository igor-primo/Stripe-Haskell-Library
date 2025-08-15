module StripeAPI.Types.TransferData where
import qualified Data.Aeson
import qualified StripeAPI.Common
data TransferData
instance Show TransferData
instance Eq TransferData
instance Data.Aeson.FromJSON TransferData
instance Data.Aeson.ToJSON TransferData
data TransferDataDestination'Variants
instance Show TransferDataDestination'Variants
instance Eq TransferDataDestination'Variants
instance Data.Aeson.FromJSON TransferDataDestination'Variants
instance Data.Aeson.ToJSON TransferDataDestination'Variants
