.class public Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:I

.field private final Logger:[B

.field private final valueOf:I

.field private final values:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->values:Ljava/lang/CharSequence;

    .line 40
    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    .line 41
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    mul-int/2addr p2, p3

    .line 42
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->Logger:[B

    const/4 p2, -0x1

    .line 43
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method private LogLevel(I)V
    .locals 6

    .line 188
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 189
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 190
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    const/4 v3, 0x3

    sub-int/2addr v0, v3

    invoke-direct {p0, v2, v0, p1, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 191
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v4

    const/4 v5, 0x4

    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 192
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 193
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v3

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 194
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v4

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 195
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v1

    const/16 v2, 0x8

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    return-void
.end method

.method private LogLevel(IIII)V
    .locals 1

    if-gez p1, :cond_0

    .line 123
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    add-int/2addr p1, v0

    add-int/lit8 v0, v0, 0x4

    .line 124
    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    .line 127
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    add-int/2addr p2, v0

    add-int/lit8 v0, v0, 0x4

    .line 128
    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->values:Ljava/lang/CharSequence;

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    shl-int p4, v0, p4

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->Logger(IIZ)V

    return-void
.end method

.method private Logger(I)V
    .locals 6

    .line 155
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 156
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    sub-int/2addr v0, v1

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 157
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    sub-int/2addr v0, v1

    const/4 v4, 0x3

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 158
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v3

    const/4 v5, 0x4

    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 159
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 160
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 161
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-direct {p0, v3, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 162
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-direct {p0, v4, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    return-void
.end method

.method private Logger(IIZ)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->Logger:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    mul-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-byte p1, p3

    aput-byte p1, v0, p2

    return-void
.end method

.method private Logger(II)Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->Logger:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    mul-int/2addr p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getValue(I)V
    .locals 6

    .line 177
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 178
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    const/4 v4, 0x2

    sub-int/2addr v0, v4

    invoke-direct {p0, v0, v2, p1, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 179
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 180
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v4

    const/4 v5, 0x4

    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 181
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v3

    const/4 v5, 0x5

    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 182
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v3

    const/4 v2, 0x6

    invoke-direct {p0, v3, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 183
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v3

    const/4 v2, 0x7

    invoke-direct {p0, v4, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 184
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v3

    const/16 v2, 0x8

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    return-void
.end method

.method private getValue(III)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    .line 144
    invoke-direct {p0, v0, v1, p3, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    .line 145
    invoke-direct {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x3

    .line 146
    invoke-direct {p0, v0, v1, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    const/4 v3, 0x4

    .line 147
    invoke-direct {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    const/4 v3, 0x5

    .line 148
    invoke-direct {p0, v0, p2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    const/4 v0, 0x6

    .line 149
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    const/4 v0, 0x7

    .line 150
    invoke-direct {p0, p1, v2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    const/16 v0, 0x8

    .line 151
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    return-void
.end method

.method private values(I)V
    .locals 6

    .line 166
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 167
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    const/4 v4, 0x2

    sub-int/2addr v0, v4

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 168
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0, v3, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 169
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    const/4 v5, 0x4

    sub-int/2addr v0, v5

    invoke-direct {p0, v3, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 170
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 171
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v4

    const/4 v1, 0x6

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 172
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v2

    const/4 v1, 0x7

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    .line 173
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v0, v2

    const/16 v1, 0x8

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(IIII)V

    return-void
.end method


# virtual methods
.method final LogLevel()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    return v0
.end method

.method final Logger()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    return v0
.end method

.method final getValue()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->Logger:[B

    return-object v0
.end method

.method public final valueOf()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    move v2, v0

    move v3, v1

    .line 77
    :cond_0
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_1

    .line 78
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->Logger(I)V

    add-int/lit8 v0, v0, 0x1

    .line 80
    :cond_1
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_2

    if-nez v2, :cond_2

    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    .line 81
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->values(I)V

    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_2
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_3

    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    rem-int/lit8 v4, v4, 0x8

    if-ne v4, v1, :cond_3

    .line 84
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->getValue(I)V

    add-int/lit8 v0, v0, 0x1

    .line 86
    :cond_3
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    add-int/2addr v4, v1

    if-ne v3, v4, :cond_4

    if-ne v2, v5, :cond_4

    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_4

    .line 87
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel(I)V

    add-int/lit8 v0, v0, 0x1

    .line 91
    :cond_4
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    if-ge v3, v4, :cond_5

    if-ltz v2, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->Logger(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 92
    invoke-direct {p0, v3, v2, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->getValue(III)V

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v2, v2, 0x2

    if-ltz v3, :cond_6

    .line 96
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    if-lt v2, v4, :cond_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x3

    :cond_7
    if-ltz v3, :cond_8

    .line 102
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    if-ge v2, v4, :cond_8

    invoke-direct {p0, v2, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->Logger(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 103
    invoke-direct {p0, v3, v2, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->getValue(III)V

    add-int/lit8 v0, v0, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, -0x2

    .line 107
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    if-ge v3, v4, :cond_9

    if-gez v2, :cond_7

    :cond_9
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    if-lt v3, v4, :cond_0

    .line 112
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    if-lt v2, v6, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    sub-int/2addr v4, v0

    .line 115
    invoke-direct {p0, v6, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->Logger(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 116
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->Logger(IIZ)V

    .line 117
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    sub-int/2addr v1, v5

    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->LogLevel:I

    sub-int/2addr v2, v5

    invoke-direct {p0, v1, v2, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->Logger(IIZ)V

    :cond_a
    return-void
.end method

.method public final values(II)Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->Logger:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->valueOf:I

    mul-int/2addr p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
