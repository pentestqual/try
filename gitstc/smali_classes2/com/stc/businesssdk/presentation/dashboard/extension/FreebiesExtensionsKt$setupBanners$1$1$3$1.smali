.class final Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt$setupBanners$1$1$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt;->valueOf(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BannersModel;Lcom/stc/businesssdk/presentation/common/interfaces/CommonInterface$ClickListener;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Lcom/stc/businesssdk/presentation/common/interfaces/CommonInterface$ClickListener;

.field final synthetic $Logger:Lcom/stc/businesssdk/BusinessSDK;

.field final synthetic $valueOf:Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/presentation/common/interfaces/CommonInterface$ClickListener;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt$setupBanners$1$1$3$1;->$valueOf:Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt$setupBanners$1$1$3$1;->$Logger:Lcom/stc/businesssdk/BusinessSDK;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt$setupBanners$1$1$3$1;->$LogLevel:Lcom/stc/businesssdk/presentation/common/interfaces/CommonInterface$ClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 318
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt$setupBanners$1$1$3$1;->$valueOf:Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;->getTargetUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "mystc://"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 319
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt$setupBanners$1$1$3$1;->$Logger:Lcom/stc/businesssdk/BusinessSDK;

    invoke-virtual {p1}, Lcom/stc/businesssdk/BusinessSDK;->getBusinessSdkEventListener()Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 320
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt$setupBanners$1$1$3$1;->$valueOf:Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;->onReceiveAppLinkFromMyBusiness(Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt$setupBanners$1$1$3$1;->$valueOf:Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;->getTargetUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt$setupBanners$1$1$3$1;->$LogLevel:Lcom/stc/businesssdk/presentation/common/interfaces/CommonInterface$ClickListener;

    invoke-interface {v0, p1}, Lcom/stc/businesssdk/presentation/common/interfaces/CommonInterface$ClickListener;->onClick(Ljava/lang/String;)V

    .line 324
    :cond_2
    :goto_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "---> DashboardBannersHolder Success"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
