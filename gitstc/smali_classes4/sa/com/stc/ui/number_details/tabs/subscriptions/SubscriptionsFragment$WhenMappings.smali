.class public final synthetic Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic LogLevel:[I

.field public static final synthetic getValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lsa/com/stc/data/entities/content/ServiceType;->values()[Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->Unset:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/16 v4, 0x9

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/16 v4, 0xa

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$WhenMappings;->getValue:[I

    invoke-static {}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;->values()[Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;->YOUR_PLAN_POSTPAID_VOICE:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;->YOUR_PLAN_PREPAID_VOICE:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$WhenMappings;->LogLevel:[I

    return-void
.end method
