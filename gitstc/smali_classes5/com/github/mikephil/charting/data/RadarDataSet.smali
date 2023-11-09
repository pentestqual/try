.class public Lcom/github/mikephil/charting/data/RadarDataSet;
.super Lcom/github/mikephil/charting/data/LineRadarDataSet;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineRadarDataSet<",
        "Lcom/github/mikephil/charting/data/RadarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;"
    }
.end annotation


# instance fields
.field protected extraCallbackWithResult:Z

.field protected newSession:I

.field protected onMessageChannelReady:I

.field protected onNavigationEvent:I

.field protected onPostMessage:F

.field protected onRelationshipValidationResult:F

.field protected requestPostMessageChannel:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->extraCallbackWithResult:Z

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onMessageChannelReady:I

    const p1, 0x112233

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->newSession:I

    const/16 p1, 0x4c

    .line 23
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onNavigationEvent:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onRelationshipValidationResult:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 25
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onPostMessage:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->requestPostMessageChannel:F

    return-void
.end method


# virtual methods
.method public LogLevel(F)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onRelationshipValidationResult:F

    return-void
.end method

.method public LogLevel(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onNavigationEvent:I

    return-void
.end method

.method public Logger(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->requestPostMessageChannel:F

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->newSession:I

    return-void
.end method

.method public getHighlightCircleFillColor()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onMessageChannelReady:I

    return v0
.end method

.method public getHighlightCircleInnerRadius()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onRelationshipValidationResult:F

    return v0
.end method

.method public getHighlightCircleOuterRadius()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onPostMessage:F

    return v0
.end method

.method public getHighlightCircleStrokeAlpha()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onNavigationEvent:I

    return v0
.end method

.method public getHighlightCircleStrokeColor()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->newSession:I

    return v0
.end method

.method public getHighlightCircleStrokeWidth()F
    .locals 1

    .line 95
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->requestPostMessageChannel:F

    return v0
.end method

.method public getValue(F)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onPostMessage:F

    return-void
.end method

.method public isDrawHighlightCircleEnabled()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->extraCallbackWithResult:Z

    return v0
.end method

.method public setDrawHighlightCircleEnabled(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->extraCallbackWithResult:Z

    return-void
.end method

.method public values()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/RadarEntry;->valueOf()Lcom/github/mikephil/charting/data/RadarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/RadarDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/RadarDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/RadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/RadarDataSet;->values(Lcom/github/mikephil/charting/data/RadarDataSet;)V

    return-object v1
.end method

.method public values(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onMessageChannelReady:I

    return-void
.end method

.method protected values(Lcom/github/mikephil/charting/data/RadarDataSet;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->Logger(Lcom/github/mikephil/charting/data/LineRadarDataSet;)V

    .line 115
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->extraCallbackWithResult:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->extraCallbackWithResult:Z

    .line 116
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onMessageChannelReady:I

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->onMessageChannelReady:I

    .line 117
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onRelationshipValidationResult:F

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->onRelationshipValidationResult:F

    .line 118
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->onNavigationEvent:I

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->onNavigationEvent:I

    .line 119
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->newSession:I

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->newSession:I

    .line 120
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->requestPostMessageChannel:F

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->requestPostMessageChannel:F

    return-void
.end method
