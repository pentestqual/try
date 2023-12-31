.class public Lcom/github/mikephil/charting/data/BubbleDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BubbleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;"
    }
.end annotation


# instance fields
.field protected extraCallback:F

.field private onNavigationEvent:F

.field protected onRelationshipValidationResult:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->onRelationshipValidationResult:Z

    const/high16 p1, 0x40200000    # 2.5f

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->onNavigationEvent:F

    return-void
.end method


# virtual methods
.method protected LogLevel(Lcom/github/mikephil/charting/data/BubbleEntry;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->Logger(Lcom/github/mikephil/charting/data/Entry;)V

    .line 35
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->LogLevel()F

    move-result p1

    .line 37
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->extraCallback:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 38
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->extraCallback:F

    :cond_0
    return-void
.end method

.method protected synthetic Logger(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->LogLevel(Lcom/github/mikephil/charting/data/BubbleEntry;)V

    return-void
.end method

.method public getHighlightCircleWidth()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->onNavigationEvent:F

    return v0
.end method

.method public getMaxSize()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->extraCallback:F

    return v0
.end method

.method public isNormalizeSizeEnabled()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->onRelationshipValidationResult:Z

    return v0
.end method

.method public setHighlightCircleWidth(F)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->onNavigationEvent:F

    return-void
.end method

.method protected valueOf(Lcom/github/mikephil/charting/data/BubbleDataSet;)V
    .locals 1

    .line 54
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->onNavigationEvent:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BubbleDataSet;->onNavigationEvent:F

    .line 55
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->onRelationshipValidationResult:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BubbleDataSet;->onRelationshipValidationResult:Z

    return-void
.end method

.method public values()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BubbleEntry;->Logger()Lcom/github/mikephil/charting/data/BubbleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/BubbleDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->valueOf(Lcom/github/mikephil/charting/data/BubbleDataSet;)V

    return-object v1
.end method

.method public values(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->onRelationshipValidationResult:Z

    return-void
.end method
