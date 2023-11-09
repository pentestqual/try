.class Lcom/google/protobuf/ByteString$LiteralByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LiteralByteString"
.end annotation


# static fields
.field private static final Scroller$Companion:J = 0x1L


# instance fields
.field protected final valueOf:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1315
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    .line 1317
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/io/InputStream;
    .locals 4

    .line 1501
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method final LogLevel(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1389
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final LogLevel(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1368
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final Logger(III)I
    .locals 1

    .line 1413
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v0

    add-int/2addr v0, p2

    .line 1414
    iget-object p2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/protobuf/Utf8;->valueOf(I[BII)I

    move-result p1

    return p1
.end method

.method public final Logger()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1373
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final Logger(Lcom/google/protobuf/ByteOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1394
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/ByteOutput;->valueOf([BII)V

    return-void
.end method

.method public final Scroller$Companion()Z
    .locals 3

    .line 1407
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v0

    .line 1408
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/Utf8;->getValue([BII)Z

    move-result v0

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/CodedInputStream;
    .locals 4

    .line 1508
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    .line 1509
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a()I

    move-result v2

    const/4 v3, 0x1

    .line 1508
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/CodedInputStream;->Logger([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1425
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1429
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 1432
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1436
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    if-eqz v0, :cond_5

    .line 1437
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1440
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->extraCallback()I

    move-result v0

    .line 1441
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->extraCallback()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 1446
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;->values(Lcom/google/protobuf/ByteString;II)Z

    move-result p1

    return p1

    .line 1449
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final getValue(III)I
    .locals 2

    .line 1493
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/Internal;->valueOf(I[BII)I

    move-result p1

    return p1
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1378
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->Logger()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onNavigationEvent()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method valueOf(I)B
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final valueOf(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1399
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final valueOf(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1383
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public values(I)B
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final values(II)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1345
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;->values(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 1348
    sget-object p1, Lcom/google/protobuf/ByteString;->getValue:Lcom/google/protobuf/ByteString;

    return-object p1

    .line 1351
    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method protected values([BIII)V
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final values(Lcom/google/protobuf/ByteString;II)Z
    .locals 6

    .line 1464
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 1467
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 1472
    instance-of v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1473
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1474
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    .line 1475
    iget-object v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->valueOf:[B

    .line 1476
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v3

    .line 1477
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result v4

    .line 1478
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->onNavigationEvent()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    add-int p2, v3, p3

    if-ge v4, p2, :cond_1

    .line 1481
    aget-byte p2, v0, v4

    aget-byte v5, v1, p1

    if-eq p2, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 1488
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/ByteString;->values(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/protobuf/ByteString$LiteralByteString;->values(II)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1468
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1465
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
