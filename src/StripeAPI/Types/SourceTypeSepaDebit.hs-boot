module StripeAPI.Types.SourceTypeSepaDebit where
import qualified Data.Aeson
import qualified StripeAPI.Common
data SourceTypeSepaDebit
instance Show SourceTypeSepaDebit
instance Eq SourceTypeSepaDebit
instance Data.Aeson.FromJSON SourceTypeSepaDebit
instance Data.Aeson.ToJSON SourceTypeSepaDebit
