.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$Point;
    }
.end annotation


# static fields
.field private static final getValue:[I


# instance fields
.field private LogLevel:I

.field private Logger:I

.field private Scroller:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private valueOf:Z

.field private final values:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 39
    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->getValue:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private LogLevel(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 403
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->Logger(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 405
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v2

    .line 406
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v3

    .line 407
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    .line 408
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p1, p3, :cond_1

    .line 410
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->valueOf(F)I

    move-result v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->valueOf(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static LogLevel([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 167
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    shl-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, p1, -0x2

    shr-int v4, v5, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p0, 0x4

    if-ge v1, p0, :cond_2

    .line 180
    sget-object p0, Lcom/google/zxing/aztec/detector/Detector;->getValue:[I

    aget p0, p0, v1

    and-int/lit8 p1, v3, 0x1

    shl-int/lit8 p1, p1, 0xb

    shr-int/lit8 v0, v3, 0x1

    add-int/2addr p1, v0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-gt p0, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private LogLevel()Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 304
    :try_start_0
    new-instance v5, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->Logger()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    .line 305
    aget-object v6, v5, v4

    .line 306
    aget-object v7, v5, v3

    .line 307
    aget-object v8, v5, v1

    .line 308
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->Scroller$Companion()I

    move-result v5

    div-int/2addr v5, v1

    .line 315
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->LogLevel()I

    move-result v6

    div-int/2addr v6, v1

    add-int/lit8 v7, v5, 0x7

    add-int/lit8 v8, v6, -0x7

    .line 316
    new-instance v9, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v9, v7, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v9, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/aztec/detector/Detector$Point;->LogLevel()Lcom/google/zxing/ResultPoint;

    move-result-object v9

    add-int/lit8 v6, v6, 0x7

    .line 317
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v10, v7, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v10, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$Point;->LogLevel()Lcom/google/zxing/ResultPoint;

    move-result-object v7

    add-int/lit8 v5, v5, -0x7

    .line 318
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v10, v5, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$Point;->LogLevel()Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 319
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v10, v5, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->LogLevel()Lcom/google/zxing/ResultPoint;

    move-result-object v5

    move-object v8, v6

    move-object v6, v9

    .line 324
    :goto_0
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v9

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->valueOf(F)I

    move-result v9

    .line 325
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v5

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->valueOf(F)I

    move-result v5

    .line 331
    :try_start_1
    new-instance v6, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->Logger()[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 332
    aget-object v7, v6, v4

    .line 333
    aget-object v8, v6, v3

    .line 334
    aget-object v1, v6, v1

    .line 335
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    add-int/lit8 v0, v9, 0x7

    add-int/lit8 v1, v5, -0x7

    .line 339
    new-instance v6, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v6, v0, v1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v6, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$Point;->LogLevel()Lcom/google/zxing/ResultPoint;

    move-result-object v7

    add-int/lit8 v5, v5, 0x7

    .line 340
    new-instance v6, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v6, v0, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v6, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->LogLevel()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    add-int/lit8 v9, v9, -0x7

    .line 341
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v0, v9, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->LogLevel()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 342
    new-instance v3, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v3, v9, v1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v3, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->LogLevel()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 346
    :goto_1
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->valueOf(F)I

    move-result v2

    .line 347
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->valueOf(F)I

    move-result v0

    .line 349
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v1, v2, v0}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    return-object v1
.end method

.method private LogLevel([Lcom/google/zxing/ResultPoint;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->Logger(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/zxing/aztec/detector/Detector;->Logger(Lcom/google/zxing/ResultPoint;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget-object v3, p1, v2

    .line 108
    invoke-direct {p0, v3}, Lcom/google/zxing/aztec/detector/Detector;->Logger(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcom/google/zxing/aztec/detector/Detector;->Logger(Lcom/google/zxing/ResultPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->Logger:I

    mul-int/2addr v4, v2

    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 113
    aget-object v7, p1, v0

    aget-object v8, p1, v1

    .line 114
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->LogLevel(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v7

    aput v7, v6, v0

    aget-object v7, p1, v1

    aget-object v8, p1, v2

    .line 115
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->LogLevel(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v7

    aput v7, v6, v1

    aget-object v7, p1, v2

    aget-object v8, p1, v3

    .line 116
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->LogLevel(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v7

    aput v7, v6, v2

    aget-object v2, p1, v3

    aget-object p1, p1, v0

    .line 117
    invoke-direct {p0, v2, p1, v4}, Lcom/google/zxing/aztec/detector/Detector;->LogLevel(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result p1

    aput p1, v6, v3

    .line 124
    invoke-static {v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->LogLevel([II)I

    move-result p1

    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    .line 129
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    aget p1, v6, p1

    .line 130
    iget-boolean v4, p0, Lcom/google/zxing/aztec/detector/Detector;->valueOf:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-long v7, p1

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    shl-long/2addr v2, v4

    shr-int/lit8 v4, p1, 0x2

    and-int/lit16 v4, v4, 0x3e0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v4, p1

    int-to-long v7, v4

    :goto_1
    add-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    iget-boolean p1, p0, Lcom/google/zxing/aztec/detector/Detector;->valueOf:Z

    invoke-static {v2, v3, p1}, Lcom/google/zxing/aztec/detector/Detector;->getValue(JZ)I

    move-result p1

    .line 145
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->valueOf:Z

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p1, 0x6

    add-int/2addr v0, v1

    .line 147
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->Scroller:I

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p1, v1

    .line 148
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->LogLevel:I

    return-void

    :cond_2
    shr-int/lit8 v0, p1, 0xb

    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->Scroller:I

    and-int/lit16 p1, p1, 0x7ff

    add-int/2addr p1, v1

    .line 152
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->LogLevel:I

    return-void

    .line 109
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private static Logger(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    .line 562
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->valueOf(FFFF)F

    move-result p0

    return p0
.end method

.method private static Logger(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F
    .locals 2

    .line 558
    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->getValue(IIII)F

    move-result p0

    return p0
.end method

.method private Logger(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 552
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->valueOf(F)I

    move-result v0

    .line 553
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result p1

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->valueOf(F)I

    move-result p1

    .line 554
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->values(II)Z

    move-result p1

    return p1
.end method

.method private Logger(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z
    .locals 2

    .line 428
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 429
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-direct {p1, v1, p2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 430
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-direct {p2, v1, p3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 431
    new-instance p3, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result p4

    add-int/lit8 p4, p4, 0x3

    invoke-direct {p3, v1, p4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 433
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/aztec/detector/Detector;->getValue(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return v1

    .line 439
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->getValue(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v0

    if-eq v0, p4, :cond_1

    return v1

    .line 445
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->getValue(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result p1

    if-eq p1, p4, :cond_2

    return v1

    .line 451
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/aztec/detector/Detector;->getValue(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result p1

    if-ne p1, p4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private static getValue(JZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    move v1, v0

    .line 207
    :goto_0
    new-array v2, p2, [I

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_1

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 209
    aput v4, v2, v3

    shr-long/2addr p0, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 213
    :cond_1
    :try_start_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object p1, Lcom/google/zxing/common/reedsolomon/GenericGF;->Logger:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    sub-int/2addr p2, v1

    .line 214
    invoke-virtual {p0, v2, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->getValue([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    move p1, p0

    :goto_2
    if-ge p0, v1, :cond_2

    shl-int/lit8 p1, p1, 0x4

    .line 221
    aget p2, v2, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return p1

    .line 216
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private getValue(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 11

    .line 463
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->Logger(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v0

    .line 464
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 465
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 468
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v2

    int-to-float v2, v2

    .line 469
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result v3

    int-to-float v3, v3

    .line 471
    iget-object v4, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result p1

    invoke-virtual {v4, v5, p1}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result p1

    float-to-double v4, v0

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_1

    add-float/2addr v2, v1

    add-float/2addr v3, p2

    .line 477
    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->valueOf(F)I

    move-result v9

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->valueOf(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gtz p2, :cond_3

    move v5, v0

    :cond_3
    if-ne v5, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private static getValue([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 12

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 529
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v3

    .line 530
    aget-object v4, p0, p1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v5

    .line 531
    aget-object v6, p0, p1

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v6

    aget-object v7, p0, v2

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v0

    .line 532
    aget-object v7, p0, p1

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v7

    aget-object v8, p0, v2

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v8

    add-float/2addr v7, v8

    div-float/2addr v7, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    sub-float/2addr v4, v5

    mul-float/2addr v4, p2

    .line 534
    new-instance v3, Lcom/google/zxing/ResultPoint;

    add-float v5, v6, v1

    add-float v8, v7, v4

    invoke-direct {v3, v5, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 535
    new-instance v5, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v6, v1

    sub-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x1

    .line 537
    aget-object v4, p0, v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v4

    const/4 v6, 0x3

    aget-object v7, p0, v6

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v7

    .line 538
    aget-object v8, p0, v1

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v8

    aget-object v9, p0, v6

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v9

    .line 539
    aget-object v10, p0, v1

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v10

    aget-object v11, p0, v6

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v11

    add-float/2addr v10, v11

    div-float/2addr v10, v0

    .line 540
    aget-object v11, p0, v1

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v11

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result p0

    add-float/2addr v11, p0

    div-float/2addr v11, v0

    sub-float/2addr v4, v7

    mul-float/2addr v4, p2

    sub-float/2addr v8, v9

    mul-float/2addr p2, v8

    .line 541
    new-instance p0, Lcom/google/zxing/ResultPoint;

    add-float v0, v10, v4

    add-float v7, v11, p2

    invoke-direct {p0, v0, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 542
    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v10, v4

    sub-float/2addr v11, p2

    invoke-direct {v0, v10, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/google/zxing/ResultPoint;

    aput-object v3, p2, p1

    aput-object p0, p2, v1

    aput-object v5, p2, v2

    aput-object v0, p2, v6

    return-object p2
.end method

.method private valueOf()I
    .locals 3

    .line 566
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->valueOf:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 567
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->Scroller:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    return v0

    .line 569
    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->Scroller:I

    if-gt v0, v1, :cond_1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    .line 572
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xf

    return v2
.end method

.method private valueOf(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 373
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->values()Lcom/google/zxing/common/GridSampler;

    move-result-object v0

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->valueOf()I

    move-result v4

    move v3, v4

    move v2, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    move-object/from16 v15, p0

    .line 376
    iget v4, v15, Lcom/google/zxing/aztec/detector/Detector;->Logger:I

    int-to-float v8, v4

    sub-float v5, v6, v8

    move v7, v5

    move v4, v5

    move v10, v5

    add-float/2addr v6, v8

    move v8, v6

    move v9, v6

    move v11, v6

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v13

    .line 387
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v16

    move/from16 v15, v16

    .line 388
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v17

    .line 389
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v19

    .line 379
    invoke-virtual/range {v0 .. v19}, Lcom/google/zxing/common/GridSampler;->LogLevel(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method private valueOf(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 244
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->Logger:I

    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    move v4, v0

    :goto_0
    iget v5, p0, Lcom/google/zxing/aztec/detector/Detector;->Logger:I

    const/16 v6, 0x9

    const/4 v7, 0x2

    if-ge v5, v6, :cond_1

    const/4 v5, -0x1

    .line 245
    invoke-direct {p0, p1, v4, v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v6

    .line 246
    invoke-direct {p0, v1, v4, v0, v0}, Lcom/google/zxing/aztec/detector/Detector;->values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    .line 247
    invoke-direct {p0, v2, v4, v5, v0}, Lcom/google/zxing/aztec/detector/Detector;->values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v9

    .line 248
    invoke-direct {p0, v3, v4, v5, v5}, Lcom/google/zxing/aztec/detector/Detector;->values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v5

    .line 254
    iget v10, p0, Lcom/google/zxing/aztec/detector/Detector;->Logger:I

    if-le v10, v7, :cond_0

    .line 255
    invoke-static {v5, v6}, Lcom/google/zxing/aztec/detector/Detector;->Logger(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v10

    iget v11, p0, Lcom/google/zxing/aztec/detector/Detector;->Logger:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v3, p1}, Lcom/google/zxing/aztec/detector/Detector;->Logger(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v11

    iget v12, p0, Lcom/google/zxing/aztec/detector/Detector;->Logger:I

    add-int/2addr v12, v7

    int-to-float v12, v12

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v10, v12

    if-ltz v12, :cond_1

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_1

    .line 256
    invoke-direct {p0, v6, v8, v9, v5}, Lcom/google/zxing/aztec/detector/Detector;->Logger(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    .line 244
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->Logger:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->Logger:I

    move-object v3, v5

    move-object p1, v6

    move-object v1, v8

    move-object v2, v9

    goto :goto_0

    .line 269
    :cond_1
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->Logger:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/4 v6, 0x7

    if-ne v4, v6, :cond_2

    goto :goto_1

    .line 270
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v6

    .line 273
    :goto_2
    iput-boolean v4, p0, Lcom/google/zxing/aztec/detector/Detector;->valueOf:Z

    .line 277
    new-instance v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v5, v8

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v8

    invoke-direct {v4, v5, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 278
    new-instance p1, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    invoke-direct {p1, v5, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 279
    new-instance v1, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v8

    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v8

    invoke-direct {v1, v5, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 280
    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v8

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    invoke-direct {v2, v5, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    aput-object v4, v3, v6

    aput-object p1, v3, v0

    aput-object v1, v3, v7

    const/4 p1, 0x3

    aput-object v2, v3, p1

    .line 284
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->Logger:I

    mul-int/2addr p1, v7

    add-int/lit8 v0, p1, -0x3

    invoke-static {v3, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->getValue([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    return-object p1
.end method

.method private valueOf([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 359
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->Logger:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->valueOf()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->getValue([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    return-object p1
.end method

.method private values(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 2

    .line 495
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf()I

    move-result v0

    add-int/2addr v0, p3

    .line 496
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger()I

    move-result p1

    :goto_0
    add-int/2addr p1, p4

    .line 498
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->values(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 506
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->values(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    .line 511
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->values(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    .line 516
    :cond_2
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    sub-int/2addr p1, p4

    invoke-direct {p2, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    return-object p2
.end method

.method private values(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->Scroller$Companion()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->LogLevel()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Logger()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->Logger(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public Logger(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->LogLevel()Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->valueOf(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 79
    aget-object v1, v6, v0

    const/4 v2, 0x2

    .line 80
    aget-object v3, v6, v2

    aput-object v3, v6, v0

    .line 81
    aput-object v1, v6, v2

    .line 85
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/Detector;->LogLevel([Lcom/google/zxing/ResultPoint;)V

    .line 88
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->values:Lcom/google/zxing/common/BitMatrix;

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v0, 0x4

    aget-object v2, v6, v2

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v6, v3

    add-int/lit8 v4, v0, 0x2

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/aztec/detector/Detector;->valueOf(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    .line 95
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/Detector;->valueOf([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 97
    new-instance v0, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v10, p0, Lcom/google/zxing/aztec/detector/Detector;->valueOf:Z

    iget v11, p0, Lcom/google/zxing/aztec/detector/Detector;->LogLevel:I

    iget v12, p0, Lcom/google/zxing/aztec/detector/Detector;->Scroller:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v0
.end method
