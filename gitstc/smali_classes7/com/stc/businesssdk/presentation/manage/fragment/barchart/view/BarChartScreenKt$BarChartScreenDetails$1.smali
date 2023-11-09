.class final Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt;->values(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic LogLevel:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;

.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;

.field final synthetic values:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1;->values:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1;->LogLevel:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1;->valueOf(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1$1;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1;->values:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1;->LogLevel:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;)V

    const/4 v1, 0x1

    const v2, -0x574faa70

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;->SummaryContentAdapter()Lcom/stc/mybusiness/databaseroom/domain/dto/graph/ChartDto;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/ChartDto;->getCharts()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;->SummaryContentAdapter()Lcom/stc/mybusiness/databaseroom/domain/dto/graph/ChartDto;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/ChartDto;->getCharts()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 174
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 314
    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v5, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v6, -0x410876af

    .line 318
    new-instance v7, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v7, v0, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;)V

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 314
    invoke-interface {p1, v4, v2, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :cond_4
    return-void
.end method
