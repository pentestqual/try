.class public final Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:I

.field private Logger:[B

.field private getValue:I

.field private values:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel([BII)V

    return-void
.end method

.method private LogLevel(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt v0, p1, :cond_0

    .line 200
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger:[B

    aget-byte v2, v0, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, -0x2

    aget-byte v2, v0, v2

    if-nez v2, :cond_0

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private Scroller()V
    .locals 2

    .line 209
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    return-void
.end method

.method private Scroller$Companion()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 196
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values(I)I

    move-result v0

    :cond_1
    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public LogLevel()V
    .locals 3

    .line 61
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Scroller()V

    return-void
.end method

.method public LogLevel([BII)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger:[B

    .line 53
    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    .line 54
    iput p3, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Scroller()V

    return-void
.end method

.method public Logger()I
    .locals 3

    .line 187
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Scroller$Companion()I

    move-result v0

    .line 188
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1
.end method

.method public Logger(I)Z
    .locals 4

    .line 100
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    .line 101
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 103
    iget v3, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    :goto_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    if-gt v0, v2, :cond_1

    .line 108
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values:I

    if-ge v2, v1, :cond_1

    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 115
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values:I

    if-lt v2, v0, :cond_3

    if-ne v2, v0, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return p1
.end method

.method public getValue()Z
    .locals 7

    .line 160
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    .line 161
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    const/4 v2, 0x0

    move v3, v2

    .line 163
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    iget v5, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget v4, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    iget v5, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    .line 167
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    .line 168
    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 169
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v6

    :cond_2
    return v2
.end method

.method public valueOf()I
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Scroller$Companion()I

    move-result v0

    return v0
.end method

.method public valueOf(I)V
    .locals 4

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    .line 75
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 76
    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    .line 77
    iget v3, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 79
    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    add-int/lit8 v3, v3, -0x8

    .line 80
    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 82
    iget p1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    if-gt v0, p1, :cond_1

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget p1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Scroller()V

    return-void
.end method

.method public values(I)I
    .locals 8

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    const/4 v0, 0x0

    move v1, v0

    .line 138
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 139
    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    .line 140
    iget-object v5, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger:[B

    iget v6, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 141
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    goto :goto_0

    .line 143
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger:[B

    iget v7, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    aget-byte v6, v6, v7

    if-ne v2, v5, :cond_3

    .line 146
    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    add-int/lit8 v0, v7, 0x1

    .line 147
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Scroller()V

    const/4 v0, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v0, p1

    and-int/lit16 v0, v6, 0xff

    sub-int/2addr v5, v2

    shr-int/2addr v0, v5

    or-int/2addr v0, v1

    and-int/2addr p1, v0

    return p1
.end method

.method public values()Z
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel()V

    return v0
.end method
