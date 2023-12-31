.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/RadarData;",
        ">;"
    }
.end annotation


# instance fields
.field private LogLevel:Z

.field protected Logger:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:F

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:F

.field private a:Lcom/github/mikephil/charting/components/YAxis;

.field protected getValue:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryHeaderAdapter:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 35
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter:F

    const/16 p1, 0x7a

    .line 40
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller$Companion:I

    .line 45
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 p1, 0x96

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->LogLevel:Z

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryHeaderAdapter:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 35
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter:F

    const/16 p1, 0x7a

    .line 40
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller$Companion:I

    .line 45
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 p1, 0x96

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->LogLevel:Z

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryHeaderAdapter:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 35
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter:F

    const/16 p1, 0x7a

    .line 40
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller$Companion:I

    .line 45
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 p1, 0x96

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->LogLevel:Z

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller:I

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()F
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->valueOf:F

    return v0
.end method

.method public ICustomTabsService()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->LogLevel()V

    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->values:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->values(FFZ)V

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Logger:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->values:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->Logger:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->values(FFZ)V

    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->onMessageChannelReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ITrustedWebActivityService$Stub:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->Logger(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->values()V

    return-void
.end method

.method protected LogLevel()V
    .locals 4

    .line 100
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->LogLevel()V

    .line 102
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/RadarData;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/RadarData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/RadarData;->valueOf(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->values(FF)V

    .line 103
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/RadarData;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/components/XAxis;->values(FF)V

    return-void
.end method

.method protected Logger()V
    .locals 3

    .line 84
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Logger()V

    .line 86
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 88
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryHeaderAdapter:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 89
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter:F

    .line 91
    new-instance v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->postMessage:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 92
    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    .line 93
    new-instance v0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Logger:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    .line 95
    new-instance v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/RadarHighlighter;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->IPostMessageService$Stub$Proxy:Lcom/github/mikephil/charting/highlight/IHighlighter;

    return-void
.end method

.method public Scroller()F
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public Scroller$Companion()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller$Companion:I

    return v0
.end method

.method public SummaryContentAdapter()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 1

    .line 225
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryHeaderAdapter:F

    return v0
.end method

.method public SummaryHeaderAdapter()F
    .locals 1

    .line 239
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter:F

    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public a()F
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected extraCallback()F
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsService$Stub()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->receiveFile:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 330
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getValue()F
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->valueOf:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getValue(F)I
    .locals 7

    .line 185
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->extraCommand()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->values(F)F

    move-result p1

    .line 187
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller()F

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/RadarData;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    mul-float/2addr v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p1

    if-lez v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public getYChartMax()F
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->values:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 124
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsService$Stub()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Logger:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->values:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->Logger:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->values(FFZ)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Logger:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->valueOf(Landroid/graphics/Canvas;)V

    .line 137
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->LogLevel:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->LogLevel(Landroid/graphics/Canvas;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->mayLaunchUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->values(Landroid/graphics/Canvas;)V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->values(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->areNotificationsEnabled:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getValue(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->mayLaunchUrl()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->values(Landroid/graphics/Canvas;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->valueOf(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->valueOf(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ITrustedWebActivityService$Stub:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->getValue(Landroid/graphics/Canvas;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/RadarChart;->LogLevel(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/RadarChart;->values(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onPostMessage()F
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ITrustedWebActivityService$Stub:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->values()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->LogLevel:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller$Companion:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    .line 221
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryHeaderAdapter:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 235
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->SummaryContentAdapter:F

    return-void
.end method

.method public valueOf()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller:I

    return v0
.end method
