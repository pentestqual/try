.class public abstract Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected ICustomTabsService:Z

.field protected extraCommand:F

.field protected mayLaunchUrl:Landroid/graphics/DashPathEffect;

.field protected newSessionWithExtras:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->newSessionWithExtras:Z

    .line 16
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->ICustomTabsService:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->extraCommand:F

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mayLaunchUrl:Landroid/graphics/DashPathEffect;

    .line 27
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->extraCommand:F

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mayLaunchUrl:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public Logger(FFF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 86
    new-instance p1, Landroid/graphics/DashPathEffect;

    invoke-direct {p1, v0, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mayLaunchUrl:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method protected Logger(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->Logger(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V

    .line 115
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->ICustomTabsService:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->ICustomTabsService:Z

    .line 116
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->newSessionWithExtras:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->newSessionWithExtras:Z

    .line 117
    iget v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->extraCommand:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->extraCommand:F

    .line 118
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mayLaunchUrl:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mayLaunchUrl:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public Logger(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->ICustomTabsService:Z

    return-void
.end method

.method public Scroller$Companion(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->newSessionWithExtras:Z

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(F)V
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->extraCommand:F

    return-void
.end method

.method public extraCallback()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mayLaunchUrl:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mayLaunchUrl:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getHighlightLineWidth()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->extraCommand:F

    return v0
.end method

.method public isHorizontalHighlightIndicatorEnabled()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->ICustomTabsService:Z

    return v0
.end method

.method public isVerticalHighlightIndicatorEnabled()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->newSessionWithExtras:Z

    return v0
.end method

.method public values(Z)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->Scroller$Companion(Z)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->Logger(Z)V

    return-void
.end method
