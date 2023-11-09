.class abstract Lcom/google/common/hash/AbstractByteHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source ""


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final values:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    const/16 v0, 0x8

    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->values:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private LogLevel(I)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->values:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/hash/AbstractByteHasher;->values([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p1, p0, Lcom/google/common/hash/AbstractByteHasher;->values:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/common/hash/Java8Compatibility;->LogLevel(Ljava/nio/Buffer;)V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->values:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/hash/Java8Compatibility;->LogLevel(Ljava/nio/Buffer;)V

    .line 72
    throw p1
.end method


# virtual methods
.method protected abstract LogLevel(B)V
.end method

.method protected LogLevel(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/AbstractByteHasher;->values([BII)V

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/hash/Java8Compatibility;->valueOf(Ljava/nio/Buffer;I)V

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/AbstractByteHasher;->LogLevel(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected LogLevel([B)V
    .locals 2

    .line 44
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/AbstractByteHasher;->values([BII)V

    return-void
.end method

.method public putByte(B)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->LogLevel(B)V

    return-object p0
.end method

.method public bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->LogLevel(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public putBytes([B)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->LogLevel([B)V

    return-object p0
.end method

.method public putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 2

    add-int v0, p2, p3

    .line 91
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->Logger(III)V

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractByteHasher;->values([BII)V

    return-object p0
.end method

.method public bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->putBytes([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractByteHasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putChar(C)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->values:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 123
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->LogLevel(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->putChar(C)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putInt(I)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->values:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 111
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->LogLevel(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->values:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 117
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->LogLevel(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractByteHasher;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putShort(S)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->values:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 105
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->LogLevel(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putShort(S)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->putShort(S)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method protected values([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 50
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/hash/AbstractByteHasher;->LogLevel(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
