module StripeAPI.Types.TransformUsage where
import qualified Data.Aeson
import qualified StripeAPI.Common
data TransformUsage
instance Show TransformUsage
instance Eq TransformUsage
instance Data.Aeson.FromJSON TransformUsage
instance Data.Aeson.ToJSON TransformUsage
data TransformUsageRound'
instance Show TransformUsageRound'
instance Eq TransformUsageRound'
instance Data.Aeson.FromJSON TransformUsageRound'
instance Data.Aeson.ToJSON TransformUsageRound'
