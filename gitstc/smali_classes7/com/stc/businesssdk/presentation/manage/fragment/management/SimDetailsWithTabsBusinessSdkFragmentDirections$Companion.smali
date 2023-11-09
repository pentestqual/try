.class public final Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsWithTabsBusinessSdkFragmentDirections$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsWithTabsBusinessSdkFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsWithTabsBusinessSdkFragmentDirections$Companion;",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;",
        "p0",
        "",
        "p1",
        "Landroidx/navigation/NavDirections;",
        "values",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;)Landroidx/navigation/NavDirections;",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsWithTabsBusinessSdkFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsWithTabsBusinessSdkFragmentDirections$ActionSimDetailsWithTabsFragmentToOtpFragment;

    invoke-direct {v0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsWithTabsBusinessSdkFragmentDirections$ActionSimDetailsWithTabsFragmentToOtpFragment;-><init>(Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method
