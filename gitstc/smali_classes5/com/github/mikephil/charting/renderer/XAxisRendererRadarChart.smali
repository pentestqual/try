.class public Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source ""


# instance fields
.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 18
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public valueOf(Landroid/graphics/Canvas;)V
    .locals 14

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->a:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsService$Stub()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->a:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->a:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->validateRelationship()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 28
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    .line 30
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->getValue:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->a:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->requestPostMessageChannelWithExtras()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->getValue:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->a:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->requestPostMessageChannel()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->getValue:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->a:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->receiveFile()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller()F

    move-result v9

    .line 38
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getValue()F

    move-result v10

    .line 40
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v11

    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v12

    const/4 v1, 0x0

    move v13, v1

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/RadarData;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v1

    if-ge v13, v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->a:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->onRelationshipValidationResult()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v1

    int-to-float v2, v13

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->a:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->LogLevel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->extraCommand()F

    move-result v1

    .line 48
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->ICustomTabsCallback()F

    move-result v4

    mul-float/2addr v4, v10

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->a:Lcom/github/mikephil/charting/components/XAxis;

    iget v5, v5, Lcom/github/mikephil/charting/components/XAxis;->receiveFile:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v2, v9

    add-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    invoke-static {v11, v4, v2, v12}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 51
    iget v4, v12, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->a:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->newSession:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float v5, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->LogLevel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->values(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 56
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->values(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 57
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/MPPointF;->values(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public values(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
