.class final Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$setupObservers$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "LogLevel",
        "()V"
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
.field final synthetic $getValue:Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$setupObservers$1$3$1;->LogLevel:Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$setupObservers$1$3$1;->$getValue:Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 4

    .line 209
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$setupObservers$1$3$1;->LogLevel:Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;

    invoke-direct {v2}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    sget-object v1, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->PRODUCT_DETAILS_SCREEN:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v1}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v1

    const-string v2, "NAVIGATION_DESTINATION"

    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$setupObservers$1$3$1;->LogLevel:Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v3, "SERVICE_TYPE_EXTRA"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$setupObservers$1$3$1;->LogLevel:Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Logger(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PHONE_NUMBER_EXTRA"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$setupObservers$1$3$1;->$getValue:Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->getRatePlanEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->getProductId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "PRODUCT_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "IS_CURRENT_PACKAGE"

    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "IS_RATE_PLAN"

    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "IS_PRODUCT_SUBSCRIBED"

    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$setupObservers$1$3$1;->LogLevel:Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;

    invoke-virtual {v1, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$setupObservers$1$3$1;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
