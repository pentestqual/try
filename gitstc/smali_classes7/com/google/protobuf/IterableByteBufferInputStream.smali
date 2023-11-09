.class Lcom/google/protobuf/IterableByteBufferInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private LogLevel:Ljava/nio/ByteBuffer;

.field private Logger:I

.field private Scroller:Z

.field private SummaryContentAdapter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private getValue:J

.field private valueOf:[B

.field private values:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 74
    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 78
    invoke-direct {p0}, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel()Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    sget-object p1, Lcom/google/protobuf/Internal;->getValue:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel:Ljava/nio/ByteBuffer;

    .line 80
    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 81
    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->Logger:I

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->getValue:J

    :cond_1
    return-void
.end method

.method private LogLevel()Z
    .locals 4

    .line 87
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->Logger:I

    .line 93
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iput-boolean v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->Scroller:Z

    .line 95
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->valueOf:[B

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->values:I

    goto :goto_0

    .line 98
    :cond_1
    iput-boolean v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->Scroller:Z

    .line 99
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->getValue:J

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->valueOf:[B

    :goto_0
    return v1
.end method

.method private values(I)V
    .locals 1

    .line 106
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->Logger:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->Logger:I

    .line 107
    iget-object p1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->Scroller:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->valueOf:[B

    iget v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->Logger:I

    iget v3, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->values:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    .line 119
    invoke-direct {p0, v1}, Lcom/google/protobuf/IterableByteBufferInputStream;->values(I)V

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 122
    :cond_1
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->Logger:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->getValue:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v0

    .line 123
    invoke-direct {p0, v1}, Lcom/google/protobuf/IterableByteBufferInputStream;->values(I)V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->Logger:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->Scroller:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->valueOf:[B

    iget v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->values:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    invoke-direct {p0, p3}, Lcom/google/protobuf/IterableByteBufferInputStream;->values(I)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->Logger:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iget-object v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 145
    iget-object p1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    invoke-direct {p0, p3}, Lcom/google/protobuf/IterableByteBufferInputStream;->values(I)V

    :goto_0
    return p3
.end method
