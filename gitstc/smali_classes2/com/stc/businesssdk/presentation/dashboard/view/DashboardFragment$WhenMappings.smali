.class public final synthetic Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;
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

.field public static final synthetic getValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/stc/businesssdk/enums/SdkTheme;->values()[Lcom/stc/businesssdk/enums/SdkTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/stc/businesssdk/enums/SdkTheme;->STC_MODE:Lcom/stc/businesssdk/enums/SdkTheme;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/SdkTheme;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/enums/SdkTheme;->LIGHT_MODE:Lcom/stc/businesssdk/enums/SdkTheme;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/SdkTheme;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$WhenMappings;->Logger:[I

    invoke-static {}, Lcom/stc/businesssdk/presentation/common/ServiceType;->values()[Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$WhenMappings;->getValue:[I

    return-void
.end method
