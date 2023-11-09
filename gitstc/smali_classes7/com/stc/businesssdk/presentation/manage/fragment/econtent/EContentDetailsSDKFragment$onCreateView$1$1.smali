.class final Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "values",
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
.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Landroidx/compose/runtime/State;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;",
            ">;)",
            "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;"
        }
    .end annotation

    .line 127
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    return-object p0
.end method

.method public static final synthetic values(Landroidx/compose/runtime/State;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;->LogLevel(Landroidx/compose/runtime/State;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;->values(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->values(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    move-result-object v1

    iget-object v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue()Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->values(Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;)V

    .line 46
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->values(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->LogLevel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v1, v2, v13, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v2, -0x584fcc38

    .line 48
    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$1;

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;

    invoke-direct {v3, v5}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)V

    invoke-static {v13, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v3, 0x4410c1dd

    .line 60
    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$2;

    iget-object v6, v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;

    invoke-direct {v5, v6, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;Landroidx/compose/runtime/State;)V

    invoke-static {v13, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const v14, 0x30000030

    const/16 v15, 0x1fd

    move-object/from16 v13, p1

    .line 48
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
