module StripeAPI.Types.SourceTransaction where
import qualified Data.Aeson
import qualified StripeAPI.Common
data SourceTransaction
instance Show SourceTransaction
instance Eq SourceTransaction
instance Data.Aeson.FromJSON SourceTransaction
instance Data.Aeson.ToJSON SourceTransaction
data SourceTransactionType'
instance Show SourceTransactionType'
instance Eq SourceTransactionType'
instance Data.Aeson.FromJSON SourceTransactionType'
instance Data.Aeson.ToJSON SourceTransactionType'
