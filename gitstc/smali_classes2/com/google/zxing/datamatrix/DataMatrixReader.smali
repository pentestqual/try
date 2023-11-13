.class public final Lcom/google/zxing/datamatrix/DataMatrixReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field private static final LogLevel:[Lcom/google/zxing/ResultPoint;


# instance fields
.field private final Logger:Lcom/google/zxing/datamatrix/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 45
    sput-object v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->LogLevel:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->Logger:Lcom/google/zxing/datamatrix/decoder/Decoder;

    return-void
.end method

.method private static Logger([ILcom/google/zxing/common/BitMatrix;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->Scroller$Companion()I

    move-result v0

    const/4 v1, 0x0

    .line 143
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 144
    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 145
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    .line 152
    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    .line 154
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 149
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static values(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0()[I

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->valueOf()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 108
    invoke-static {v0, p0}, Lcom/google/zxing/datamatrix/DataMatrixReader;->Logger([ILcom/google/zxing/common/BitMatrix;)I

    move-result v2

    const/4 v3, 0x1

    .line 110
    aget v4, v0, v3

    .line 111
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 112
    aget v0, v0, v6

    .line 113
    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 115
    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 116
    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    .line 124
    div-int/lit8 v3, v2, 0x2

    .line 129
    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v7, v1, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_2

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int v11, v0, v3

    add-int/2addr v10, v11

    mul-int v11, v8, v2

    add-int v12, v4, v3

    add-int/2addr v11, v12

    .line 133
    invoke-virtual {p0, v10, v11}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 134
    invoke-virtual {v7, v9, v8}, Lcom/google/zxing/common/BitMatrix;->Logger(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    .line 118
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 105
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/DataMatrixReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 67
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->valueOf()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/datamatrix/DataMatrixReader;->values(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->Logger:Lcom/google/zxing/datamatrix/decoder/Decoder;

    invoke-virtual {p2, p1}, Lcom/google/zxing/datamatrix/decoder/Decoder;->Logger(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    .line 70
    sget-object p2, Lcom/google/zxing/datamatrix/DataMatrixReader;->LogLevel:[Lcom/google/zxing/ResultPoint;

    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Lcom/google/zxing/datamatrix/detector/Detector;

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->valueOf()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/zxing/datamatrix/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector;->getValue()Lcom/google/zxing/common/DetectorResult;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->Logger:Lcom/google/zxing/datamatrix/decoder/Decoder;

    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getValue()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/datamatrix/decoder/Decoder;->Logger(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->valueOf()[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 76
    :goto_0
    new-instance v0, Lcom/google/zxing/Result;

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->Scroller$Companion()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->valueOf()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 80
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/Result;->valueOf(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->Logger()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/Result;->valueOf(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method