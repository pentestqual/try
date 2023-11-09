.class final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;)V
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
        "valueOf",
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
.field final synthetic $getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;

.field final synthetic valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$1;->$getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$1;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 3

    .line 122
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$1;->$getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;->getDeviceContractEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->valueOf(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;)Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method
