.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/CombinedData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;"
    }
.end annotation


# instance fields
.field private INotificationSideChannel$Default:Z

.field protected INotificationSideChannel$Stub$Proxy:Z

.field private INotificationSideChannel$_Parcel:Z

.field protected valueOf:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$Default:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$Stub$Proxy:Z

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$_Parcel:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$Default:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$Stub$Proxy:Z

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$_Parcel:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$Default:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$Stub$Proxy:Z

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$_Parcel:Z

    return-void
.end method


# virtual methods
.method protected Logger()V
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 75
    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->valueOf:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 79
    new-instance v0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;

    invoke-direct {v0, p0, p0}, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    .line 84
    new-instance v0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->postMessage:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    return-void
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->onRelationshipValidationResult()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    return-object v0
.end method

.method public getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->onPostMessage()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v0

    return-object v0
.end method

.method public getCandleData()Lcom/github/mikephil/charting/data/CandleData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->onNavigationEvent()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedData()Lcom/github/mikephil/charting/data/CombinedData;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    return-object v0
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->extraCallbackWithResult()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    return-object v0
.end method

.method public getScatterData()Lcom/github/mikephil/charting/data/ScatterData;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->onMessageChannelReady()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    return-object v0
.end method

.method public isDrawBarShadowEnabled()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$_Parcel:Z

    return v0
.end method

.method public isDrawValueAboveBarEnabled()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$Default:Z

    return v0
.end method

.method public isHighlightFullBarEnabled()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$Stub$Proxy:Z

    return v0
.end method

.method public onConnectionFailed()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->valueOf:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-object v0
.end method

.method public bridge synthetic setData(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/CombinedData;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 95
    new-instance p1, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;

    invoke-direct {p1, p0, p0}, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    .line 96
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast p1, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->LogLevel()V

    .line 97
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->valueOf()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$_Parcel:Z

    return-void
.end method

.method public setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 228
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->valueOf:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$Default:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel$Stub$Proxy:Z

    return-void
.end method

.method public valueOf(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->INotificationSideChannel()Lcom/github/mikephil/charting/highlight/IHighlighter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/highlight/IHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->isHighlightFullBarEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->Scroller()F

    move-result v2

    .line 121
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->Scroller$Companion()F

    move-result v4

    .line 122
    new-instance p2, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->valueOf()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getValue()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected values(Landroid/graphics/Canvas;)V
    .locals 9

    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->getActiveNotifications:Lcom/github/mikephil/charting/components/IMarker;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->MediaBrowserCompat$CallbackHandler()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->areNotificationsEnabled:[Lcom/github/mikephil/charting/highlight/Highlight;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 244
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->areNotificationsEnabled:[Lcom/github/mikephil/charting/highlight/Highlight;

    aget-object v2, v2, v1

    .line 246
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/CombinedData;->Logger(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    move-result-object v3

    .line 248
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v4, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/data/CombinedData;->values(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 252
    :cond_1
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    int-to-float v5, v5

    .line 255
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->postMessage:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->valueOf()F

    move-result v6

    mul-float/2addr v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->Logger(Lcom/github/mikephil/charting/highlight/Highlight;)[F

    move-result-object v3

    .line 261
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valueOf(FF)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 265
    :cond_3
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->getActiveNotifications:Lcom/github/mikephil/charting/components/IMarker;

    invoke-interface {v5, v4, v2}, Lcom/github/mikephil/charting/components/IMarker;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 268
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->getActiveNotifications:Lcom/github/mikephil/charting/components/IMarker;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, Lcom/github/mikephil/charting/components/IMarker;->draw(Landroid/graphics/Canvas;FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
