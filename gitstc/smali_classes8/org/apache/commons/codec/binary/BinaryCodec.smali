.class public Lorg/apache/commons/codec/binary/BinaryCodec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/BinaryEncoder;


# static fields
.field private static final LogLevel:I = 0x8

.field private static final Logger:I = 0x1

.field private static final Scroller:I = 0x10

.field private static final Scroller$Companion:I = 0x80

.field private static final SummaryContentAdapter:I = 0x20

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x40

.field private static final SummaryContentAdapter$SummaryContentViewHolder:[B

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

.field private static final getValue:[I

.field private static final valueOf:I = 0x2

.field private static final values:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [C

    .line 41
    sput-object v1, Lorg/apache/commons/codec/binary/BinaryCodec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    new-array v0, v0, [B

    .line 44
    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 70
    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->getValue:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel([B)[B
    .locals 7

    if-eqz p0, :cond_4

    .line 223
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 227
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    move v3, v2

    .line 232
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    move v4, v2

    .line 233
    :goto_1
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->getValue:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 234
    aget-byte v6, p0, v3

    aget v5, v5, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    sub-int v5, v0, v4

    const/16 v6, 0x30

    .line 235
    aput-byte v6, v1, v5

    goto :goto_2

    :cond_1
    sub-int v5, v0, v4

    const/16 v6, 0x31

    .line 237
    aput-byte v6, v1, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_3
    return-object v1

    .line 224
    :cond_4
    :goto_3
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->SummaryContentAdapter$SummaryContentViewHolder:[B

    return-object p0
.end method

.method public static Logger([B)[B
    .locals 9

    if-eqz p0, :cond_4

    .line 194
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 198
    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    .line 203
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    move v5, v3

    .line 204
    :goto_1
    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->getValue:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2

    sub-int v7, v2, v5

    .line 205
    aget-byte v7, p0, v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_1

    .line 206
    aget-byte v7, v1, v4

    aget v6, v6, v5

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :cond_3
    return-object v1

    .line 195
    :cond_4
    :goto_2
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->SummaryContentAdapter$SummaryContentViewHolder:[B

    return-object p0
.end method

.method public static Logger([C)[B
    .locals 9

    if-eqz p0, :cond_4

    .line 167
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 171
    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    .line 176
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    move v5, v3

    .line 177
    :goto_1
    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->getValue:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2

    sub-int v7, v2, v5

    .line 178
    aget-char v7, p0, v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_1

    .line 179
    aget-byte v7, v1, v4

    aget v6, v6, v5

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :cond_3
    return-object v1

    .line 168
    :cond_4
    :goto_2
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->SummaryContentAdapter$SummaryContentViewHolder:[B

    return-object p0
.end method

.method public static valueOf([B)Ljava/lang/String;
    .locals 1

    .line 283
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->values([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static values([B)[C
    .locals 7

    if-eqz p0, :cond_4

    .line 253
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 257
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    move v3, v2

    .line 262
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    move v4, v2

    .line 263
    :goto_1
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->getValue:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 264
    aget-byte v6, p0, v3

    aget v5, v5, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    sub-int v5, v0, v4

    const/16 v6, 0x30

    .line 265
    aput-char v6, v1, v5

    goto :goto_2

    :cond_1
    sub-int v5, v0, v4

    const/16 v6, 0x31

    .line 267
    aput-char v6, v1, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_3
    return-object v1

    .line 254
    :cond_4
    :goto_3
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    return-object p0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 113
    sget-object p1, Lorg/apache/commons/codec/binary/BinaryCodec;->SummaryContentAdapter$SummaryContentViewHolder:[B

    return-object p1

    .line 115
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->Logger([B)[B

    move-result-object p1

    return-object p1

    .line 118
    :cond_1
    instance-of v0, p1, [C

    if-eqz v0, :cond_2

    .line 119
    check-cast p1, [C

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->Logger([C)[B

    move-result-object p1

    return-object p1

    .line 121
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 122
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->Logger([C)[B

    move-result-object p1

    return-object p1

    .line 124
    :cond_3
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string v0, "argument not a byte array"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode([B)[B
    .locals 0

    .line 136
    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->Logger([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 95
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->values([B)[C

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "argument not a byte array"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .locals 0

    .line 81
    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->LogLevel([B)[B

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    .line 149
    sget-object p1, Lorg/apache/commons/codec/binary/BinaryCodec;->SummaryContentAdapter$SummaryContentViewHolder:[B

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->Logger([C)[B

    move-result-object p1

    return-object p1
.end method
