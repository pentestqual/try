.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;
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
.field public static final synthetic Logger:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/stc/businesssdk/presentation/common/ServiceType;->values()[Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$WhenMappings;->Logger:[I

    return-void
.end method
