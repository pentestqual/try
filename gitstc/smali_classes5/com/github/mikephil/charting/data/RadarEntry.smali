.class public Lcom/github/mikephil/charting/data/RadarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source ""


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public SummaryContentAdapter(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/Entry;->SummaryContentAdapter(F)V

    return-void
.end method

.method public extraCallback()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->extraCallback()F

    move-result v0

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/RadarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/github/mikephil/charting/data/RadarEntry;
    .locals 3

    .line 29
    new-instance v0, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/RadarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/RadarEntry;->Scroller()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/RadarEntry;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public synthetic values()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/RadarEntry;->valueOf()Lcom/github/mikephil/charting/data/RadarEntry;

    move-result-object v0

    return-object v0
.end method