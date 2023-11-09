.class Lcom/google/common/io/ByteSource$ByteArrayByteSource;
.super Lcom/google/common/io/ByteSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ByteArrayByteSource"
.end annotation


# instance fields
.field final LogLevel:I

.field final valueOf:I

.field final values:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 581
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/io/ByteSource$ByteArrayByteSource;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 585
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 586
    iput-object p1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->values:[B

    .line 587
    iput p2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->valueOf:I

    .line 588
    iput p3, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/io/OutputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->values:[B

    iget v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->valueOf:I

    iget v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 632
    iget p1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public LogLevel(Lcom/google/common/hash/HashFunction;)Lcom/google/common/hash/HashCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->values:[B

    iget v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->valueOf:I

    iget v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/hash/HashFunction;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel()Ljava/io/InputStream;
    .locals 4

    .line 593
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->values:[B

    iget v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->valueOf:I

    iget v3, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public Scroller()J
    .locals 2

    .line 608
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public Scroller$Companion()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 613
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->LogLevel(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/common/io/ByteProcessor;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/io/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/ByteProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->values:[B

    iget v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->valueOf:I

    iget v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/io/ByteProcessor;->processBytes([BII)Z

    .line 626
    invoke-interface {p1}, Lcom/google/common/io/ByteProcessor;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 654
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->LogLevel()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->values:[B

    iget v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->valueOf:I

    iget v3, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/io/BaseEncoding;->LogLevel([BII)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    const-string v2, "..."

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Ascii;->getValue(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteSource.wrap("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(JJ)Lcom/google/common/io/ByteSource;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "offset (%s) may not be negative"

    .line 642
    invoke-static {v2, v5, p1, p2}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;J)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    const-string v0, "length (%s) may not be negative"

    .line 643
    invoke-static {v3, v0, p3, p4}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;J)V

    .line 645
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 646
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 647
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->valueOf:I

    long-to-int p1, p1

    .line 648
    new-instance p2, Lcom/google/common/io/ByteSource$ByteArrayByteSource;

    iget-object v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->values:[B

    add-int/2addr v0, p1

    long-to-int p1, p3

    invoke-direct {p2, v1, v0, p1}, Lcom/google/common/io/ByteSource$ByteArrayByteSource;-><init>([BII)V

    return-object p2
.end method

.method public valueOf()Z
    .locals 1

    .line 603
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public values()[B
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->values:[B

    iget v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->valueOf:I

    iget v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->LogLevel:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
