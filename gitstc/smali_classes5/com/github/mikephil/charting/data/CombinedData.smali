.class public Lcom/github/mikephil/charting/data/CombinedData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:Lcom/github/mikephil/charting/data/ScatterData;

.field private SummaryContentAdapter:Lcom/github/mikephil/charting/data/BarData;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/data/BubbleData;

.field private a:Lcom/github/mikephil/charting/data/CandleData;

.field private extraCallback:Lcom/github/mikephil/charting/data/LineData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->LogLevel:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->LogLevel:Ljava/util/List;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, -0x800001

    .line 63
    iput v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->Scroller$Companion:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    iput v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->Scroller:F

    .line 65
    iput v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 66
    iput v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 68
    iput v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->values:F

    .line 69
    iput v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->Logger:F

    .line 70
    iput v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->valueOf:F

    .line 71
    iput v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->getValue:F

    .line 73
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getValue()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/ChartData;

    .line 77
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->LogLevel()V

    .line 79
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->Scroller()Ljava/util/List;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/github/mikephil/charting/data/CombinedData;->LogLevel:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->a()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/CombinedData;->Scroller$Companion:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->a()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/CombinedData;->Scroller$Companion:F

    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->SummaryHeaderAdapter$SummaryHeaderViewHolder()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/CombinedData;->Scroller:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 86
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->SummaryHeaderAdapter$SummaryHeaderViewHolder()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/CombinedData;->Scroller:F

    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryContentAdapter$SummaryContentViewHolder:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 89
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 91
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->SummaryHeaderAdapter()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 92
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->SummaryHeaderAdapter()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 94
    :cond_5
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->values:F

    iget v3, p0, Lcom/github/mikephil/charting/data/CombinedData;->values:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 95
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->values:F

    iput v2, p0, Lcom/github/mikephil/charting/data/CombinedData;->values:F

    .line 97
    :cond_6
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->Logger:F

    iget v3, p0, Lcom/github/mikephil/charting/data/CombinedData;->Logger:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 98
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->Logger:F

    iput v2, p0, Lcom/github/mikephil/charting/data/CombinedData;->Logger:F

    .line 100
    :cond_7
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->valueOf:F

    iget v3, p0, Lcom/github/mikephil/charting/data/CombinedData;->valueOf:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 101
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->valueOf:F

    iput v2, p0, Lcom/github/mikephil/charting/data/CombinedData;->valueOf:F

    .line 103
    :cond_8
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->getValue:F

    iget v3, p0, Lcom/github/mikephil/charting/data/CombinedData;->getValue:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 104
    iget v1, v1, Lcom/github/mikephil/charting/data/ChartData;->getValue:F

    iput v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->getValue:F

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public LogLevel(Lcom/github/mikephil/charting/data/BarData;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryContentAdapter:Lcom/github/mikephil/charting/data/BarData;

    .line 37
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->extraCallback()V

    return-void
.end method

.method public synthetic LogLevel(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CombinedData;->valueOf(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result p1

    return p1
.end method

.method public Logger(Lcom/github/mikephil/charting/data/ChartData;)I
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public Logger(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ")",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->Logger()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->Logger()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/CombinedData;->valueOf(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->valueOf()I

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->values()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v2

    .line 217
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->Scroller()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->valueOf()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    return-object p1
.end method

.method public Logger(Lcom/github/mikephil/charting/data/BubbleData;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/data/BubbleData;

    .line 52
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->extraCallback()V

    return-void
.end method

.method public Logger(FI)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "MPAndroidChart"

    const-string p2, "removeEntry(...) not supported for CombinedData"

    .line 260
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public Logger(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "MPAndroidChart"

    const-string p2, "removeEntry(...) not supported for CombinedData"

    .line 253
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public extraCallback()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->extraCallback:Lcom/github/mikephil/charting/data/LineData;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->extraCallback()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryContentAdapter:Lcom/github/mikephil/charting/data/BarData;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->extraCallback()V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->a:Lcom/github/mikephil/charting/data/CandleData;

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleData;->extraCallback()V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->ICustomTabsCallback:Lcom/github/mikephil/charting/data/ScatterData;

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->extraCallback()V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/data/BubbleData;

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->extraCallback()V

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->LogLevel()V

    return-void
.end method

.method public extraCallbackWithResult()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->extraCallback:Lcom/github/mikephil/charting/data/LineData;

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->extraCallback:Lcom/github/mikephil/charting/data/LineData;

    if-eqz v1, :cond_0

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryContentAdapter:Lcom/github/mikephil/charting/data/BarData;

    if-eqz v1, :cond_1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->ICustomTabsCallback:Lcom/github/mikephil/charting/data/ScatterData;

    if-eqz v1, :cond_2

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->a:Lcom/github/mikephil/charting/data/CandleData;

    if-eqz v1, :cond_3

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/data/BubbleData;

    if-eqz v1, :cond_4

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public getValue(Lcom/github/mikephil/charting/data/LineData;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->extraCallback:Lcom/github/mikephil/charting/data/LineData;

    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->extraCallback()V

    return-void
.end method

.method public getValue(Lcom/github/mikephil/charting/data/ScatterData;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->ICustomTabsCallback:Lcom/github/mikephil/charting/data/ScatterData;

    .line 42
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->extraCallback()V

    return-void
.end method

.method public onMessageChannelReady()Lcom/github/mikephil/charting/data/ScatterData;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->ICustomTabsCallback:Lcom/github/mikephil/charting/data/ScatterData;

    return-object v0
.end method

.method public onNavigationEvent()Lcom/github/mikephil/charting/data/CandleData;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->a:Lcom/github/mikephil/charting/data/CandleData;

    return-object v0
.end method

.method public onPostMessage()Lcom/github/mikephil/charting/data/BubbleData;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/github/mikephil/charting/data/BubbleData;

    return-object v0
.end method

.method public onRelationshipValidationResult()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->SummaryContentAdapter:Lcom/github/mikephil/charting/data/BarData;

    return-object v0
.end method

.method public valueOf(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    return-object p1
.end method

.method public valueOf(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)Z"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getValue()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/ChartData;

    .line 233
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/ChartData;->LogLevel(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method public values(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .line 180
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->Logger()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->Logger()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/CombinedData;->valueOf(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->valueOf()I

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->values()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v2

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->valueOf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->Logger(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 194
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->Scroller()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->Scroller()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public values(Lcom/github/mikephil/charting/data/CandleData;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->a:Lcom/github/mikephil/charting/data/CandleData;

    .line 47
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->extraCallback()V

    return-void
.end method

.method public values(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "MPAndroidChart"

    const-string v0, "removeDataSet(int index) not supported for CombinedData"

    .line 246
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
