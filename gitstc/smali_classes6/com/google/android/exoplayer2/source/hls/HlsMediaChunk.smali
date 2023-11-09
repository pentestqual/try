.class final Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/MediaChunk;
.source ""


# static fields
.field public static final getValue:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"

.field private static final onNavigationEvent:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final ICustomTabsCallback:Z

.field private final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final ICustomTabsService:Z

.field private ICustomTabsService$Stub:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final IPostMessageService:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field public final a:Landroid/net/Uri;

.field private final asBinder:Z

.field private asInterface:Z

.field public final extraCallback:I

.field private final extraCallbackWithResult:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field private final extraCommand:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final mayLaunchUrl:Z

.field private newSession:Z

.field private volatile newSessionWithExtras:Z

.field private onMessageChannelReady:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

.field public final onPostMessage:I

.field private final onRelationshipValidationResult:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private onTransact:Z

.field private final postMessage:Z

.field private receiveFile:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field private final requestPostMessageChannel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private requestPostMessageChannelWithExtras:Z

.field private updateVisuals:I

.field private final validateRelationship:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field public final values:I

.field private final warmup:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZLcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;",
            "Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "Z",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 304
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 313
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->postMessage:Z

    move/from16 v0, p19

    .line 314
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extraCallback:I

    move/from16 v0, p20

    .line 315
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->newSession:Z

    move/from16 v0, p21

    .line 316
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->values:I

    .line 317
    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extraCommand:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v0, p6

    .line 318
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->asInterface:Z

    move/from16 v0, p8

    .line 320
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService:Z

    move-object/from16 v0, p9

    .line 321
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->a:Landroid/net/Uri;

    move/from16 v0, p23

    .line 322
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->mayLaunchUrl:Z

    move-object/from16 v0, p24

    .line 323
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->validateRelationship:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move/from16 v0, p22

    .line 324
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->asBinder:Z

    move-object v0, p1

    .line 325
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    move-object/from16 v0, p10

    .line 326
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->requestPostMessageChannel:Ljava/util/List;

    move-object/from16 v0, p25

    .line 327
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    .line 328
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->warmup:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-object/from16 v0, p27

    .line 329
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    move-object/from16 v0, p28

    .line 330
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move/from16 v0, p29

    .line 331
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsCallback:Z

    move-object/from16 v0, p30

    .line 332
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->IPostMessageService:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 333
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub:Lcom/google/common/collect/ImmutableList;

    .line 334
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onPostMessage:I

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 420
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->asInterface:Z

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extraCommand:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extraCommand:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->valueOf(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZZ)V

    .line 431
    iput v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->updateVisuals:I

    .line 432
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->asInterface:Z

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 550
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    .line 551
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsService()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 560
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 561
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback$Stub$Proxy()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 563
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 564
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v6

    .line 565
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    .line 566
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 569
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->LogLevel([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 573
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->LogLevel()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    .line 575
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->Logger(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 576
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    .line 577
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 578
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->values:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 579
    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->valueOf:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 580
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/16 v1, 0x8

    .line 579
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 582
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    .line 585
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private static Logger(Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->valueOf:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->valueOf:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->values:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->getValue:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->asBinder:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 637
    :cond_2
    iget-boolean p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->asBinder:Z

    return p0
.end method

.method public static Logger(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->requestPostMessageChannelWithExtras:Z

    if-eqz p1, :cond_1

    return v0

    .line 222
    :cond_1
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->valueOf:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->extraCallback:J

    .line 224
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Logger(Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-long/2addr p4, v1

    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Logger:J

    cmp-long p0, p4, p0

    if-gez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static Logger(Ljava/lang/String;)[B
    .locals 4

    .line 596
    invoke-static {p0}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 602
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 604
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 605
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private Scroller$Companion()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->valueOf:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->postMessage:Z

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->valueOf(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZZ)V

    return-void
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    if-eqz p1, :cond_0

    .line 625
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 461
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->updateVisuals:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    move v0, p3

    :cond_0
    move-object p3, p2

    goto :goto_0

    .line 463
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->updateVisuals:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->valueOf(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p3

    .line 468
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->values(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    move-result-object p3

    if-eqz v0, :cond_2

    .line 470
    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->updateVisuals:I

    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 473
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->newSessionWithExtras:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    .line 483
    :cond_3
    :try_start_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide p3

    :goto_2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p4

    goto :goto_4

    :catch_0
    move-exception p4

    .line 475
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    .line 478
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->onTruncatedSegmentParsed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    :try_start_4
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide p3

    goto :goto_2

    :goto_3
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->updateVisuals:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void

    .line 480
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 483
    :goto_4
    :try_start_6
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->updateVisuals:I

    .line 484
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 486
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 487
    throw p2
.end method

.method private values(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 495
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    .line 498
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->validateRelationship:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->mayLaunchUrl:Z

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->SummaryContentAdapter:J

    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->valueOf(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 503
    :cond_0
    :goto_0
    new-instance p3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    if-nez v0, :cond_4

    .line 507
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v8

    .line 508
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->resetPeekPosition()V

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->warmup:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    if-eqz v0, :cond_1

    .line 512
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->recreate()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p1

    goto :goto_1

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v1, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->requestPostMessageChannel:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->validateRelationship:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 518
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->IPostMessageService:Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-object v6, p3

    .line 513
    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;->createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 521
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->isPackedAudioExtractor()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 522
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->receiveFile:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, v0

    if-eqz p2, :cond_2

    .line 524
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->validateRelationship:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {p2, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->Logger(J)J

    move-result-wide v0

    goto :goto_2

    .line 525
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->SummaryContentAdapter:J

    .line 522
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Logger(J)V

    goto :goto_3

    .line 529
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->receiveFile:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Logger(J)V

    .line 531
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->receiveFile:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 532
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->receiveFile:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 534
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->receiveFile:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-object p3
.end method

.method public static values(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;[B[BZLcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/Format;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;",
            "Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;",
            "[B[BZ",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 98
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->valueOf:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 99
    new-instance v7, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onTransact:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->a:Ljava/lang/String;

    .line 101
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/UriUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 102
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->LogLevel:J

    .line 103
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Logger(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    .line 104
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->LogLevel:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->getValue(I)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v13

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 110
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Logger(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 112
    :goto_2
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->valueOf(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v12

    .line 115
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 124
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Logger(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 126
    :goto_4
    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onTransact:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/util/UriUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 127
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DataSpec;

    move/from16 p14, v10

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->SummaryContentAdapter$SummaryContentViewHolder:J

    move/from16 v23, v15

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->LogLevel:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 129
    invoke-static {v0, v5, v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->valueOf(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    .line 132
    :goto_5
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->extraCallback:J

    add-long v4, p3, v4

    .line 133
    iget-wide v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->SummaryContentAdapter:J

    .line 134
    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->LogLevel:I

    iget v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->ICustomTabsCallback:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_b

    .line 142
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extraCommand:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-eq v8, v9, :cond_8

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v9, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extraCommand:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v10, v10, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    .line 146
    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extraCommand:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v19, v8

    iget-wide v7, v11, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_6
    move-object/from16 v19, v8

    :cond_7
    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v19, v8

    :goto_6
    const/4 v7, 0x1

    .line 148
    :goto_7
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->a:Landroid/net/Uri;

    move-object/from16 v9, p7

    .line 149
    invoke-virtual {v9, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-boolean v8, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->requestPostMessageChannelWithExtras:Z

    if-eqz v8, :cond_9

    const/16 v24, 0x1

    goto :goto_8

    :cond_9
    const/16 v24, 0x0

    .line 150
    :goto_8
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    .line 151
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-eqz v7, :cond_a

    if-eqz v24, :cond_a

    .line 156
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onTransact:Z

    if-nez v7, :cond_a

    iget v7, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->values:I

    if-ne v7, v1, :cond_a

    .line 157
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v8

    move-object/from16 v38, v10

    move-object/from16 v36, v16

    goto :goto_a

    :cond_b
    move-object/from16 v9, p7

    move-object/from16 v19, v8

    .line 160
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;-><init>()V

    .line 161
    new-instance v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v7

    const/16 v36, 0x0

    .line 163
    :goto_a
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->Logger:J

    move-wide/from16 v27, v7

    iget v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->getValue:I

    move/from16 v29, v3

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->LogLevel:Z

    iget-boolean v3, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->SummaryHeaderAdapter:Z

    move/from16 v32, v3

    .line 184
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-object v10, v3

    add-long v25, v4, v14

    const/4 v7, 0x1

    xor-int/lit8 v30, v2, 0x1

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->LogLevel(I)Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move-result-object v34

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v35, v2

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    invoke-direct/range {v10 .. v40}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZLcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-object v3
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onTransact:Z

    return-void
.end method

.method public Scroller()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->requestPostMessageChannelWithExtras:Z

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->newSession:Z

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->newSession:Z

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->newSessionWithExtras:Z

    return-void
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->receiveFile:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->warmup:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->warmup:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->asInterface:Z

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsCallback()V

    .line 392
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->newSessionWithExtras:Z

    if-nez v0, :cond_2

    .line 393
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->asBinder:Z

    if-nez v0, :cond_1

    .line 394
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Scroller$Companion()V

    .line 396
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->newSessionWithExtras:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->requestPostMessageChannelWithExtras:Z

    :cond_2
    return-void
.end method

.method public valueOf(I)I
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsCallback:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public values(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->receiveFile:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 346
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsService$Stub:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
