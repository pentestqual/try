.class public abstract Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
    }
.end annotation


# static fields
.field private static final Scroller$Companion:I = 0x7fffffff

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x64

.field private static final valueOf:I = 0x1000


# instance fields
.field LogLevel:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;

.field Logger:I

.field private SummaryContentAdapter:Z

.field getValue:I

.field values:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 70
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->Logger:I

    const v0, 0x7fffffff

    .line 73
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getValue:I

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->SummaryContentAdapter:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;-><init>()V

    return-void
.end method

.method public static LogLevel(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 558
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 560
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 569
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 571
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 577
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static LogLevel(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 591
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->LogLevel(ILjava/io/InputStream;)I

    move-result p0

    return p0

    .line 589
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static LogLevel(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static LogLevel(Ljava/lang/Iterable;Z)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    .line 116
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 125
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZLcom/google/crypto/tink/shaded/protobuf/CodedInputStream$1;)V

    return-object v0

    .line 128
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->values(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->Logger(Ljava/nio/ByteBuffer;Z)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method static Logger(Ljava/nio/ByteBuffer;Z)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 3

    .line 180
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    add-int/2addr v1, v2

    .line 181
    invoke-static {v0, v1, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getValue([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->ICustomTabsService$Stub$Proxy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$UnsafeDirectNioDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/crypto/tink/shaded/protobuf/CodedInputStream$1;)V

    return-object v0

    .line 192
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    .line 193
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 194
    invoke-static {v0, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getValue([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static Logger([BII)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getValue([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 2

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    .line 90
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->LogLevel:[B

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->values([B)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;ILcom/google/crypto/tink/shaded/protobuf/CodedInputStream$1;)V

    return-object v0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getValue(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->ICustomTabsService$Stub$Proxy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->values(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->LogLevel(Ljava/lang/Iterable;Z)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method static getValue([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 7

    .line 145
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZLcom/google/crypto/tink/shaded/protobuf/CodedInputStream$1;)V

    .line 152
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->LogLevel(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static valueOf(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 1

    const/16 v0, 0x1000

    .line 80
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getValue(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static values([B)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 2

    .line 134
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->Logger([BII)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ICustomTabsCallback()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract ICustomTabsCallback$Stub()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ICustomTabsCallback$Stub$Proxy()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ICustomTabsService()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract LogLevel(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract LogLevel()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Logger()I
.end method

.method public abstract Logger(ILcom/google/crypto/tink/shaded/protobuf/Parser;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Logger(Lcom/google/crypto/tink/shaded/protobuf/Parser;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Logger(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract Scroller()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Scroller(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Scroller$Companion(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Scroller$Companion()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final SummaryContentAdapter(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 391
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->Logger:I

    .line 392
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->Logger:I

    return v0

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract SummaryContentAdapter()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 414
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getValue:I

    .line 415
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getValue:I

    return v0

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryHeaderAdapter()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asBinder()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asInterface()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract extraCallback()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract extraCallbackWithResult()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract extraCommand()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getValue()I
.end method

.method public abstract getValue(I)V
.end method

.method public abstract getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mayLaunchUrl()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract newSession()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract newSessionWithExtras()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onMessageChannelReady()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onNavigationEvent()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onPostMessage()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onRelationshipValidationResult()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract postMessage()V
.end method

.method public abstract receiveFile()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract requestPostMessageChannel()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final requestPostMessageChannelWithExtras()Z
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->SummaryContentAdapter:Z

    return v0
.end method

.method final updateVisuals()V
    .locals 1

    const/4 v0, 0x0

    .line 438
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->SummaryContentAdapter:Z

    return-void
.end method

.method public abstract valueOf()I
.end method

.method public abstract valueOf(Z)V
.end method

.method final values()V
    .locals 1

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->SummaryContentAdapter:Z

    return-void
.end method

.method public abstract values(ILcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract values(ILcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract values(ILcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract values(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
