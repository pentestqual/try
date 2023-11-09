.class public final Lcom/google/android/exoplayer2/extractor/VorbisUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;,
        Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;,
        Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;,
        Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;
    }
.end annotation


# static fields
.field private static final values:Ljava/lang/String; = "VorbisUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 478
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    add-int/lit8 v5, v1, 0x1

    if-ge v3, v5, :cond_9

    const/16 v5, 0x10

    .line 480
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    const/4 v5, 0x5

    .line 494
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v5

    const/4 v6, -0x1

    .line 496
    new-array v9, v5, [I

    move v10, v2

    :goto_1
    if-ge v10, v5, :cond_1

    .line 498
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v11

    aput v11, v9, v10

    .line 499
    aget v11, v9, v10

    if-le v11, v6, :cond_0

    .line 500
    aget v6, v9, v10

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 503
    new-array v10, v6, [I

    move v11, v2

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v6, :cond_4

    const/4 v13, 0x3

    .line 505
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v13

    add-int/2addr v13, v4

    aput v13, v10, v11

    .line 506
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v12

    if-lez v12, :cond_2

    .line 508
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    :cond_2
    move v13, v2

    :goto_3
    shl-int v14, v4, v12

    if-ge v13, v14, :cond_3

    .line 511
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 514
    :cond_4
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 515
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v4

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_4
    if-ge v6, v5, :cond_8

    .line 518
    aget v11, v9, v6

    .line 519
    aget v11, v10, v11

    add-int/2addr v7, v11

    :goto_5
    if-ge v8, v7, :cond_5

    .line 521
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 526
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 483
    :cond_7
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 484
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 485
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 486
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 487
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 488
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v5

    move v6, v2

    :goto_6
    add-int/lit8 v7, v5, 0x1

    if-ge v6, v7, :cond_8

    .line 490
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 211
    invoke-static {p0, v0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 234
    invoke-static {p1, p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->getValue(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onPostMessage()J

    move-result-wide v1

    long-to-int p1, v1

    .line 240
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(I)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 243
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onPostMessage()J

    move-result-wide v2

    long-to-int v4, v2

    .line 244
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    add-int/lit8 v1, v1, 0x4

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onPostMessage()J

    move-result-wide v5

    long-to-int v5, v5

    .line 249
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v1, v1, 0x4

    .line 250
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const-string p1, "framing bit expected to be set"

    .line 253
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 257
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static Logger(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/metadata/Metadata;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 272
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 273
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "="

    .line 274
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 275
    array-length v5, v4

    const/4 v6, 0x2

    const-string v7, "VorbisUtil"

    if-eq v5, v6, :cond_0

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 285
    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 286
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v4}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    .line 288
    invoke-static {v7, v4, v3}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 291
    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method private static getValue(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x18

    .line 533
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x564342

    if-ne v1, v3, :cond_a

    const/16 v1, 0x10

    .line 538
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v4

    .line 539
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v5

    .line 540
    new-array v6, v5, [J

    .line 542
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->valueOf()Z

    move-result v8

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-nez v8, :cond_2

    .line 544
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->valueOf()Z

    move-result v10

    :goto_0
    if-ge v7, v5, :cond_4

    if-eqz v10, :cond_1

    .line 547
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->valueOf()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 548
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-long v11, v11

    aput-wide v11, v6, v7

    goto :goto_1

    .line 550
    :cond_0
    aput-wide v0, v6, v7

    goto :goto_1

    .line 553
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-long v11, v11

    aput-wide v11, v6, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 557
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v3

    add-int/2addr v3, v9

    move v10, v7

    :goto_2
    if-ge v10, v5, :cond_4

    sub-int v11, v5, v10

    .line 559
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->valueOf(I)I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v11

    move v12, v7

    :goto_3
    if-ge v12, v11, :cond_3

    if-ge v10, v5, :cond_3

    int-to-long v13, v3

    .line 561
    aput-wide v13, v6, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    .line 567
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v7

    const/4 v10, 0x2

    if-gt v7, v10, :cond_9

    if-eq v7, v9, :cond_5

    if-ne v7, v10, :cond_8

    :cond_5
    const/16 v2, 0x20

    .line 572
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 573
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 574
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v2

    .line 575
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    if-ne v7, v9, :cond_6

    if-eqz v4, :cond_7

    int-to-long v0, v5

    int-to-long v10, v4

    .line 579
    invoke-static {v0, v1, v10, v11}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->values(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    int-to-long v0, v5

    int-to-long v10, v4

    mul-long/2addr v0, v10

    :cond_7
    :goto_4
    add-int/2addr v2, v9

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    .line 587
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 589
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;-><init>(II[JIZ)V

    return-object p0

    .line 569
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 534
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 534
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static getValue(ILcom/google/android/exoplayer2/extractor/VorbisBitArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 404
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, v0, 0x1

    if-ge v2, v4, :cond_6

    const/16 v4, 0x10

    .line 406
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mapping type other than 0 not supported: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VorbisUtil"

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 412
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->valueOf()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 413
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    .line 418
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->valueOf()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 419
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v6

    move v8, v1

    :goto_2
    add-int/lit8 v9, v6, 0x1

    if-ge v8, v9, :cond_2

    add-int/lit8 v9, p0, -0x1

    .line 421
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->valueOf(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 422
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->valueOf(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 427
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v3, :cond_3

    move v3, v1

    :goto_3
    if-ge v3, p0, :cond_3

    .line 433
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_4
    if-ge v3, v4, :cond_4

    .line 437
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 438
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 439
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    .line 428
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static getValue(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 311
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ge v0, v3, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 315
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "too short header: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 315
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 320
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    .line 324
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expected header type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 329
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 330
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 331
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 332
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 333
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 334
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 338
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;
    .locals 8

    const/4 v0, 0x6

    .line 391
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 392
    new-array v1, v0, [Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->valueOf()Z

    move-result v3

    const/16 v4, 0x10

    .line 395
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v5

    .line 396
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v4

    const/16 v6, 0x8

    .line 397
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v6

    .line 398
    new-instance v7, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 360
    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->getValue(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 362
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v1

    .line 364
    new-instance v2, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;-><init>([B)V

    .line 365
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    move p0, v0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge p0, v3, :cond_0

    .line 368
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->getValue(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 371
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result p0

    :goto_1
    add-int/lit8 v1, p0, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    const/16 v1, 0x10

    .line 373
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    .line 374
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 378
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->LogLevel(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)V

    .line 379
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->values(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)V

    .line 380
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->getValue(ILcom/google/android/exoplayer2/extractor/VorbisBitArray;)V

    .line 382
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->valueOf(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    move-result-object p0

    .line 383
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    .line 384
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static values(JJ)J
    .locals 2

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    .line 596
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 162
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->getValue(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onNavigationEvent()I

    move-result v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v4

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onNavigationEvent()I

    move-result v5

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v6

    const/4 v7, -0x1

    if-gtz v6, :cond_0

    move v6, v7

    .line 171
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v7

    .line 175
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v9

    if-gtz v9, :cond_2

    move v9, v7

    .line 179
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v7

    and-int/lit8 v10, v7, 0xf

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 180
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-double v14, v7

    .line 181
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v7

    and-int/2addr v7, v1

    if-lez v7, :cond_3

    move v0, v1

    .line 185
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 187
    new-instance v1, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method private static values(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 445
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    add-int/lit8 v5, v1, 0x1

    if-ge v3, v5, :cond_6

    const/16 v5, 0x10

    .line 447
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    .line 452
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 453
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 454
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 455
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v6, 0x8

    .line 456
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    .line 457
    new-array v7, v5, [I

    move v8, v2

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    .line 460
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v9

    .line 461
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->valueOf()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    .line 462
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->LogLevel(I)I

    move-result v10

    goto :goto_2

    :cond_0
    move v10, v2

    :goto_2
    mul-int/2addr v10, v6

    add-int/2addr v10, v9

    .line 464
    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_3
    if-ge v8, v5, :cond_4

    move v9, v2

    :goto_4
    if-ge v9, v6, :cond_3

    .line 468
    aget v10, v7, v8

    shl-int v11, v4, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 469
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->values(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    const-string v0, "residueType greater than 2 is not decodable"

    .line 449
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method
