.class public Lcom/github/mikephil/charting/data/CandleDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;"
    }
.end annotation


# instance fields
.field protected extraCallback:I

.field protected extraCallbackWithResult:I

.field private newSession:F

.field protected onMessageChannelReady:Landroid/graphics/Paint$Style;

.field protected onNavigationEvent:Landroid/graphics/Paint$Style;

.field protected onPostMessage:I

.field protected onRelationshipValidationResult:I

.field private receiveFile:Z

.field private requestPostMessageChannel:Z

.field private requestPostMessageChannelWithExtras:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 23
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->requestPostMessageChannelWithExtras:F

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->requestPostMessageChannel:Z

    const p1, 0x3dcccccd    # 0.1f

    .line 36
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->newSession:F

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->receiveFile:Z

    .line 47
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onNavigationEvent:Landroid/graphics/Paint$Style;

    .line 53
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onMessageChannelReady:Landroid/graphics/Paint$Style;

    const p1, 0x112234

    .line 58
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onPostMessage:I

    .line 63
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->extraCallbackWithResult:I

    .line 68
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->extraCallback:I

    .line 74
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onRelationshipValidationResult:I

    return-void
.end method


# virtual methods
.method public LogLevel(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 147
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->newSession:F

    return-void
.end method

.method public LogLevel(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onPostMessage:I

    return-void
.end method

.method public LogLevel(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onMessageChannelReady:Landroid/graphics/Paint$Style;

    return-void
.end method

.method protected LogLevel(Lcom/github/mikephil/charting/data/CandleDataSet;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->Logger(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    .line 93
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->requestPostMessageChannelWithExtras:F

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->requestPostMessageChannelWithExtras:F

    .line 94
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->requestPostMessageChannel:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->requestPostMessageChannel:Z

    .line 95
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->newSession:F

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->newSession:F

    .line 96
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->receiveFile:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->receiveFile:Z

    .line 97
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->getValue:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->getValue:I

    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onNavigationEvent:Landroid/graphics/Paint$Style;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->onNavigationEvent:Landroid/graphics/Paint$Style;

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onMessageChannelReady:Landroid/graphics/Paint$Style;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->onMessageChannelReady:Landroid/graphics/Paint$Style;

    .line 100
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onPostMessage:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->onPostMessage:I

    .line 101
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->extraCallbackWithResult:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->extraCallbackWithResult:I

    .line 102
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->extraCallback:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->extraCallback:I

    .line 103
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onRelationshipValidationResult:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->onRelationshipValidationResult:I

    return-void
.end method

.method protected LogLevel(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    .line 121
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->Logger()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->asInterface:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->Logger()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->asInterface:F

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->Logger()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onTransact:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->Logger()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onTransact:F

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->asInterface:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->asInterface:F

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onTransact:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onTransact:F

    :cond_3
    return-void
.end method

.method public Logger(F)V
    .locals 0

    .line 161
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->requestPostMessageChannelWithExtras:F

    return-void
.end method

.method public Logger(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onNavigationEvent:Landroid/graphics/Paint$Style;

    return-void
.end method

.method protected synthetic Logger(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->values(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onRelationshipValidationResult:I

    return-void
.end method

.method public getBarSpace()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->newSession:F

    return v0
.end method

.method public getDecreasingColor()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->extraCallback:I

    return v0
.end method

.method public getDecreasingPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onMessageChannelReady:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getIncreasingColor()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->extraCallbackWithResult:I

    return v0
.end method

.method public getIncreasingPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onNavigationEvent:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getNeutralColor()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onPostMessage:I

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onRelationshipValidationResult:I

    return v0
.end method

.method public getShadowColorSameAsCandle()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->receiveFile:Z

    return v0
.end method

.method public getShadowWidth()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->requestPostMessageChannelWithExtras:F

    return v0
.end method

.method public getShowCandleBar()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->requestPostMessageChannel:Z

    return v0
.end method

.method public getValue(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->extraCallbackWithResult:I

    return-void
.end method

.method public getValue(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->receiveFile:Z

    return-void
.end method

.method public valueOf(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->requestPostMessageChannel:Z

    return-void
.end method

.method public values()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->LogLevel()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/CandleDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->LogLevel(Lcom/github/mikephil/charting/data/CandleDataSet;)V

    return-object v1
.end method

.method public values(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->extraCallback:I

    return-void
.end method

.method protected values(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->asInterface:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->asInterface:F

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->Logger()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onTransact:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->Logger()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->onTransact:F

    .line 115
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->LogLevel(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method protected synthetic values(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->LogLevel(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method
