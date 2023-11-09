.class public abstract Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/highlight/IHighlighter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/highlight/IHighlighter;"
    }
.end annotation


# instance fields
.field protected getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation
.end field

.field protected valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->getValue:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    return-void
.end method


# virtual methods
.method protected abstract LogLevel(IFF)Lcom/github/mikephil/charting/highlight/Highlight;
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getValue(FF)F

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Logger(FF)F

    move-result v0

    .line 41
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    instance-of v3, v2, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->IPostMessageService$Stub$Proxy()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue()F

    move-result v2

    div-float/2addr v0, v2

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getValue(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 48
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->valueOf:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->LogLevel(IFF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
