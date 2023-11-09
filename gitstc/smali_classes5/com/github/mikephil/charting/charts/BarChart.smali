.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/BarData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;"
    }
.end annotation


# instance fields
.field private INotificationSideChannel$Stub$Proxy:Z

.field private INotificationSideChannel$_Parcel:Z

.field private RemoteActionCompatParcelizer:Z

.field protected valueOf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->valueOf:Z

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->RemoteActionCompatParcelizer:Z

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$_Parcel:Z

    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$Stub$Proxy:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->valueOf:Z

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->RemoteActionCompatParcelizer:Z

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$_Parcel:Z

    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$Stub$Proxy:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->valueOf:Z

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->RemoteActionCompatParcelizer:Z

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$_Parcel:Z

    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$Stub$Proxy:Z

    return-void
.end method


# virtual methods
.method protected LogLevel()V
    .locals 5

    .line 68
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$Stub$Proxy:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->SummaryHeaderAdapter()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getValue()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v4, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarData;->getValue()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->values(FF)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->SummaryHeaderAdapter()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->values(FF)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarData;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarData;->valueOf(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->values(FF)V

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarData;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarData;->valueOf(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->values(FF)V

    return-void
.end method

.method public Logger(Lcom/github/mikephil/charting/data/BarEntry;)Landroid/graphics/RectF;
    .locals 1

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->values(Lcom/github/mikephil/charting/data/BarEntry;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method protected Logger()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger()V

    .line 57
    new-instance v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->postMessage:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 59
    new-instance v0, Lcom/github/mikephil/charting/highlight/BarHighlighter;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    .line 61
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->AudioAttributesCompatParcelizer()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->SummaryContentAdapter(F)V

    .line 62
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->AudioAttributesCompatParcelizer()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->Scroller(F)V

    return-void
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    return-object v0
.end method

.method public getValue(FFF)V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/mikephil/charting/data/BarData;->Logger(FFF)V

    .line 255
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->ICustomTabsService()V

    return-void

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You need to set data for the chart before grouping bars."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDrawBarShadowEnabled()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$_Parcel:Z

    return v0
.end method

.method public isDrawValueAboveBarEnabled()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public isHighlightFullBarEnabled()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->valueOf:Z

    return v0
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$_Parcel:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$Stub$Proxy:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->valueOf:Z

    return-void
.end method

.method public valueOf(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 93
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel()Lcom/github/mikephil/charting/highlight/IHighlighter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/highlight/IHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->isHighlightFullBarEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->Scroller()F

    move-result v2

    .line 101
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->Scroller$Companion()F

    move-result v4

    .line 102
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

.method public values(FII)V
    .locals 1

    .line 220
    new-instance v0, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FII)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->Logger(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method

.method public values(Lcom/github/mikephil/charting/data/BarEntry;Landroid/graphics/RectF;)V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->values(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 135
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v1

    .line 140
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->extraCallback()F

    move-result p1

    .line 142
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getValue()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    cmpg-float v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sub-float v3, p1, v2

    add-float/2addr p1, v2

    .line 149
    invoke-virtual {p2, v3, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->Logger(Landroid/graphics/RectF;)V

    return-void
.end method
