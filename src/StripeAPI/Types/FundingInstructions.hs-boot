module StripeAPI.Types.FundingInstructions where
import qualified Data.Aeson
import qualified StripeAPI.Common
data FundingInstructions
instance Show FundingInstructions
instance Eq FundingInstructions
instance Data.Aeson.FromJSON FundingInstructions
instance Data.Aeson.ToJSON FundingInstructions
