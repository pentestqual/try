.class public Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source ""


# instance fields
.field protected LogLevel:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

.field getValue:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 48
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->getValue:[F

    .line 29
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->LogLevel:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public Logger(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->extraCallback:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->extraCallback:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected getValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 52
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v1

    const/4 v9, 0x1

    if-ge v1, v9, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 57
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->LogLevel:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    .line 59
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue()F

    move-result v12

    .line 61
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getShapeRenderer()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v1, "MISSING"

    const-string v2, "There\'s no IShapeRenderer specified for ScatterDataSet"

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->valueOf()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 69
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v3

    int-to-float v3, v3

    float-to-double v3, v3

    .line 67
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v14, v1

    const/4 v15, 0x0

    move v7, v15

    :goto_0
    if-ge v7, v14, :cond_5

    .line 73
    invoke-interface {v8, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->getValue:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->extraCallback()F

    move-result v3

    aput v3, v2, v15

    .line 76
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->getValue:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v1

    mul-float/2addr v1, v12

    aput v1, v2, v9

    .line 78
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->getValue:[F

    invoke-virtual {v11, v1}, Lcom/github/mikephil/charting/utils/Transformer;->Logger([F)V

    .line 80
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->getValue:[F

    aget v1, v1, v15

    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger(F)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 83
    :cond_2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->getValue:[F

    aget v1, v1, v15

    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->getValue:[F

    aget v1, v1, v9

    .line 84
    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->Scroller:Landroid/graphics/Paint;

    div-int/lit8 v2, v7, 0x2

    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->getValue:[F

    aget v5, v1, v15

    aget v6, v1, v9

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->Scroller:Landroid/graphics/Paint;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-interface/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;->renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v7

    :goto_2
    add-int/lit8 v7, v17, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public getValue(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    .line 175
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->LogLevel:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    .line 177
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 179
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->valueOf()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ScatterData;->Logger(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    if-eqz v4, :cond_2

    .line 181
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isHighlightEnabled()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->Scroller()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 186
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->getValue(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->LogLevel:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->extraCallback()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v5

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 190
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue()F

    move-result v8

    mul-float/2addr v5, v8

    .line 189
    invoke-virtual {v6, v7, v5}, Lcom/github/mikephil/charting/utils/Transformer;->getValue(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v5

    .line 192
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->Logger:D

    double-to-float v6, v6

    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->LogLevel:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/Highlight;->valueOf(FF)V

    .line 195
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->Logger:D

    double-to-float v3, v6

    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->LogLevel:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->Logger(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public valueOf()V
    .locals 0

    return-void
.end method

.method public valueOf(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v6, p0

    .line 99
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->LogLevel:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->values(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->LogLevel:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->Scroller()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    .line 103
    :goto_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->LogLevel:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->values()I

    move-result v0

    if-ge v9, v0, :cond_8

    .line 105
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 107
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->values(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    .line 111
    :cond_0
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->Logger(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 113
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->SummaryContentAdapter:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->LogLevel:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-virtual {v0, v1, v5}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->valueOf(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 115
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->LogLevel:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v10

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 117
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->valueOf()F

    move-result v12

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue()F

    move-result v13

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->SummaryContentAdapter:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v14, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->LogLevel:I

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->SummaryContentAdapter:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v15, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->valueOf:I

    move-object v11, v5

    .line 116
    invoke-virtual/range {v10 .. v15}, Lcom/github/mikephil/charting/utils/Transformer;->valueOf(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;FFII)[F

    move-result-object v10

    .line 119
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v11

    .line 121
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v12

    .line 123
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->valueOf(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    .line 124
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    iput v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    .line 125
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    iput v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    move v14, v8

    .line 127
    :goto_1
    array-length v0, v10

    if-ge v14, v0, :cond_6

    .line 129
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v1, v10, v14

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 133
    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v1, v10, v14

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v15, v14, 0x1

    aget v1, v10, v15

    .line 134
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 137
    :cond_2
    div-int/lit8 v0, v14, 0x2

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->SummaryContentAdapter:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->LogLevel:I

    add-int/2addr v1, v0

    invoke-interface {v5, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 139
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v12, v4}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getValue(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object v2

    aget v3, v10, v14

    aget v1, v10, v15

    sub-float v16, v1, v11

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->SummaryContentAdapter:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->LogLevel:I

    add-int/2addr v0, v1

    invoke-interface {v5, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getValueTextColor(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->Logger(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v4

    move-object/from16 v16, v5

    .line 143
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/Entry;->ICustomTabsCallback()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/Entry;->ICustomTabsCallback()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 147
    aget v0, v10, v14

    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    aget v1, v10, v15

    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 152
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v23

    .line 153
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v24

    move-object/from16 v19, p1

    move/from16 v21, v0

    move/from16 v22, v1

    .line 147
    invoke-static/range {v19 .. v24}, Lcom/github/mikephil/charting/utils/Utils;->valueOf(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v16, v5

    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v5, v16

    goto/16 :goto_1

    .line 157
    :cond_6
    :goto_5
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->values(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public values(Landroid/graphics/Canvas;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->LogLevel:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->Scroller()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 43
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->getValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method
