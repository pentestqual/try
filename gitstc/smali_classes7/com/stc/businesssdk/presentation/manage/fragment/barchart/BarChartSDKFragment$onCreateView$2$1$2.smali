.class final Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1;->valueOf(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final getValue(Landroidx/compose/runtime/State;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;",
            ">;)",
            "Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;"
        }
    .end annotation

    .line 104
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;->Logger()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v0, v1, p2, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2;->getValue(Landroidx/compose/runtime/State;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;

    move-result-object v2

    .line 73
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2$1;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)V

    move-object v3, v0

    check-cast v3, Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 v5, p3, 0x40

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt;->values(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2;->LogLevel(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
