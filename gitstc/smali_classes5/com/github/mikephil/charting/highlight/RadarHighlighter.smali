.class public Lcom/github/mikephil/charting/highlight/RadarHighlighter;
.super Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/PieRadarHighlighter<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    return-void
.end method


# virtual methods
.method protected LogLevel(IFF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 5

    .line 23
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->LogLevel(I)Ljava/util/List;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, p2, p3}, Lcom/github/mikephil/charting/charts/RadarChart;->getValue(FF)F

    move-result p2

    iget-object p3, p0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast p3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/RadarChart;->getValue()F

    move-result p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 34
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->Scroller()F

    move-result v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_0

    move-object p3, v2

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method protected LogLevel(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 54
    iget-object v2, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->getValue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 56
    iget-object v2, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->IPostMessageService$Stub$Proxy()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->valueOf()F

    move-result v2

    .line 57
    iget-object v3, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->IPostMessageService$Stub$Proxy()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue()F

    move-result v3

    .line 58
    iget-object v4, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v4, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->Scroller()F

    move-result v4

    .line 59
    iget-object v5, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v5, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getValue()F

    move-result v5

    const/4 v6, 0x0

    .line 61
    invoke-static {v6, v6}, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v6

    const/4 v7, 0x0

    .line 62
    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/RadarData;->values()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 64
    iget-object v8, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v8, v7}, Lcom/github/mikephil/charting/data/RadarData;->Logger(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v8

    .line 66
    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v10

    iget-object v11, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v11

    .line 70
    iget-object v12, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v12, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 71
    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v12

    int-to-float v13, v1

    iget-object v14, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v14, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 72
    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/RadarChart;->extraCommand()F

    move-result v14

    sub-float/2addr v10, v11

    mul-float/2addr v10, v5

    mul-float/2addr v10, v3

    mul-float v11, v4, v13

    mul-float/2addr v11, v2

    add-float/2addr v11, v14

    .line 70
    invoke-static {v12, v10, v11, v6}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 74
    iget-object v15, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->getValue:Ljava/util/List;

    new-instance v14, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v10

    iget v11, v6, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    iget v12, v6, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v16

    move-object v8, v14

    move v9, v13

    move v13, v7

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->getValue:Ljava/util/List;

    return-object v1
.end method
