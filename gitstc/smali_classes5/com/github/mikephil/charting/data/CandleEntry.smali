.class public Lcom/github/mikephil/charting/data/CandleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source ""


# instance fields
.field private LogLevel:F

.field private getValue:F

.field private valueOf:F

.field private values:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 39
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->LogLevel:F

    .line 40
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->valueOf:F

    .line 41
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->values:F

    .line 42
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->getValue:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 77
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 79
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->LogLevel:F

    .line 80
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->valueOf:F

    .line 81
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->values:F

    .line 82
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->getValue:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 98
    invoke-direct {p0, p1, v0, p6, p7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 100
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->LogLevel:F

    .line 101
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->valueOf:F

    .line 102
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->values:F

    .line 103
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->getValue:F

    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 57
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 59
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->LogLevel:F

    .line 60
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->valueOf:F

    .line 61
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->values:F

    .line 62
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->getValue:F

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/github/mikephil/charting/data/CandleEntry;
    .locals 8

    .line 136
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->extraCallback()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->LogLevel:F

    iget v3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->valueOf:F

    iget v4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->values:F

    iget v5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->getValue:F

    .line 137
    new-instance v7, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->Scroller()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFLjava/lang/Object;)V

    return-object v7
.end method

.method public Logger()F
    .locals 1

    .line 148
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->LogLevel:F

    return v0
.end method

.method public Logger(F)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->getValue:F

    return-void
.end method

.method public Scroller$Companion()F
    .locals 2

    .line 113
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->LogLevel:F

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->valueOf:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public SummaryContentAdapter()F
    .locals 1

    .line 187
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->values:F

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()F
    .locals 1

    .line 161
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->valueOf:F

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    return v0
.end method

.method public getValue()F
    .locals 2

    .line 122
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->values:F

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->getValue:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getValue(F)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->LogLevel:F

    return-void
.end method

.method public valueOf()F
    .locals 1

    .line 174
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->getValue:F

    return v0
.end method

.method public valueOf(F)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->values:F

    return-void
.end method

.method public synthetic values()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->LogLevel()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v0

    return-object v0
.end method

.method public values(F)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->valueOf:F

    return-void
.end method
