.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/LineData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected Logger()V
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger()V

    .line 34
    new-instance v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/LineChart;->postMessage:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/LineChart;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    return-void
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    instance-of v0, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->Logger()V

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onDetachedFromWindow()V

    return-void
.end method
