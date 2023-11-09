.class final Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ImaAdPcmOutputWriter"
.end annotation


# static fields
.field private static final LogLevel:[I

.field private static final Logger:[I


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

.field private Scroller:J

.field private Scroller$Companion:I

.field private final SummaryContentAdapter:[B

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private final a:I

.field private final getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final valueOf:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final values:Lcom/google/android/exoplayer2/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 380
    sput-object v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Logger:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 384
    sput-object v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->LogLevel:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/WavFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->valueOf:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 428
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 429
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    .line 430
    iget p1, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$SummaryContentViewHolder:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->a:I

    .line 432
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->getValue:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 433
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onMessageChannelReady()I

    .line 434
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onMessageChannelReady()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 436
    iget v1, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 441
    iget v2, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->values:I

    mul-int/2addr v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    .line 453
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->values(II)I

    move-result p2

    .line 454
    iget v2, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    mul-int/2addr v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter:[B

    .line 457
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->LogLevel(II)I

    move-result v3

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 461
    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v2, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    .line 462
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v2, "audio/raw"

    .line 464
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 465
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 466
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 467
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->LogLevel(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 468
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 469
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 470
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->values:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 446
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private LogLevel(I)I
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->LogLevel(II)I

    move-result p1

    return p1
.end method

.method private static LogLevel(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method

.method private LogLevel([BILcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    move v2, v0

    .line 562
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ge v2, v3, :cond_0

    .line 563
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->getValue([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 566
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$SummaryContentViewHolder:I

    mul-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->LogLevel(I)I

    move-result p1

    .line 567
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 568
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    return-void
.end method

.method private getValue(I)V
    .locals 12

    .line 541
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Scroller:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v4, v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 543
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const-wide/32 v2, 0xf4240

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x7684845a

    const v4, 0x7684846c

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 545
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->LogLevel(I)I

    move-result v11

    .line 546
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 547
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    add-long/2addr v0, v2

    sub-int v9, v4, v11

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v4, v5

    move-wide v5, v0

    move v8, v11

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 549
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Scroller:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Scroller:J

    .line 550
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr p1, v11

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method private getValue([BII[B)V
    .locals 10

    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    .line 574
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    mul-int v2, p2, v0

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    .line 586
    div-int/2addr v0, v1

    add-int/lit8 v3, v2, 0x1

    .line 590
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    add-int/lit8 v4, v2, 0x2

    .line 592
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x58

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 593
    sget-object v5, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->LogLevel:[I

    aget v5, v5, v4

    .line 596
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$SummaryContentViewHolder:I

    mul-int/2addr p2, v6

    mul-int/2addr p2, v1

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v3, 0xff

    int-to-byte p3, p3

    .line 597
    aput-byte p3, p4, p2

    shr-int/lit8 p3, v3, 0x8

    int-to-byte p3, p3

    add-int/lit8 v6, p2, 0x1

    .line 598
    aput-byte p3, p4, v6

    const/4 p3, 0x0

    move v6, p3

    :goto_0
    add-int/lit8 v7, v0, -0x4

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_2

    .line 602
    div-int/lit8 v7, v6, 0x8

    .line 603
    div-int/lit8 v8, v6, 0x2

    mul-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x4

    mul-int/lit8 v9, v1, 0x4

    add-int/2addr v9, v2

    add-int/2addr v7, v9

    .line 606
    rem-int/lit8 v8, v8, 0x4

    add-int/2addr v7, v8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 607
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_0

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v7, 0x4

    :goto_1
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v3, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    .line 621
    invoke-static {v3, v5, v8}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result v3

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    .line 625
    aput-byte v5, p4, p2

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    add-int/lit8 v8, p2, 0x1

    .line 626
    aput-byte v5, p4, v8

    .line 628
    sget-object v5, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Logger:[I

    aget v5, v5, v7

    .line 629
    sget-object v7, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->LogLevel:[I

    add-int/2addr v4, v5

    array-length v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, p3, v5}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result v4

    .line 630
    aget v5, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private values(I)I
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public init(IJ)V
    .locals 9

    .line 484
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->valueOf:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v8, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/wav/WavFormat;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 486
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->values:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public reset(J)V
    .locals 1

    const/4 v0, 0x0

    .line 476
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Scroller$Companion:I

    .line 477
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 478
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const-wide/16 p1, 0x0

    .line 479
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Scroller:J

    return-void
.end method

.method public sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 494
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->values(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 496
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->values(II)I

    move-result v0

    .line 497
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    mul-int/2addr v0, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-nez v1, :cond_2

    .line 501
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Scroller$Companion:I

    if-ge v3, v0, :cond_2

    sub-int v3, v0, v3

    int-to-long v3, v3

    .line 502
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 503
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter:[B

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Scroller$Companion:I

    invoke-interface {p1, v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 507
    :cond_1
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Scroller$Companion:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Scroller$Companion:I

    goto :goto_0

    .line 511
    :cond_2
    iget p1, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Scroller$Companion:I

    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 514
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter:[B

    iget-object p3, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v2, p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->LogLevel([BILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 515
    iget p2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Scroller$Companion:I

    iget-object p3, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget p3, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    mul-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->Scroller$Companion:I

    .line 518
    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result p1

    .line 519
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p3, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 520
    iget p2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p2, p1

    iput p2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 523
    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->values(I)I

    move-result p1

    .line 524
    iget p2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->a:I

    if-lt p1, p2, :cond_3

    .line 525
    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->getValue(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 531
    iget p1, v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->values(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 533
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->getValue(I)V

    :cond_4
    return v1
.end method
