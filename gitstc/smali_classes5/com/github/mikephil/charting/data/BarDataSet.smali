.class public Lcom/github/mikephil/charting/data/BarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;"
    }
.end annotation


# instance fields
.field private extraCallback:I

.field private extraCallbackWithResult:F

.field private extraCommand:I

.field private onMessageChannelReady:I

.field private onNavigationEvent:I

.field private onPostMessage:[Ljava/lang/String;

.field private onRelationshipValidationResult:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCommand:I

    const/16 p2, 0xd7

    .line 22
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onNavigationEvent:I

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCallbackWithResult:F

    const/high16 p2, -0x1000000

    .line 26
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCallback:I

    const/16 p2, 0x78

    .line 31
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onRelationshipValidationResult:I

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onMessageChannelReady:I

    const-string v0, "Stack"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onPostMessage:[Ljava/lang/String;

    .line 48
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->getValue:I

    .line 50
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->getValue(Ljava/util/List;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->Logger(Ljava/util/List;)V

    return-void
.end method

.method private Logger(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onMessageChannelReady:I

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter()[F

    move-result-object v1

    if-nez v1, :cond_0

    .line 87
    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onMessageChannelReady:I

    goto :goto_1

    .line 89
    :cond_0
    iget v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onMessageChannelReady:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onMessageChannelReady:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getValue(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter()[F

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    array-length v2, v1

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCommand:I

    if-le v2, v3, :cond_0

    .line 104
    array-length v1, v1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCommand:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onMessageChannelReady:I

    return v0
.end method

.method public LogLevel(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onNavigationEvent:I

    return-void
.end method

.method protected LogLevel(Lcom/github/mikephil/charting/data/BarDataSet;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->Logger(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V

    .line 67
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCommand:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->extraCommand:I

    .line 68
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onNavigationEvent:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->onNavigationEvent:I

    .line 69
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCallbackWithResult:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->extraCallbackWithResult:F

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onPostMessage:[Ljava/lang/String;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->onPostMessage:[Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onRelationshipValidationResult:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->onRelationshipValidationResult:I

    return-void
.end method

.method public Logger(F)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCallbackWithResult:F

    return-void
.end method

.method protected synthetic Logger(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->values(Lcom/github/mikephil/charting/data/BarEntry;)V

    return-void
.end method

.method public getBarBorderColor()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCallback:I

    return v0
.end method

.method public getBarBorderWidth()F
    .locals 1

    .line 187
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCallbackWithResult:F

    return v0
.end method

.method public getBarShadowColor()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onNavigationEvent:I

    return v0
.end method

.method public getHighLightAlpha()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onRelationshipValidationResult:I

    return v0
.end method

.method public getStackLabels()[Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onPostMessage:[Ljava/lang/String;

    return-object v0
.end method

.method public getStackSize()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCommand:I

    return v0
.end method

.method public getValue(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onRelationshipValidationResult:I

    return-void
.end method

.method public isStacked()Z
    .locals 2

    .line 140
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCommand:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public values()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->Logger()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->LogLevel(Lcom/github/mikephil/charting/data/BarDataSet;)V

    return-object v1
.end method

.method public values(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->extraCallback:I

    return-void
.end method

.method protected values(Lcom/github/mikephil/charting/data/BarEntry;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter()[F

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->asInterface:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->asInterface:F

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onTransact:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onTransact:F

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->asInterface:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->asInterface:F

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->valueOf()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onTransact:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->valueOf()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onTransact:F

    .line 129
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->LogLevel(Lcom/github/mikephil/charting/data/Entry;)V

    :cond_4
    return-void
.end method

.method public values([Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->onPostMessage:[Ljava/lang/String;

    return-void
.end method
