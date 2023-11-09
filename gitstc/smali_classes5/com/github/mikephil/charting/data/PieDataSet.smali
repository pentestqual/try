.class public Lcom/github/mikephil/charting/data/PieDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/DataSet<",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;"
    }
.end annotation


# instance fields
.field private ICustomTabsService:F

.field private extraCallback:F

.field private extraCallbackWithResult:Z

.field private extraCommand:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field private getValue:Z

.field private mayLaunchUrl:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field private newSession:Z

.field private newSessionWithExtras:F

.field private onMessageChannelReady:I

.field private onNavigationEvent:F

.field private onPostMessage:F

.field private onRelationshipValidationResult:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->onPostMessage:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->extraCallback:F

    .line 23
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->extraCommand:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 24
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mayLaunchUrl:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->extraCallbackWithResult:Z

    const/high16 p1, -0x1000000

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->onMessageChannelReady:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->newSessionWithExtras:F

    const/high16 p1, 0x42960000    # 75.0f

    .line 28
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->onNavigationEvent:F

    const p1, 0x3e99999a    # 0.3f

    .line 29
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->onRelationshipValidationResult:F

    const p1, 0x3ecccccd    # 0.4f

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->ICustomTabsService:F

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->newSession:Z

    return-void
.end method


# virtual methods
.method public LogLevel(F)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->onRelationshipValidationResult:F

    return-void
.end method

.method public Logger(F)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 75
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->onPostMessage:F

    return-void
.end method

.method protected bridge synthetic Logger(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->Logger(Lcom/github/mikephil/charting/data/PieEntry;)V

    return-void
.end method

.method protected Logger(Lcom/github/mikephil/charting/data/PieEntry;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->values(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public Logger(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->getValue:Z

    return-void
.end method

.method public Scroller(F)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->newSessionWithExtras:F

    return-void
.end method

.method public Scroller$Companion(F)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->onNavigationEvent:F

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(F)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->ICustomTabsService:F

    return-void
.end method

.method public getSelectionShift()F
    .locals 1

    .line 116
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->extraCallback:F

    return v0
.end method

.method public getSliceSpace()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->onPostMessage:F

    return v0
.end method

.method public getValue(F)V
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->extraCallback:F

    return-void
.end method

.method public getValue(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->newSession:Z

    return-void
.end method

.method public getValueLineColor()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->onMessageChannelReady:I

    return v0
.end method

.method public getValueLinePart1Length()F
    .locals 1

    .line 190
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->onRelationshipValidationResult:F

    return v0
.end method

.method public getValueLinePart1OffsetPercentage()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->onNavigationEvent:F

    return v0
.end method

.method public getValueLinePart2Length()F
    .locals 1

    .line 202
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->ICustomTabsService:F

    return v0
.end method

.method public getValueLineWidth()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->newSessionWithExtras:F

    return v0
.end method

.method public getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->extraCommand:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mayLaunchUrl:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public isAutomaticallyDisableSliceSpacingEnabled()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->getValue:Z

    return v0
.end method

.method public isUsingSliceColorAsValueLineColor()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->extraCallbackWithResult:Z

    return v0
.end method

.method public isValueLineVariableLength()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->newSession:Z

    return v0
.end method

.method public valueOf(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->extraCommand:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method public valueOf(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->extraCallbackWithResult:Z

    return-void
.end method

.method public values()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/PieDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/github/mikephil/charting/data/PieDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieEntry;->getValue()Lcom/github/mikephil/charting/data/PieEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->values(Lcom/github/mikephil/charting/data/PieDataSet;)V

    return-object v1
.end method

.method public values(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->onMessageChannelReady:I

    return-void
.end method

.method public values(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mayLaunchUrl:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method protected values(Lcom/github/mikephil/charting/data/PieDataSet;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->Logger(Lcom/github/mikephil/charting/data/DataSet;)V

    return-void
.end method
