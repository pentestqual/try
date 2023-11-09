.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Landroidx/navigation/NavDirections;",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;",
        "LogLevel",
        "(Ljava/lang/String;)Landroidx/navigation/NavDirections;",
        "Logger",
        "()Landroidx/navigation/NavDirections;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    .line 71
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$ActionBusinessSdkDynamicProductFragmentToListOfPackages;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$ActionBusinessSdkDynamicProductFragmentToListOfPackages;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final Logger()Landroidx/navigation/NavDirections;
    .locals 2

    .line 84
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/stc/businesssdk/R$id;->read:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$ActionBusinessSdkDynamicProductFragmentToSuccessFragment;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$ActionBusinessSdkDynamicProductFragmentToSuccessFragment;-><init>(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$ActionBusinessSdkDynamicProductFragmentToConfirmChangeRatePlanFragment;

    invoke-direct {v0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$ActionBusinessSdkDynamicProductFragmentToConfirmChangeRatePlanFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method
