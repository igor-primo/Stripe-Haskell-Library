module StripeAPI.Types.WebhookEndpoint where
import qualified Data.Aeson
import qualified StripeAPI.Common
data WebhookEndpoint
instance Show WebhookEndpoint
instance Eq WebhookEndpoint
instance Data.Aeson.FromJSON WebhookEndpoint
instance Data.Aeson.ToJSON WebhookEndpoint
