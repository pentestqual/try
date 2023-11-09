.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MessageParser"
.end annotation


# static fields
.field private static final LogLevel:I = 0x1

.field private static final Logger:I = 0x3

.field private static final getValue:I = 0x2


# instance fields
.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->valueOf:Ljava/util/List;

    const/4 v0, 0x1

    .line 360
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method private LogLevel([B)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 426
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 430
    new-instance v0, Ljava/lang/String;

    array-length v4, p1

    sub-int/2addr v4, v3

    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->getValue:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 432
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->valueOf:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_3

    .line 443
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->values(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 445
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->values:J

    .line 448
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 450
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->values:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x3

    .line 451
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_1

    .line 453
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->valueOf:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 454
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->getValue()V

    return-object p1

    .line 464
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 436
    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->getValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 437
    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getValue()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 506
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const-wide/16 v0, 0x0

    .line 507
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->values:J

    return-void
.end method

.method private valueOf([B)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 471
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 474
    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    .line 476
    array-length v0, p1

    if-le v0, v2, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p1, v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1

    .line 479
    new-instance v0, Ljava/lang/String;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->getValue:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    .line 487
    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v3, p1

    sub-int/2addr v3, v2

    sget-object v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->getValue:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 498
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->valueOf:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->valueOf:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 500
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->getValue()V

    return-object p1

    .line 495
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message body is empty or does not end with a LF."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static valueOf(BLjava/io/DataInputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    .line 406
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v3, 0x1

    aput-byte p0, v1, v3

    .line 407
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    aget-byte p0, v1, v2

    const/16 v4, 0xd

    if-ne p0, v4, :cond_1

    aget-byte p0, v1, v3

    const/16 v4, 0xa

    if-eq p0, v4, :cond_0

    goto :goto_1

    .line 416
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    aput-byte p0, v1, v2

    .line 412
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    aput-byte p0, v1, v3

    aget-byte p0, v1, v3

    .line 413
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public Logger(BLjava/io/DataInputStream;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/io/DataInputStream;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->valueOf(BLjava/io/DataInputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->LogLevel([B)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    .line 377
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 378
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->values:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 383
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->LogLevel(J)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 384
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 385
    new-array v0, p1, [B

    .line 386
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 387
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->valueOf([B)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    .line 389
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expects a greater than zero Content-Length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->valueOf(BLjava/io/DataInputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->LogLevel([B)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object p1
.end method
