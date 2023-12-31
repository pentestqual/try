.class Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArrayEncoder"
.end annotation


# instance fields
.field private final Logger:I

.field private final Scroller$Companion:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final getValue:[B


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1156
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$1;)V

    const-string v0, "buffer"

    .line 1158
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1160
    array-length v0, p1

    add-int v1, p2, p3

    or-int v2, p2, p3

    sub-int/2addr v0, v1

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    .line 1166
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    .line 1167
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Scroller$Companion:I

    .line 1168
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1169
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Logger:I

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1161
    array-length p1, p1

    const/4 v1, 0x0

    .line 1164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    .line 1162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ICustomTabsCallback(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1328
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->onMessageChannelReady(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1331
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->a(J)V

    :goto_0
    return-void
.end method

.method public final LogLevel()I
    .locals 2

    .line 1522
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Scroller$Companion:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final LogLevel(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1318
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1320
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x0

    .line 1321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Logger:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final LogLevel(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1297
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    const/4 v2, 0x2

    .line 1298
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->extraCallback(II)V

    .line 1299
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->valueOf(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 1300
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    return-void
.end method

.method public final LogLevel(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->values(I[BII)V

    return-void
.end method

.method public final LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1248
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->onMessageChannelReady(I)V

    .line 1249
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    return-void
.end method

.method final LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->onMessageChannelReady(I)V

    .line 1312
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1478
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1482
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1483
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Scroller(I)I

    move-result v1

    .line 1484
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Scroller(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 1486
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1487
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->values(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 1490
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 1492
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->onMessageChannelReady(I)V

    .line 1493
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_0

    .line 1495
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->values(Ljava/lang/CharSequence;)I

    move-result v1

    .line 1496
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->onMessageChannelReady(I)V

    .line 1497
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->values(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1506
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 1501
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1504
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Logger(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    return-void
.end method

.method public final LogLevel([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1255
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->onMessageChannelReady(I)V

    .line 1256
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue([BII)V

    return-void
.end method

.method final Logger(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1280
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    .line 1281
    move-object p1, p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->onMessageChannelReady(I)V

    .line 1282
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public final Scroller(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1288
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    const/4 v2, 0x2

    .line 1289
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->extraCallback(II)V

    .line 1290
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->valueOf(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 1291
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    return-void
.end method

.method public final SummaryContentAdapter(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1203
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    .line 1204
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1191
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    .line 1192
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(I)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1429
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 1430
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 1431
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 1432
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 1433
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 1434
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 1435
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 1436
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 1438
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x0

    .line 1439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Logger:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1261
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue([BII)V

    goto :goto_0

    .line 1264
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1265
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1266
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->values(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 2

    .line 1517
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Logger:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1179
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    .line 1180
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->ICustomTabsCallback(I)V

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1197
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    .line 1198
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->a(J)V

    return-void
.end method

.method public final SummaryHeaderAdapter(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1386
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 1387
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 1388
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 1389
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1391
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x0

    .line 1392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Logger:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final SummaryHeaderAdapter(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1174
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->onMessageChannelReady(I)V

    return-void
.end method

.method public final a(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1398
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger([BJB)V

    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 1412
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1415
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 1420
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x0

    .line 1421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Logger:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final extraCallback(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1185
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    .line 1186
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->onMessageChannelReady(I)V

    return-void
.end method

.method public getValue()V
    .locals 0

    return-void
.end method

.method public final getValue([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1446
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1447
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 1449
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x0

    .line 1450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Logger:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    new-instance p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final onMessageChannelReady(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1337
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1338
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->values()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1339
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger([BJB)V

    return-void

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1347
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger([BJB)V

    return-void

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 1353
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger([BJB)V

    return-void

    .line 1356
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 1359
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger([BJB)V

    return-void

    .line 1362
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger([BJB)V

    .line 1364
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v1, v1

    ushr-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 1369
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1372
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1377
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x0

    .line 1378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Logger:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final valueOf(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1221
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    .line 1222
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public final valueOf(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1273
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    .line 1274
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->values(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-void
.end method

.method public final valueOf(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1215
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    .line 1216
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1241
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    .line 1242
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->onMessageChannelReady(I)V

    .line 1243
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final valueOf(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1209
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    int-to-byte p1, p2

    .line 1210
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->LogLevel(B)V

    return-void
.end method

.method public final valueOf(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1473
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->values(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final valueOf([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue([BII)V

    return-void
.end method

.method public final values(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1234
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryHeaderAdapter(II)V

    .line 1235
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->LogLevel([BII)V

    return-void
.end method

.method public final values(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1305
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->onMessageChannelReady(I)V

    .line 1306
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final values(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1461
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1463
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->getValue:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1464
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1466
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x0

    .line 1467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->Logger:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
