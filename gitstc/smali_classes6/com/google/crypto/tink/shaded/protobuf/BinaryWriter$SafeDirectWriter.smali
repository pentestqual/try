.class final Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;
.super Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeDirectWriter"
.end annotation


# instance fields
.field private LogLevel:Ljava/nio/ByteBuffer;

.field private Logger:I

.field private Scroller$Companion:I


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1992
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;ILcom/google/crypto/tink/shaded/protobuf/BinaryWriter$1;)V

    .line 1993
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private ICustomTabsCallback(J)V
    .locals 0

    long-to-int p1, p1

    .line 2303
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryHeaderAdapter(I)V

    return-void
.end method

.method private Logger(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V
    .locals 2

    .line 2005
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2008
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->Scroller$Companion()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2009
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2013
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel()V

    .line 2014
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2016
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    .line 2017
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2018
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2020
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2022
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Logger:I

    .line 2023
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    return-void

    .line 2010
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2006
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocated buffer does not have NIO buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Scroller()I
    .locals 2

    .line 2032
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Logger:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private Scroller(J)V
    .locals 11

    .line 2370
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2371
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-wide/16 v3, 0x7f

    and-long/2addr v3, p1

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    const-wide/high16 v5, 0xfe000000000000L

    and-long/2addr v5, p1

    const-wide/high16 v7, 0x100000000000000L

    or-long/2addr v5, v7

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    const-wide v7, 0x1fc0000000000L

    and-long/2addr v7, p1

    const-wide/high16 v9, 0x2000000000000L

    or-long/2addr v7, v9

    const/4 v9, 0x6

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide v7, 0x3f800000000L

    and-long/2addr v7, p1

    const-wide v9, 0x40000000000L

    or-long/2addr v7, v9

    const/4 v9, 0x5

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide v7, 0x7f0000000L

    and-long/2addr v7, p1

    const-wide v9, 0x800000000L

    or-long/2addr v7, v9

    const/4 v9, 0x4

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/32 v7, 0xfe00000

    and-long/2addr v7, p1

    const-wide/32 v9, 0x10000000

    or-long/2addr v7, v9

    const/4 v9, 0x3

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/32 v7, 0x1fc000

    and-long/2addr v7, p1

    const-wide/32 v9, 0x200000

    or-long/2addr v7, v9

    const/4 v9, 0x2

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/16 v7, 0x3f80

    and-long/2addr p1, v7

    const-wide/16 v7, 0x4000

    or-long/2addr p1, v7

    shl-long/2addr p1, v2

    or-long/2addr p1, v5

    or-long/2addr p1, v3

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private Scroller$Companion(I)V
    .locals 0

    .line 2001
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->valueOf(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Logger(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private Scroller$Companion(J)V
    .locals 0

    long-to-int p1, p1

    .line 2299
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    return-void
.end method

.method private SummaryContentAdapter()I
    .locals 1

    .line 2036
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private SummaryContentAdapter(I)V
    .locals 5

    .line 2252
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    ushr-int/lit8 v2, p1, 0x1c

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2253
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2254
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    ushr-int/lit8 v3, p1, 0x15

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private SummaryContentAdapter(J)V
    .locals 4

    .line 2384
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-wide v0, 0xffffffffffffffL

    and-long/2addr p1, v0

    .line 2385
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller(J)V

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(J)V
    .locals 10

    .line 2316
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2317
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x2

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    const-wide/32 v6, 0xfe00000

    and-long/2addr v6, p1

    const-wide/32 v8, 0x10000000

    or-long/2addr v6, v8

    const/16 v8, 0x1b

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const-wide/32 v6, 0x1fc000

    and-long/2addr v6, p1

    const-wide/32 v8, 0x200000

    or-long/2addr v6, v8

    const/16 v8, 0x1a

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3f80

    and-long/2addr p1, v6

    const-wide/16 v6, 0x4000

    or-long/2addr p1, v6

    const/16 v6, 0x19

    shl-long/2addr p1, v6

    or-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 1997
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Logger(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(I)V
    .locals 6

    .line 2241
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2242
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    const/high16 v3, 0xfe00000

    and-int/2addr v3, p1

    shl-int/lit8 v3, v3, 0x3

    const v4, 0x1fc000

    and-int/2addr v4, p1

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    and-int/lit16 p1, p1, 0x3f80

    or-int/lit16 p1, p1, 0x4000

    shl-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(J)V
    .locals 0

    long-to-int p1, p1

    .line 2311
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return-void
.end method

.method private SummaryHeaderAdapter(I)V
    .locals 3

    .line 2225
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2226
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    and-int/lit16 p1, p1, 0x3f80

    shl-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v2

    int-to-short p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private SummaryHeaderAdapter(J)V
    .locals 10

    .line 2328
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2329
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide v4, 0x3f800000000L

    and-long/2addr v4, p1

    const/16 v6, 0x15

    shl-long/2addr v4, v6

    const-wide v6, 0x7f0000000L

    and-long/2addr v6, p1

    const-wide v8, 0x800000000L

    or-long/2addr v6, v8

    const/16 v8, 0x14

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const-wide/32 v6, 0xfe00000

    and-long/2addr v6, p1

    const-wide/32 v8, 0x10000000

    or-long/2addr v6, v8

    const/16 v8, 0x13

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const-wide/32 v6, 0x1fc000

    and-long/2addr v6, p1

    const-wide/32 v8, 0x200000

    or-long/2addr v6, v8

    const/16 v8, 0x12

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3f80

    and-long/2addr p1, v6

    const-wide/16 v6, 0x4000

    or-long/2addr p1, v6

    const/16 v6, 0x11

    shl-long/2addr p1, v6

    or-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V
    .locals 3

    .line 2220
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder(J)V
    .locals 6

    .line 2389
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    const/16 v2, 0x3f

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2390
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-wide v0, 0xffffffffffffffL

    and-long/2addr p1, v0

    .line 2391
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller(J)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 2231
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2232
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x8

    const v3, 0x1fc000

    and-int/2addr v3, p1

    shl-int/lit8 v3, v3, 0xa

    and-int/lit16 p1, p1, 0x3f80

    or-int/lit16 p1, p1, 0x4000

    shl-int/lit8 p1, p1, 0x9

    or-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(J)V
    .locals 0

    long-to-int p1, p1

    .line 2307
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->a(I)V

    return-void
.end method

.method private extraCallback(J)V
    .locals 10

    .line 2341
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v0, v0, -0x7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2342
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide v4, 0x1fc0000000000L

    and-long/2addr v4, p1

    const/16 v6, 0xe

    shl-long/2addr v4, v6

    const-wide v6, 0x3f800000000L

    and-long/2addr v6, p1

    const-wide v8, 0x40000000000L

    or-long/2addr v6, v8

    const/16 v8, 0xd

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const-wide v6, 0x7f0000000L

    and-long/2addr v6, p1

    const-wide v8, 0x800000000L

    or-long/2addr v6, v8

    const/16 v8, 0xc

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const-wide/32 v6, 0xfe00000

    and-long/2addr v6, p1

    const-wide/32 v8, 0x10000000

    or-long/2addr v6, v8

    const/16 v8, 0xb

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const-wide/32 v6, 0x1fc000

    and-long/2addr v6, p1

    const-wide/32 v8, 0x200000

    or-long/2addr v6, v8

    const/16 v8, 0xa

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3f80

    and-long/2addr p1, v6

    const-wide/16 v6, 0x4000

    or-long/2addr p1, v6

    const/16 v6, 0x9

    shl-long/2addr p1, v6

    or-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private getValue(J)V
    .locals 11

    .line 2355
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2356
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-wide/16 v3, 0x7f

    and-long/2addr v3, p1

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    const-wide/high16 v5, 0xfe000000000000L

    and-long/2addr v5, p1

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    const-wide v7, 0x1fc0000000000L

    and-long/2addr v7, p1

    const-wide/high16 v9, 0x2000000000000L

    or-long/2addr v7, v9

    const/4 v9, 0x6

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide v7, 0x3f800000000L

    and-long/2addr v7, p1

    const-wide v9, 0x40000000000L

    or-long/2addr v7, v9

    const/4 v9, 0x5

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide v7, 0x7f0000000L

    and-long/2addr v7, p1

    const-wide v9, 0x800000000L

    or-long/2addr v7, v9

    const/4 v9, 0x4

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/32 v7, 0xfe00000

    and-long/2addr v7, p1

    const-wide/32 v9, 0x10000000

    or-long/2addr v7, v9

    const/4 v9, 0x3

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/32 v7, 0x1fc000

    and-long/2addr v7, p1

    const-wide/32 v9, 0x200000

    or-long/2addr v7, v9

    const/4 v9, 0x2

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/16 v7, 0x3f80

    and-long/2addr p1, v7

    const-wide/16 v7, 0x4000

    or-long/2addr p1, v7

    shl-long/2addr p1, v2

    or-long/2addr p1, v5

    or-long/2addr p1, v3

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method LogLevel()V
    .locals 2

    .line 2041
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2042
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->valueOf:I

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->valueOf:I

    .line 2044
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 2045
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2046
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2047
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Logger:I

    :cond_0
    return-void
.end method

.method public LogLevel(B)V
    .locals 3

    .line 2460
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method Logger(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2178
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2180
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(J)V

    :goto_0
    return-void
.end method

.method Logger(J)V
    .locals 2

    .line 2402
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2403
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method Logger(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 2196
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel(B)V

    return-void
.end method

.method Scroller(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2207
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 2209
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryHeaderAdapter(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 2211
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->a(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 2213
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    goto :goto_0

    .line 2215
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter(I)V

    :goto_0
    return-void
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0(I)V
    .locals 0

    .line 2186
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->extraCallback(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller(I)V

    return-void
.end method

.method getValue(I)V
    .locals 1

    .line 2527
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2528
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion(I)V

    :cond_0
    return-void
.end method

.method public getValue([BII)V
    .locals 2

    .line 2465
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 2466
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion(I)V

    .line 2469
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2470
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2471
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method valueOf(J)V
    .locals 0

    .line 2191
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(J)V

    return-void
.end method

.method valueOf(Ljava/lang/String;)V
    .locals 8

    .line 2409
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    .line 2412
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2413
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    :goto_0
    const/16 v2, 0x80

    if-ltz v0, :cond_0

    .line 2416
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_0

    .line 2417
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/2addr v4, v0

    int-to-byte v3, v3

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 2421
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    return-void

    .line 2424
    :cond_1
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    :goto_1
    if-ltz v0, :cond_8

    .line 2426
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_2

    .line 2427
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    if-ltz v5, :cond_2

    .line 2428
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    int-to-byte v4, v4

    invoke-virtual {v6, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    .line 2429
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    if-lez v5, :cond_3

    .line 2430
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2431
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    ushr-int/lit8 v4, v4, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_4

    const v5, 0xdfff

    if-ge v5, v4, :cond_5

    .line 2432
    :cond_4
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    if-le v5, v1, :cond_5

    .line 2434
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2435
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2436
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    ushr-int/lit8 v4, v4, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 2437
    :cond_5
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 2441
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 2445
    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    .line 2446
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2447
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2448
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2449
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    ushr-int/lit8 v4, v4, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 2442
    :cond_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 2452
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v3

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public valueOf(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2507
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2508
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 2511
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->valueOf:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->valueOf:I

    .line 2512
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->LogLevel(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2516
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void

    .line 2520
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2521
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2522
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public valueOf([BII)V
    .locals 2

    .line 2476
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 2479
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->valueOf:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->valueOf:I

    .line 2480
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->getValue([BII)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2484
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void

    .line 2488
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2489
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2490
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public values()I
    .locals 2

    .line 2028
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->valueOf:I

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method values(I)V
    .locals 2

    .line 2396
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2397
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method values(II)V
    .locals 0

    .line 2201
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller(I)V

    return-void
.end method

.method values(J)V
    .locals 1

    .line 2264
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->LogLevel(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2293
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder(J)V

    goto :goto_0

    .line 2290
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter(J)V

    goto :goto_0

    .line 2287
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(J)V

    goto :goto_0

    .line 2284
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->extraCallback(J)V

    goto :goto_0

    .line 2281
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryHeaderAdapter(J)V

    goto :goto_0

    .line 2278
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    goto :goto_0

    .line 2275
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter$SummaryContentViewHolder(J)V

    goto :goto_0

    .line 2272
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->a(J)V

    goto :goto_0

    .line 2269
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->ICustomTabsCallback(J)V

    goto :goto_0

    .line 2266
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2495
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2496
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 2497
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion(I)V

    .line 2500
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller$Companion:I

    .line 2501
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2502
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1

    const/4 v0, 0x6

    .line 2102
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    int-to-byte p2, p2

    .line 2103
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->LogLevel(B)V

    const/4 p2, 0x0

    .line 2104
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    .line 2120
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    .line 2126
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    .line 2127
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller(I)V

    const/4 p2, 0x2

    .line 2128
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void

    :catch_0
    move-exception p1

    .line 2123
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeEndGroup(I)V
    .locals 1

    const/4 v0, 0x4

    .line 2172
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    const/16 v0, 0x9

    .line 2074
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    .line 2075
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(I)V

    const/4 p2, 0x5

    .line 2076
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    const/16 v0, 0xd

    .line 2095
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    .line 2096
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Logger(J)V

    const/4 p2, 0x1

    .line 2097
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2153
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    .line 2154
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getValue(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 2155
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2160
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    .line 2161
    invoke-interface {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 2162
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    const/16 v0, 0xf

    .line 2060
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    .line 2061
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Logger(I)V

    const/4 p2, 0x0

    .line 2062
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2133
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values()I

    move-result v0

    .line 2134
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getValue(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 2135
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values()I

    move-result p2

    const/16 v1, 0xa

    .line 2136
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    sub-int/2addr p2, v0

    .line 2137
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller(I)V

    const/4 p2, 0x2

    .line 2138
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2143
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values()I

    move-result v0

    .line 2144
    invoke-interface {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 2145
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values()I

    move-result p2

    const/16 p3, 0xa

    .line 2146
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    sub-int/2addr p2, v0

    .line 2147
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller(I)V

    const/4 p2, 0x2

    .line 2148
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    const/16 v0, 0xa

    .line 2067
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    .line 2068
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)V

    const/4 p2, 0x0

    .line 2069
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 2088
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    .line 2089
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->valueOf(J)V

    const/4 p2, 0x0

    .line 2090
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1

    const/4 v0, 0x3

    .line 2167
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 2

    .line 2109
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values()I

    move-result v0

    .line 2110
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->valueOf(Ljava/lang/String;)V

    .line 2111
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values()I

    move-result p2

    const/16 v1, 0xa

    .line 2112
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    sub-int/2addr p2, v0

    .line 2113
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller(I)V

    const/4 p2, 0x2

    .line 2114
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    const/16 v0, 0xa

    .line 2053
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    .line 2054
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->Scroller(I)V

    const/4 p2, 0x0

    .line 2055
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 2081
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getValue(I)V

    .line 2082
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(J)V

    const/4 p2, 0x0

    .line 2083
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->values(II)V

    return-void
.end method
