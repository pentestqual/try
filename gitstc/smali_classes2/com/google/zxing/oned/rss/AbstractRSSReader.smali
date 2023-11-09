.class public abstract Lcom/google/zxing/oned/rss/AbstractRSSReader;
.super Lcom/google/zxing/oned/OneDReader;
.source ""


# static fields
.field private static final LogLevel:F = 0.7916667f

.field private static final Logger:F = 0.2f

.field private static final getValue:F = 0.45f

.field private static final values:F = 0.89285713f


# instance fields
.field private final Scroller:[F

.field private final Scroller$Companion:[I

.field private final SummaryContentAdapter:[F

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[I

.field private final SummaryContentAdapter$SummaryContentViewHolder:[I

.field private final valueOf:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 43
    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 44
    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->valueOf:[I

    new-array v1, v0, [F

    .line 45
    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->Scroller:[F

    new-array v1, v0, [F

    .line 46
    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->SummaryContentAdapter:[F

    new-array v1, v0, [I

    .line 47
    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    new-array v0, v0, [I

    .line 48
    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->Scroller$Companion:[I

    return-void
.end method

.method protected static LogLevel([I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->Logger([I)I

    move-result p0

    return p0
.end method

.method protected static LogLevel([I[F)V
    .locals 5

    const/4 v0, 0x0

    .line 110
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v2

    .line 111
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 112
    aget v4, p1, v3

    cmpg-float v4, v4, v1

    if-gez v4, :cond_0

    .line 113
    aget v0, p1, v3

    move v1, v0

    move v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    aget p1, p0, v0

    sub-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method protected static valueOf([I[F)V
    .locals 5

    const/4 v0, 0x0

    .line 98
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v2

    .line 99
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 100
    aget v4, p1, v3

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    .line 101
    aget v0, p1, v3

    move v1, v0

    move v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_1
    aget p1, p0, v0

    add-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method protected static values([I[[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 78
    aget-object v1, p1, v0

    const v2, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->LogLevel([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method protected static values([I)Z
    .locals 7

    const/4 v0, 0x0

    .line 121
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    .line 122
    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v5, v1

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    int-to-float v1, v3

    div-float/2addr v5, v1

    const v1, 0x3f4aaaab

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_3

    const v1, 0x3f649249

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_3

    const v1, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 128
    array-length v4, p0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, p0, v5

    if-le v6, v3, :cond_0

    move v3, v6

    :cond_0
    if-ge v6, v1, :cond_1

    move v1, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0xa

    if-ge v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method protected final LogLevel()[I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    return-object v0
.end method

.method protected final Logger()[I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->SummaryContentAdapter$SummaryContentViewHolder:[I

    return-object v0
.end method

.method protected final SummaryContentAdapter()[F
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->Scroller:[F

    return-object v0
.end method

.method protected final getValue()[I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->Scroller$Companion:[I

    return-object v0
.end method

.method protected final valueOf()[F
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->SummaryContentAdapter:[F

    return-object v0
.end method

.method protected final values()[I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->valueOf:[I

    return-object v0
.end method
