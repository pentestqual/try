.class final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "LogLevel",
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
.field final synthetic valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 72
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    invoke-static {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->LogLevel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v2, p1, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    invoke-static {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->values()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v2, p1, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->valueOf(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    move-result-object v4

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Logger()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller$Companion()Z

    move-result v7

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter()Z

    move-result v8

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller()Z

    move-result v9

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    move-object v10, v1

    invoke-virtual/range {v4 .. v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    check-cast v1, Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

    .line 78
    new-instance v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;

    invoke-direct {v2, p2, v3, v0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 p2, 0x48

    .line 76
    invoke-static {v1, v2, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt;->DynamicProductMainScreen(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;->LogLevel(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
