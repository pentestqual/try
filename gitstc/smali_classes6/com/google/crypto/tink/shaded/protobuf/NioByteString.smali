.class final Lcom/google/crypto/tink/shaded/protobuf/NioByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;
.source ""


# instance fields
.field private final Logger:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;-><init>()V

    const-string v0, "buffer"

    .line 52
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->LogLevel(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private getValue(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid indices [%d, %d]"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/shaded/protobuf/NioByteString;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "NioByteString instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LogLevel(I)B
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->getValue(I)B

    move-result p1

    return p1
.end method

.method LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;->valueOf(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method LogLevel(Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 137
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p1, v2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    add-int/2addr p3, p2

    .line 141
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->getValue(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteBufferWriter;->Logger(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected LogLevel([BIII)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public Logger(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    .line 99
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->getValue(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 100
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 102
    throw p1
.end method

.method public Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->valueOf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->Logger(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Scroller()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->Logger(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->Logger(Ljava/nio/ByteBuffer;Z)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 192
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 195
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 196
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 202
    :cond_3
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 205
    :cond_4
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    if-eqz v0, :cond_5

    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 208
    :cond_5
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extraCallback()Ljava/io/InputStream;
    .locals 1

    .line 221
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString$1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/NioByteString$1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/NioByteString;)V

    return-object v0
.end method

.method public getValue(I)B
    .locals 1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 78
    throw p1
.end method

.method protected getValue(III)I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    add-int/2addr p3, p2

    invoke-static {p1, v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->getValue(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public getValue(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->ICustomTabsCallback()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected valueOf(III)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 214
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public valueOf()Ljava/nio/ByteBuffer;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected values(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 167
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->ICustomTabsCallback()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    array-length v2, v0

    .line 174
    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public values(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NioByteString;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method
