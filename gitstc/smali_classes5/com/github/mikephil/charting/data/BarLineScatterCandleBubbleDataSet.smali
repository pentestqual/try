.class public abstract Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/DataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected getValue:I


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

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 p2, 0xbb

    const/16 v0, 0x73

    .line 22
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValue:I

    return-void
.end method


# virtual methods
.method public Logger(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValue:I

    return-void
.end method

.method protected Logger(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->Logger(Lcom/github/mikephil/charting/data/DataSet;)V

    .line 46
    iget v0, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValue:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValue:I

    return-void
.end method

.method public getHighLightColor()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValue:I

    return v0
.end method
