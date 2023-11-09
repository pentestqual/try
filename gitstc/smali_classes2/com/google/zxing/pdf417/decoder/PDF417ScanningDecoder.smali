.class public final Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LogLevel:I = 0x2

.field private static final Logger:I = 0x200

.field private static final valueOf:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

.field private static final values:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->valueOf:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogLevel(Lcom/google/zxing/pdf417/decoder/DetectionResult;IIZ)I
    .locals 6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    sub-int v2, p1, v0

    .line 373
    invoke-static {p0, v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->values(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 374
    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->valueOf(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->LogLevel(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 377
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->valueOf()I

    move-result p0

    return p0

    .line 379
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->valueOf(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->Logger(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    .line 381
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->valueOf()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    move-result p0

    return p0

    .line 383
    :cond_5
    invoke-static {p0, v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->values(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 384
    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->valueOf(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->Logger(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    if-eqz p3, :cond_7

    .line 387
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->valueOf()I

    move-result p0

    return p0

    :cond_8
    const/4 p2, 0x0

    move v1, p2

    :goto_1
    sub-int/2addr p1, v0

    .line 391
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->values(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 393
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->valueOf(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->values()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v2

    array-length v3, v2

    move v4, p2

    :goto_2
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    if-eqz v5, :cond_a

    if-eqz p3, :cond_9

    .line 395
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    move-result p0

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->valueOf()I

    move-result p0

    :goto_3
    mul-int/2addr v0, v1

    .line 398
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    move-result p1

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->valueOf()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 403
    :cond_c
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->LogLevel()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object p0

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getValue()I

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Logger()I

    move-result p0

    return p0
.end method

.method private static LogLevel([I)I
    .locals 2

    const/4 v0, 0x0

    .line 611
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static LogLevel(Lcom/google/zxing/pdf417/decoder/DetectionResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 256
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getValue(Lcom/google/zxing/pdf417/decoder/DetectionResult;)[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    move-result-object v0

    .line 257
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->valueOf(Lcom/google/zxing/pdf417/decoder/DetectionResult;[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)V

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->values()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getValue()I

    move-result v7

    if-ge v6, v7, :cond_3

    move v7, v5

    .line 263
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->values()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 264
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->LogLevel()[I

    move-result-object v8

    .line 265
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->values()I

    move-result v10

    mul-int/2addr v10, v6

    add-int/2addr v10, v7

    .line 266
    array-length v7, v8

    if-nez v7, :cond_0

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268
    :cond_0
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1

    .line 269
    aget v7, v8, v5

    aput v7, v2, v10

    goto :goto_2

    .line 271
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v7, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 276
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[I

    :goto_3
    if-ge v5, v0, :cond_4

    .line 278
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 280
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->Logger()I

    move-result p0

    .line 281
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->Logger(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v4}, Lcom/google/zxing/pdf417/PDF417Common;->Logger(Ljava/util/Collection;)[I

    move-result-object v1

    .line 280
    invoke-static {p0, v2, v0, v1, v6}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->valueOf(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0

    return-object p0
.end method

.method private static LogLevel([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 566
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 574
    aget v1, p0, v0

    .line 575
    array-length v2, p0

    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 580
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 581
    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    return-void

    .line 583
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->values()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    return-void

    .line 576
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->values()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 569
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->values()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static LogLevel(I)[I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    return-object v0

    .line 600
    :cond_1
    :goto_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static Logger([I)I
    .locals 4

    .line 179
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 180
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static Logger(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 7

    .line 414
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->valueOf(Lcom/google/zxing/common/BitMatrix;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 419
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->Logger(Lcom/google/zxing/common/BitMatrix;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 424
    :cond_0
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->Logger([I)I

    move-result p2

    if-eqz p3, :cond_1

    add-int p3, p4, p2

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 428
    :goto_0
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-ge p3, p5, :cond_2

    .line 429
    aget p5, p0, p3

    .line 430
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    .line 431
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    .line 450
    :goto_1
    invoke-static {p2, p6, p7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->values(III)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    .line 456
    :cond_3
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->values([I)I

    move-result p0

    .line 457
    invoke-static {p0}, Lcom/google/zxing/pdf417/PDF417Common;->LogLevel(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4

    return-object p1

    .line 461
    :cond_4
    new-instance p1, Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->values(I)I

    move-result p0

    invoke-direct {p1, p4, p3, p0, p2}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>(IIII)V

    return-object p1
.end method

.method public static Logger([[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)Ljava/lang/String;
    .locals 8

    .line 615
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 616
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Row %2d: "

    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v1

    .line 618
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 619
    aget-object v5, p0, v2

    aget-object v5, v5, v4

    .line 620
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->LogLevel()[I

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_0

    const-string v5, "        "

    const/4 v6, 0x0

    .line 621
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 623
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->LogLevel()[I

    move-result-object v7

    aget v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 624
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->LogLevel()[I

    move-result-object v7

    aget v7, v7, v1

    invoke-virtual {v5, v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->values(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%4d(%2d)"

    .line 623
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "%n"

    .line 627
    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 629
    :cond_2
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 615
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 630
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method private static Logger(Lcom/google/zxing/common/BitMatrix;IIZII)[I
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v5, p3

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_3

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_3

    :goto_2
    if-ge v4, v0, :cond_3

    .line 477
    invoke-virtual {p0, p4, p5}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v6

    if-ne v6, v5, :cond_2

    .line 478
    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eq v4, v0, :cond_6

    if-eqz p3, :cond_4

    move p1, p2

    :cond_4
    if-ne p4, p1, :cond_5

    const/4 p0, 0x7

    if-ne v4, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static getValue([II[I)Lcom/google/zxing/common/DecoderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 527
    array-length v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 532
    invoke-static {p0, p2, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->valueOf([I[II)I

    move-result v1

    .line 533
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->LogLevel([II)V

    .line 536
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->values([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->LogLevel(Ljava/lang/Integer;)V

    .line 538
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->valueOf(Ljava/lang/Integer;)V

    return-object p0

    .line 528
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->values()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static getValue(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/DetectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->valueOf(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->values(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object p0

    .line 138
    invoke-static {p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->values(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->values(Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/pdf417/decoder/BoundingBox;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object p0

    .line 139
    new-instance p1, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    invoke-direct {p1, v1, p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    return-object p1
.end method

.method private static getValue(Lcom/google/zxing/pdf417/decoder/DetectionResult;)[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;
    .locals 11

    .line 335
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->values()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v3, v2

    const/4 v1, 0x0

    aput v0, v3, v1

    const-class v0, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    move v2, v1

    .line 336
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 337
    :goto_1
    aget-object v4, v0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 338
    aget-object v4, v0, v2

    new-instance v5, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->valueOf()[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 345
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->values()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    if-eqz v8, :cond_2

    .line 347
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->Logger()I

    move-result v9

    if-ltz v9, :cond_2

    .line 349
    array-length v10, v0

    if-ge v9, v10, :cond_2

    .line 353
    aget-object v9, v0, v9

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->values()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue(I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private static valueOf(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method private static valueOf(Lcom/google/zxing/common/BitMatrix;IIZII)I
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, p4

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    :goto_2
    if-eqz p3, :cond_1

    if-lt v2, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v2, p2, :cond_3

    .line 508
    :goto_3
    invoke-virtual {p0, v2, p5}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v4

    if-ne p3, v4, :cond_3

    sub-int v4, p4, v2

    .line 509
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_2

    return p4

    :cond_2
    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static valueOf([I[II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 552
    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-gt p2, v0, :cond_1

    .line 559
    sget-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->valueOf:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->values([II[I)I

    move-result p0

    return p0

    .line 557
    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->valueOf()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method private static valueOf(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 303
    array-length v0, p3

    new-array v1, v0, [I

    const/16 v2, 0x64

    :goto_0
    if-lez v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_0

    .line 308
    aget v5, p3, v4

    aget-object v6, p4, v4

    aget v7, v1, v4

    aget v6, v6, v7

    aput v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 311
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getValue([II[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz v0, :cond_4

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_3

    .line 319
    aget v5, v1, v4

    aget-object v6, p4, v4

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 320
    aget v3, v1, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v4

    goto :goto_3

    .line 323
    :cond_1
    aput v3, v1, v4

    add-int/lit8 v5, v0, -0x1

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 325
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->valueOf()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 316
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->valueOf()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0

    .line 330
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->valueOf()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method private static valueOf(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getValue()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getValue()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->values()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->values()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->valueOf()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->valueOf()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getValue()I

    move-result p1

    if-eq v1, p1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v0

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getValue()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Lcom/google/zxing/pdf417/decoder/DetectionResult;[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 236
    aget-object p1, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 237
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->LogLevel()[I

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->values()I

    move-result v2

    .line 239
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getValue()I

    move-result v3

    mul-int/2addr v2, v3

    .line 240
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->Logger()I

    move-result p0

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->valueOf(I)I

    move-result p0

    sub-int/2addr v2, p0

    .line 241
    array-length p0, v1

    const/16 v3, 0x3a0

    if-nez p0, :cond_1

    if-lez v2, :cond_0

    if-gt v2, v3, :cond_0

    .line 245
    invoke-virtual {p1, v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue(I)V

    return-void

    .line 243
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 246
    :cond_1
    aget p0, v1, v0

    if-eq p0, v2, :cond_2

    if-lez v2, :cond_2

    if-gt v2, v3, :cond_2

    .line 249
    invoke-virtual {p1, v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue(I)V

    :cond_2
    return-void
.end method

.method private static values(I)I
    .locals 0

    .line 607
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->LogLevel(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->LogLevel([I)I

    move-result p0

    return p0
.end method

.method public static values(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 59
    new-instance v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, v0

    move v11, v2

    :goto_0
    move-object v10, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p1

    move/from16 v8, p5

    move/from16 v9, p6

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->values(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    .line 69
    invoke-static/range {v4 .. v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->values(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v3

    .line 72
    :cond_1
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getValue(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/DetectionResult;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 76
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->LogLevel()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v6

    if-eqz v11, :cond_3

    if-eqz v6, :cond_3

    .line 78
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller()I

    move-result v5

    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller()I

    move-result v7

    if-lt v5, v7, :cond_2

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->valueOf()I

    move-result v5

    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->valueOf()I

    move-result v7

    if-le v5, v7, :cond_3

    :cond_2
    move v11, v1

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v4, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->values(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 85
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->values()I

    move-result v5

    add-int/2addr v5, v2

    .line 86
    invoke-virtual {v4, v1, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->values(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 87
    invoke-virtual {v4, v5, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->values(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    move/from16 v3, p5

    move/from16 v6, p6

    move v7, v2

    :goto_2
    if-gt v7, v5, :cond_e

    if-eqz v0, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    sub-int v8, v5, v7

    .line 92
    :goto_3
    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->valueOf(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v9

    if-nez v9, :cond_d

    if-eqz v8, :cond_7

    if-ne v8, v5, :cond_6

    goto :goto_4

    .line 100
    :cond_6
    new-instance v9, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    invoke-direct {v9, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    goto :goto_6

    :cond_7
    :goto_4
    if-nez v8, :cond_8

    move v9, v2

    goto :goto_5

    :cond_8
    move v9, v1

    .line 98
    :goto_5
    new-instance v11, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    invoke-direct {v11, v10, v9}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    move-object v9, v11

    .line 102
    :goto_6
    invoke-virtual {v4, v8, v9}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->values(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 106
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller()I

    move-result v11

    const/4 v15, -0x1

    move v14, v11

    move v13, v15

    :goto_7
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->valueOf()I

    move-result v11

    if-gt v14, v11, :cond_d

    .line 107
    invoke-static {v4, v8, v14, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->LogLevel(Lcom/google/zxing/pdf417/decoder/DetectionResult;IIZ)I

    move-result v11

    if-ltz v11, :cond_a

    .line 108
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Logger()I

    move-result v12

    if-le v11, v12, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v19, v11

    goto :goto_9

    :cond_a
    :goto_8
    if-eq v13, v15, :cond_b

    move/from16 v19, v13

    .line 114
    :goto_9
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getValue()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Logger()I

    move-result v16

    move-object/from16 v11, p0

    move/from16 v20, v13

    move/from16 v13, v16

    move/from16 p1, v14

    move v14, v0

    move/from16 v21, v15

    move/from16 v15, v19

    move/from16 v16, p1

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v11 .. v18}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->Logger(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v11

    move/from16 v12, p1

    if-eqz v11, :cond_c

    .line 117
    invoke-virtual {v9, v12, v11}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->valueOf(ILcom/google/zxing/pdf417/decoder/Codeword;)V

    .line 119
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 120
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v13, v19

    goto :goto_a

    :cond_b
    move/from16 v20, v13

    move v12, v14

    move/from16 v21, v15

    :cond_c
    move/from16 v13, v20

    :goto_a
    add-int/lit8 v14, v12, 0x1

    move/from16 v15, v21

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 124
    :cond_e
    invoke-static {v4}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->LogLevel(Lcom/google/zxing/pdf417/decoder/DetectionResult;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    return-object v0

    .line 74
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static values(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->LogLevel()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 151
    :cond_1
    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->Logger([I)I

    move-result v0

    .line 153
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget v6, v1, v5

    sub-int v7, v0, v6

    add-int/2addr v4, v7

    if-gtz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->values()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v2

    move v5, v3

    :goto_1
    if-lez v4, :cond_3

    .line 160
    aget-object v6, v2, v5

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 164
    :cond_3
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_4

    .line 165
    aget v6, v1, v5

    sub-int v6, v0, v6

    add-int/2addr v3, v6

    .line 166
    aget v6, v1, v5

    if-gtz v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 170
    :cond_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lez v3, :cond_5

    aget-object v1, v2, v0

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->valueOf()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->Logger()Z

    move-result p0

    .line 173
    invoke-virtual {v0, v4, v3, p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->LogLevel(IIZ)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method private static values(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .locals 15

    move/from16 v8, p3

    .line 212
    new-instance v9, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v11, v0, :cond_4

    if-nez v11, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    move v12, v0

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v0

    float-to-int v0, v0

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v1

    float-to-int v1, v1

    move v13, v0

    move v14, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->valueOf()I

    move-result v0

    if-gt v14, v0, :cond_3

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller()I

    move-result v0

    if-lt v14, v0, :cond_3

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->Scroller$Companion()I

    move-result v2

    move-object v0, p0

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->Logger(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {v9, v14, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->valueOf(ILcom/google/zxing/pdf417/decoder/Codeword;)V

    if-eqz v8, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->valueOf()I

    move-result v0

    goto :goto_3

    .line 226
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    move-result v0

    :goto_3
    move v13, v0

    :cond_2
    add-int/2addr v14, v12

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-object v9
.end method

.method private static values(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static values(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->values()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
