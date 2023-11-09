.class public abstract Lcom/github/mikephil/charting/data/LineRadarDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected extraCallback:Landroid/graphics/drawable/Drawable;

.field private extraCallbackWithResult:F

.field private onMessageChannelReady:I

.field private onPostMessage:I

.field private onRelationshipValidationResult:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0x8c

    const/16 p2, 0xea

    const/16 v0, 0xff

    .line 23
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onPostMessage:I

    const/16 p1, 0x55

    .line 33
    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onMessageChannelReady:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 38
    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->extraCallbackWithResult:F

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onRelationshipValidationResult:Z

    return-void
.end method


# virtual methods
.method public Logger(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->extraCallback:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected Logger(Lcom/github/mikephil/charting/data/LineRadarDataSet;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->Logger(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    .line 128
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onRelationshipValidationResult:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onRelationshipValidationResult:Z

    .line 129
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onMessageChannelReady:I

    iput v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onMessageChannelReady:I

    .line 130
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onPostMessage:I

    iput v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onPostMessage:I

    .line 131
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->extraCallback:Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->extraCallback:Landroid/graphics/drawable/Drawable;

    .line 132
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->extraCallbackWithResult:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->extraCallbackWithResult:F

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onPostMessage:I

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->extraCallback:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->extraCallbackWithResult:F

    return-void
.end method

.method public getFillAlpha()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onMessageChannelReady:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onPostMessage:I

    return v0
.end method

.method public getFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->extraCallback:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->extraCallbackWithResult:F

    return v0
.end method

.method public getValue(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onMessageChannelReady:I

    return-void
.end method

.method public isDrawFilledEnabled()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onRelationshipValidationResult:Z

    return v0
.end method

.method public setDrawFilled(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->onRelationshipValidationResult:Z

    return-void
.end method
