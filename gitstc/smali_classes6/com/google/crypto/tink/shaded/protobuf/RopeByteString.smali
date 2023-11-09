.class final Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;,
        Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;,
        Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;
    }
.end annotation


# static fields
.field static final Logger:[I

.field private static final SummaryContentAdapter$SummaryContentViewHolder:J = 0x1L


# instance fields
.field private final Scroller:I

.field private final Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 83
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Logger:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 148
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 149
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter:I

    .line 150
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller:I

    .line 151
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 4

    .line 231
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    .line 232
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v1

    add-int v2, v0, v1

    .line 233
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 234
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue([BIII)V

    .line 235
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue([BIII)V

    .line 236
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder(I)I
    .locals 2

    .line 263
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Logger:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 266
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method static getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
    .locals 1

    .line 250
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 808
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 5

    .line 168
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 180
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 183
    :cond_2
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    if-eqz v2, :cond_4

    .line 184
    move-object v2, p0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    .line 185
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    .line 196
    iget-object p0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    .line 197
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p1

    .line 200
    :cond_3
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue()I

    move-result v1

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 201
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 207
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 208
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p1

    .line 213
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 214
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 216
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object v0

    .line 219
    :cond_5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Z
    .locals 11

    .line 542
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    .line 546
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    .line 547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    .line 551
    :goto_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v7

    sub-int/2addr v7, v4

    .line 552
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v8

    sub-int/2addr v8, v5

    .line 553
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    .line 558
    invoke-virtual {v2, p1, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z

    move-result v10

    goto :goto_1

    .line 559
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    .line 565
    iget v10, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    .line 569
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method


# virtual methods
.method LogLevel(I)B
    .locals 2

    .line 287
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter:I

    if-ge p1, v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel(I)B

    move-result p1

    return p1

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel(I)B

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

    .line 460
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    .line 461
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    return-void
.end method

.method LogLevel(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    if-lt p2, v0, :cond_1

    .line 450
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p2

    .line 453
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel(Ljava/io/OutputStream;II)V

    .line 454
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method

.method protected LogLevel([BIII)V
    .locals 2

    .line 403
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v0, :cond_1

    .line 406
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p2

    .line 409
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel([BIII)V

    .line 410
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->LogLevel([BIII)V

    :goto_0
    return-void
.end method

.method public Logger(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 3

    .line 365
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller:I

    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->values(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 369
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p1

    .line 372
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 378
    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter:I

    if-gt p2, v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->Logger(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 385
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->Logger(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->Logger(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    .line 390
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->Logger(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    .line 394
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object v0
.end method

.method public Logger()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    .line 432
    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->values()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->valueOf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    .line 467
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    return-void
.end method

.method public Scroller()Z
    .locals 4

    .line 480
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue(III)I

    move-result v0

    .line 481
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 1

    .line 606
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->values(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method protected SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 2

    .line 347
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->a:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 301
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 507
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 511
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 512
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 515
    :cond_2
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller:I

    if-nez v1, :cond_3

    return v0

    .line 524
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryHeaderAdapter()I

    move-result v0

    .line 525
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 530
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Z

    move-result p1

    return p1
.end method

.method public extraCallback()Ljava/io/InputStream;
    .locals 1

    .line 611
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public getValue(I)B
    .locals 1

    .line 280
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller:I

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->LogLevel(II)V

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->LogLevel(I)B

    move-result p1

    return p1
.end method

.method protected getValue()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->a:I

    return v0
.end method

.method protected getValue(III)I
    .locals 2

    .line 488
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    .line 491
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    .line 494
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue(III)I

    move-result p1

    .line 495
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue(III)I

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

    .line 441
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue(Ljava/io/OutputStream;)V

    .line 442
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method protected valueOf(III)I
    .locals 2

    .line 590
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    .line 593
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    .line 596
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf(III)I

    move-result p1

    .line 597
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf(III)I

    move-result p1

    return p1
.end method

.method public valueOf()Ljava/nio/ByteBuffer;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->ICustomTabsCallback()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected values(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->ICustomTabsCallback()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public values(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->values(Ljava/nio/ByteBuffer;)V

    .line 417
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Scroller$Companion:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->values(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 804
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->ICustomTabsCallback()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
