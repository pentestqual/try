.class final Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundedByteString"
.end annotation


# static fields
.field private static final SummaryContentAdapter:J = 0x1L


# instance fields
.field private final Scroller:I

.field private final Scroller$Companion:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1550
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    .line 1551
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->values(III)I

    .line 1553
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->Scroller:I

    .line 1554
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->Scroller$Companion:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method LogLevel(I)B
    .locals 2

    .line 1576
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->Logger:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->Scroller:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected LogLevel([BIII)V
    .locals 2

    .line 1595
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->Logger:[B

    .line 1596
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->onMessageChannelReady()I

    move-result v1

    add-int/2addr v1, p2

    .line 1595
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1

    .line 1581
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->Scroller$Companion:I

    return v0
.end method

.method public getValue(I)B
    .locals 2

    .line 1570
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->LogLevel(II)V

    .line 1571
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->Logger:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->Scroller:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected onMessageChannelReady()I
    .locals 1

    .line 1586
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->Scroller:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1605
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->ICustomTabsCallback()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
