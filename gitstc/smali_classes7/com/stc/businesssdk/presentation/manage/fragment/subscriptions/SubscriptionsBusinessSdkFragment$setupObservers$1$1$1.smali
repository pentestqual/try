.class final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;)V
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
        "Logger",
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
.field final synthetic $values:Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$1;->$values:Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$1;->$values:Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->getRatePlanEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->getProductId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 105
    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    .line 106
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$1;->$values:Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->getRatePlanEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->getProductId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v4, v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 105
    invoke-virtual/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_4
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$1;->Logger()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
