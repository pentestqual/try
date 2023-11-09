.class Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final values:I = 0x5


# instance fields
.field private final Logger:[Lcom/google/zxing/pdf417/decoder/Codeword;

.field private final valueOf:Lcom/google/zxing/pdf417/decoder/BoundingBox;


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    invoke-direct {v0, p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->valueOf:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 33
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->valueOf()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->Logger:[Lcom/google/zxing/pdf417/decoder/Codeword;

    return-void
.end method


# virtual methods
.method final LogLevel(I)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->Logger:[Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->values(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final Logger(I)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 4

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->LogLevel(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->values(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 44
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->Logger:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    return-object v1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->values(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->Logger:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 51
    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 82
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->Logger:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    const/4 v7, 0x1

    if-nez v6, :cond_0

    new-array v6, v7, [Ljava/lang/Object;

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%3d:    |   %n"

    invoke-virtual {v0, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/Codeword;->Logger()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x2

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/Codeword;->values()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    const-string v6, "%3d: %3d|%3d%n"

    invoke-virtual {v0, v6, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 82
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 92
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method final valueOf()Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->valueOf:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    return-object v0
.end method

.method final valueOf(ILcom/google/zxing/pdf417/decoder/Codeword;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->Logger:[Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->values(I)I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method final values(I)I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->valueOf:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method final values()[Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->Logger:[Lcom/google/zxing/pdf417/decoder/Codeword;

    return-object v0
.end method
