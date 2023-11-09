.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source ""


# instance fields
.field private LogLevel:[F

.field private Logger:F

.field private getValue:[Lcom/github/mikephil/charting/highlight/Range;

.field private values:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 1

    .line 87
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->Logger([F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 89
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel:[F

    .line 90
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryHeaderAdapter()V

    .line 91
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getValue()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 117
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->Logger([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 119
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel:[F

    .line 120
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryHeaderAdapter()V

    .line 121
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getValue()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    .line 133
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->Logger([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 135
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel:[F

    .line 136
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryHeaderAdapter()V

    .line 137
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getValue()V

    return-void
.end method

.method public constructor <init>(F[FLjava/lang/Object;)V
    .locals 1

    .line 102
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->Logger([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 104
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel:[F

    .line 105
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryHeaderAdapter()V

    .line 106
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getValue()V

    return-void
.end method

.method private static Logger([F)F
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 277
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private SummaryHeaderAdapter()V
    .locals 8

    .line 244
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 245
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->values:F

    .line 246
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->Logger:F

    return-void

    .line 253
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget v6, v0, v3

    cmpg-float v7, v6, v1

    if-gtz v7, :cond_1

    .line 255
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_1

    :cond_1
    add-float/2addr v5, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 260
    :cond_2
    iput v4, p0, Lcom/github/mikephil/charting/data/BarEntry;->values:F

    .line 261
    iput v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->Logger:F

    return-void
.end method


# virtual methods
.method public LogLevel()F
    .locals 1

    .line 239
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->values:F

    return v0
.end method

.method public LogLevel([F)V
    .locals 1

    .line 166
    invoke-static {p1}, Lcom/github/mikephil/charting/data/BarEntry;->Logger([F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel(F)V

    .line 167
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel:[F

    .line 168
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryHeaderAdapter()V

    .line 169
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getValue()V

    return-void
.end method

.method public Logger()Lcom/github/mikephil/charting/data/BarEntry;
    .locals 4

    .line 145
    new-instance v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->extraCallback()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->Scroller()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel([F)V

    return-object v0
.end method

.method public Scroller$Companion()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public SummaryContentAdapter()[F
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel:[F

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()[Lcom/github/mikephil/charting/highlight/Range;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->getValue:[Lcom/github/mikephil/charting/highlight/Range;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    return v0
.end method

.method protected getValue()V
    .locals 8

    .line 285
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter()[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 290
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lcom/github/mikephil/charting/highlight/Range;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->getValue:[Lcom/github/mikephil/charting/highlight/Range;

    .line 292
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    .line 295
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->getValue:[Lcom/github/mikephil/charting/highlight/Range;

    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 297
    aget v6, v0, v2

    cmpg-float v7, v6, v3

    if-gez v7, :cond_1

    sub-float v6, v1, v6

    .line 300
    new-instance v7, Lcom/github/mikephil/charting/highlight/Range;

    invoke-direct {v7, v1, v6}, Lcom/github/mikephil/charting/highlight/Range;-><init>(FF)V

    aput-object v7, v5, v2

    move v1, v6

    goto :goto_1

    :cond_1
    add-float/2addr v6, v4

    .line 303
    new-instance v7, Lcom/github/mikephil/charting/highlight/Range;

    invoke-direct {v7, v4, v6}, Lcom/github/mikephil/charting/highlight/Range;-><init>(FF)V

    aput-object v7, v5, v2

    move v4, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public valueOf()F
    .locals 1

    .line 230
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->Logger:F

    return v0
.end method

.method public valueOf(I)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 205
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarEntry;->values(I)F

    move-result p1

    return p1
.end method

.method public values(I)F
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 214
    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_1

    if-ltz v0, :cond_1

    .line 217
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic values()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->Logger()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v0

    return-object v0
.end method
