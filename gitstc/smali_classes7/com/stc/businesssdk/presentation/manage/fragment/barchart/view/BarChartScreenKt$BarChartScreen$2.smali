.class final Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt;->values(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;

.field final synthetic Logger:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;

.field final synthetic getValue:I

.field final synthetic valueOf:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic values:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreen$2;->valueOf:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreen$2;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreen$2;->Logger:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;

    iput p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreen$2;->values:I

    iput p5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreen$2;->getValue:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreen$2;->valueOf:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreen$2;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreen$2;->Logger:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;

    iget p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreen$2;->values:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreen$2;->getValue:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt;->values(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/businesssdk/presentation/manage/fragment/barchart/uiState/ChartDetailsUIState;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreen$2;->getValue(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
