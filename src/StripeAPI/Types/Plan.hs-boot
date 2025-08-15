module StripeAPI.Types.Plan where
import qualified Data.Aeson
import qualified StripeAPI.Common
data Plan
instance Show Plan
instance Eq Plan
instance Data.Aeson.FromJSON Plan
instance Data.Aeson.ToJSON Plan
data PlanBillingScheme'
instance Show PlanBillingScheme'
instance Eq PlanBillingScheme'
instance Data.Aeson.FromJSON PlanBillingScheme'
instance Data.Aeson.ToJSON PlanBillingScheme'
data PlanInterval'
instance Show PlanInterval'
instance Eq PlanInterval'
instance Data.Aeson.FromJSON PlanInterval'
instance Data.Aeson.ToJSON PlanInterval'
data PlanProduct'NonNullableVariants
instance Show PlanProduct'NonNullableVariants
instance Eq PlanProduct'NonNullableVariants
instance Data.Aeson.FromJSON PlanProduct'NonNullableVariants
instance Data.Aeson.ToJSON PlanProduct'NonNullableVariants
data PlanTiersMode'NonNullable
instance Show PlanTiersMode'NonNullable
instance Eq PlanTiersMode'NonNullable
instance Data.Aeson.FromJSON PlanTiersMode'NonNullable
instance Data.Aeson.ToJSON PlanTiersMode'NonNullable
data PlanTransformUsage'NonNullable
instance Show PlanTransformUsage'NonNullable
instance Eq PlanTransformUsage'NonNullable
instance Data.Aeson.FromJSON PlanTransformUsage'NonNullable
instance Data.Aeson.ToJSON PlanTransformUsage'NonNullable
data PlanTransformUsage'NonNullableRound'
instance Show PlanTransformUsage'NonNullableRound'
instance Eq PlanTransformUsage'NonNullableRound'
instance Data.Aeson.FromJSON PlanTransformUsage'NonNullableRound'
instance Data.Aeson.ToJSON PlanTransformUsage'NonNullableRound'
data PlanUsageType'
instance Show PlanUsageType'
instance Eq PlanUsageType'
instance Data.Aeson.FromJSON PlanUsageType'
instance Data.Aeson.ToJSON PlanUsageType'
