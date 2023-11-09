.class final Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$onCreateView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$onCreateView$1$2;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic Logger(Landroidx/compose/runtime/State;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$onCreateView$1$2;->values(Landroidx/compose/runtime/State;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Landroidx/compose/runtime/State;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;",
            ">;)",
            "Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    return-object p0
.end method


# virtual methods
.method public final Logger(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$onCreateView$1$2;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->values(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->Logger()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, -0x2b7fd25b

    .line 53
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$onCreateView$1$2$1;

    iget-object v5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$onCreateView$1$2;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;

    invoke-direct {v1, v5, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$onCreateView$1$2$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;Landroidx/compose/runtime/State;)V

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x180

    const/4 v8, 0x3

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppThemeKt;->LogLevel(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$onCreateView$1$2;->Logger(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
