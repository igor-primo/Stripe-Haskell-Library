module StripeAPI.Types.InboundTransfers where
import qualified Data.Aeson
import qualified StripeAPI.Common
data InboundTransfers
instance Show InboundTransfers
instance Eq InboundTransfers
instance Data.Aeson.FromJSON InboundTransfers
instance Data.Aeson.ToJSON InboundTransfers
