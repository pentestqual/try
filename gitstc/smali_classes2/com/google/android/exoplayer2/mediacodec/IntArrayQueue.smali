.class final Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getValue:I = 0x10


# instance fields
.field private LogLevel:[I

.field private Logger:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->valueOf:I

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->Logger:I

    .line 40
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->values:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->LogLevel:[I

    const/16 v0, 0xf

    .line 42
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->LogLevel:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    .line 101
    new-array v2, v1, [I

    .line 102
    array-length v3, v0

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->valueOf:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 104
    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->LogLevel:[I

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput v5, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->valueOf:I

    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->values:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->Logger:I

    .line 109
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->LogLevel:[I

    add-int/lit8 v1, v1, -0x1

    .line 110
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->values:I

    return v0
.end method

.method public Logger()V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->valueOf:I

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->Logger:I

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->values:I

    return-void
.end method

.method public Logger(I)V
    .locals 2

    .line 47
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->values:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->LogLevel:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->Logger:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->Logger:I

    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->LogLevel:[I

    aput p1, v1, v0

    .line 53
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->values:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->values:I

    return-void
.end method

.method public getValue()I
    .locals 4

    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->values:I

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->LogLevel:[I

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->valueOf:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 67
    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->valueOf:I

    add-int/lit8 v0, v0, -0x1

    .line 68
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->values:I

    return v1

    .line 63
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public valueOf()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->LogLevel:[I

    array-length v0, v0

    return v0
.end method

.method public values()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->values:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
