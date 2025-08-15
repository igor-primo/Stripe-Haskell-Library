module StripeAPI.Types.Event where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Event
instance Show Event
instance Eq Event
instance Data.Aeson.FromJSON Event
instance Data.Aeson.ToJSON Event
data EventRequest'NonNullable
instance Show EventRequest'NonNullable
instance Eq EventRequest'NonNullable
instance Data.Aeson.FromJSON EventRequest'NonNullable
instance Data.Aeson.ToJSON EventRequest'NonNullable
