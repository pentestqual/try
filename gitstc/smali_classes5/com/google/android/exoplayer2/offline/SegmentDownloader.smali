.class public abstract Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;,
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;,
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/google/android/exoplayer2/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/Downloader;"
    }
.end annotation


# static fields
.field public static final $$g:[B

.field public static final $$h:I

.field private static ICustomTabsCallback:C = '\u0000'

.field private static SummaryHeaderAdapter:C = '\u0000'

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C = '\u0000'

.field private static final getValue:I = 0x20000

.field private static onNavigationEvent:C = '\u0000'

.field private static final valueOf:J = 0x1312d00L


# instance fields
.field private final LogLevel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final Logger:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

.field private final Scroller:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final Scroller$Companion:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Ljava/util/concurrent/Executor;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private volatile SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallback:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final values:Lcom/google/android/exoplayer2/upstream/cache/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->$$g:[B

    const/16 v0, 0x35

    sput v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->$$h:I

    const v0, 0xbe6a

    .line 65354
    sput-char v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const v0, 0xe05d

    sput-char v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryHeaderAdapter:C

    const v0, 0xe831

    sput-char v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->ICustomTabsCallback:C

    const v0, 0xa6bd

    sput-char v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->onNavigationEvent:C

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        -0x23t
        0x55t
        -0x72t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaItem;",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "TM;>;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getValue(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 115
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Scroller$Companion:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->getValue:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->a:Ljava/util/ArrayList;

    .line 117
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Logger:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 118
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryContentAdapter:Ljava/util/concurrent/Executor;

    .line 119
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->LogLevel()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->values:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 120
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->getValue()Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Scroller:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 121
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->SummaryContentAdapter()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->extraCallback:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Scroller$Companion:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    return-object p0
.end method

.method private Logger(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
            "**>;)V"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    monitor-enter v0

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 407
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static Logger(Ljava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;",
            ")V"
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 419
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 420
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 421
    iget-object v5, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    .line 423
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    :goto_1
    if-eqz v7, :cond_3

    .line 424
    iget-wide v8, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->LogLevel:J

    iget-wide v10, v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->LogLevel:J

    const-wide/32 v12, 0x1312d00

    add-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-gtz v8, :cond_3

    iget-object v8, v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v9, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 426
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getValue(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSpec;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 432
    :cond_1
    iget-object v5, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v8, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    goto :goto_2

    .line 434
    :cond_2
    iget-object v5, v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v8, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    add-long v10, v8, v4

    .line 435
    :goto_2
    iget-object v4, v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/upstream/DataSpec;->LogLevel(JJ)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v4

    .line 437
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->LogLevel:J

    invoke-direct {v6, v7, v8, v4}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 436
    invoke-interface {p0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 427
    :cond_3
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 441
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const p0, -0x5ea33b7a

    const p1, 0x5ea33b92

    invoke-static {v0, p0, p1, v3}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_1
    const/16 v10, 0x10

    const-string v12, ""

    const/4 v13, 0x3

    if-ge v8, v10, :cond_4

    .line 109
    aget-char v10, v5, v7

    aget-char v14, v5, v3

    add-int/2addr v14, v6

    aget-char v15, v5, v3

    const/4 v9, 0x4

    shl-int/2addr v15, v9

    sget-char v11, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    move/from16 v16, v8

    int-to-long v7, v11

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v15, v7

    xor-int v7, v14, v15

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->onNavigationEvent:C

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v10, 0xde58

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int v7, v10, v7

    int-to-char v7, v7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x309

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v7, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v15, v11

    int-to-byte v10, v15

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v13}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v6

    aget-char v11, v5, v8

    shl-int/2addr v11, v9

    sget-char v13, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->ICustomTabsCallback:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v8, v11, 0x5

    sget-char v11, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryHeaderAdapter:C

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v8, 0xde58

    sub-int v10, v8, v7

    int-to-char v7, v10

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x309

    const/16 v10, 0x30

    invoke-static {v12, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v10, v8

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 118
    :cond_4
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const v7, 0xb1f8

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    const/4 v11, 0x3

    rsub-int/lit8 v13, v10, 0x3

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->$$h:I

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->$$g:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static getValue(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 1

    .line 391
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->getValue(I)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method private getValue(I)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    monitor-enter v0

    .line 412
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 413
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static getValue(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSpec;)Z
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 448
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->Scroller$Companion:I

    iget v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->Scroller$Companion:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback:I

    iget v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallback:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallback:Ljava/util/Map;

    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    monitor-enter v0

    .line 397
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    monitor-exit v0

    return-void

    .line 398
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 401
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected abstract Logger(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public cancel()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 270
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v2, 0x0

    .line 271
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 272
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final download(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 128
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 129
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 130
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->extraCallback:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v4, -0x3e8

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->valueOf(I)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 134
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Logger:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->values()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    .line 136
    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v1, v0, v7, v5}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/offline/FilterableManifest;

    move-result-object v7

    .line 137
    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 138
    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/FilterableManifest;

    .line 140
    :cond_1
    invoke-virtual {v1, v0, v7, v5}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 145
    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Scroller:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Logger(Ljava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v7, v6

    const-wide/16 v8, 0x0

    move v15, v5

    move-wide v10, v8

    move-wide v13, v10

    :goto_0
    if-ltz v7, :cond_6

    .line 153
    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    iget-object v8, v8, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 154
    iget-object v9, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Scroller:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v9

    .line 155
    iget-wide v5, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v22, -0x1

    cmp-long v16, v5, v22

    if-nez v16, :cond_2

    .line 157
    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->values:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 158
    invoke-interface {v4, v9}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->getContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v16

    cmp-long v4, v16, v22

    if-eqz v4, :cond_2

    .line 160
    iget-wide v4, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long v5, v16, v4

    .line 163
    :cond_2
    :try_start_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->values:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-object/from16 v24, v2

    iget-wide v1, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-wide/from16 v18, v1

    move-wide/from16 v20, v5

    .line 164
    invoke-interface/range {v16 .. v21}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    move-result-wide v1

    add-long/2addr v13, v1

    cmp-long v4, v5, v22

    if-eqz v4, :cond_4

    cmp-long v1, v5, v1

    if-nez v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    .line 170
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    cmp-long v1, v10, v22

    if-eqz v1, :cond_5

    add-long/2addr v10, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v10, v22

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_9

    :cond_6
    move-object/from16 v24, v2

    if-eqz p1, :cond_7

    .line 184
    new-instance v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;-><init>(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;JIJI)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v2, v24

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, p0

    .line 192
    :goto_3
    :try_start_4
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 194
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->extraCallback:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_8

    const/16 v5, -0x3e8

    .line 195
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->values(I)V

    .line 201
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 203
    iget-object v5, v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->values:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 204
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->LogLevel:[B

    goto :goto_4

    .line 206
    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Logger:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->values()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v5

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    .line 209
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 210
    new-instance v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    invoke-direct {v7, v6, v5, v1, v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;-><init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;[B)V

    .line 213
    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->valueOf(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

    .line 214
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryContentAdapter:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    move v5, v0

    :goto_5
    if-ltz v5, :cond_e

    .line 218
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->isDone()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_c

    .line 224
    :cond_a
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->get()Ljava/lang/Object;

    .line 225
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getValue(I)V

    .line 226
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 228
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 229
    instance-of v8, v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v8, :cond_b

    .line 231
    iget-object v0, v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->valueOf:Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 232
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getValue(I)V

    .line 233
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    .line 234
    :cond_b
    instance-of v6, v0, Ljava/io/IOException;

    if-nez v6, :cond_d

    .line 238
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 235
    :cond_d
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 246
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->Scroller()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x0

    .line 252
    :goto_7
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    .line 253
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    .line 257
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_11

    .line 258
    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->values()V

    .line 259
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getValue(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 261
    :cond_11
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->extraCallback:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_12

    const/16 v1, -0x3e8

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->LogLevel(I)V

    :cond_12
    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_9
    const/4 v5, 0x0

    .line 252
    :goto_a
    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_13

    .line 253
    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    .line 257
    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_b
    if-ltz v1, :cond_14

    .line 258
    iget-object v2, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->values()V

    .line 259
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getValue(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 261
    :cond_14
    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->extraCallback:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_15

    const/16 v2, -0x3e8

    .line 262
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->LogLevel(I)V

    .line 264
    :cond_15
    throw v0
.end method

.method protected final getValue(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/offline/FilterableManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Z)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    new-instance v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;-><init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->valueOf(Lcom/google/android/exoplayer2/util/RunnableFutureTask;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/FilterableManifest;

    return-object p1
.end method

.method public final remove()V
    .locals 22

    move-object/from16 v1, p0

    .line 279
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Logger:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->Logger()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 281
    :try_start_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/offline/FilterableManifest;

    move-result-object v4

    .line 282
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    move-result-object v0

    move v4, v2

    .line 283
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 284
    iget-object v5, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->values:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v6, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Scroller:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    iget-object v7, v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    const/16 v0, 0x10

    :try_start_1
    new-array v0, v0, [C

    const/16 v4, 0x3200

    aput-char v4, v0, v2

    const/16 v4, 0x25c4

    aput-char v4, v0, v3

    const/16 v4, 0x3ff4

    const/4 v5, 0x2

    aput-char v4, v0, v5

    const v4, 0x8778

    const/4 v6, 0x3

    aput-char v4, v0, v6

    const/16 v4, 0x4578

    const/4 v7, 0x4

    aput-char v4, v0, v7

    const v4, 0x853c

    const/4 v8, 0x5

    aput-char v4, v0, v8

    const v4, 0xdd9d

    const/4 v9, 0x6

    aput-char v4, v0, v9

    const/16 v4, 0x270

    const/4 v10, 0x7

    aput-char v4, v0, v10

    const/16 v4, 0x3ee9

    const/16 v11, 0x8

    aput-char v4, v0, v11

    const/16 v4, 0x742d

    const/16 v12, 0x9

    aput-char v4, v0, v12

    const/16 v4, 0x2775

    const/16 v13, 0xa

    aput-char v4, v0, v13

    const/16 v4, 0x1166

    const/16 v14, 0xb

    aput-char v4, v0, v14

    const v4, 0xf458

    const/16 v15, 0xc

    aput-char v4, v0, v15

    const/16 v4, 0x2bed

    const/16 v16, 0xd

    aput-char v4, v0, v16

    const v4, 0x8ce2

    const/16 v15, 0xe

    aput-char v4, v0, v15

    const v4, 0xd8d8

    const/16 v17, 0xf

    aput-char v4, v0, v17

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    add-int/lit8 v4, v4, 0xf

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v14}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v15, [C

    const v14, 0xf04d

    aput-char v14, v4, v2

    const/16 v14, 0x757f

    aput-char v14, v4, v3

    const v14, 0x915e

    aput-char v14, v4, v5

    const v5, 0x8e8a

    aput-char v5, v4, v6

    const/16 v5, 0x17fc

    aput-char v5, v4, v7

    const v5, 0xd083

    aput-char v5, v4, v8

    const/16 v5, 0x195e

    aput-char v5, v4, v9

    const/16 v5, 0x71b2

    aput-char v5, v4, v10

    const v5, 0xeeb0

    aput-char v5, v4, v11

    const/16 v5, 0x66e9

    aput-char v5, v4, v12

    const v5, 0x8b98

    aput-char v5, v4, v13

    const v5, 0x8f6f

    const/16 v6, 0xb

    aput-char v5, v4, v6

    const v5, 0xe356

    const/16 v6, 0xc

    aput-char v5, v4, v6

    const/16 v5, 0x6adc

    aput-char v5, v4, v16

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :catch_1
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->values:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Scroller:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 287
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->values:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Scroller:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 293
    throw v0
.end method

.method protected final valueOf(Lcom/google/android/exoplayer2/util/RunnableFutureTask;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 331
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->run()V

    .line 333
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 335
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 336
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 340
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 337
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 345
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez p2, :cond_5

    .line 349
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->extraCallback:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz p2, :cond_2

    const/16 v0, -0x3e8

    .line 350
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->values(I)V

    .line 352
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->valueOf(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

    .line 353
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->SummaryContentAdapter:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 355
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->values()V

    .line 369
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Logger(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 357
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 358
    instance-of v1, v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 360
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    .line 364
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->values()V

    .line 369
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Logger(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

    goto :goto_0

    .line 361
    :cond_4
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->values()V

    .line 369
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->Logger(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

    .line 370
    throw p2

    .line 346
    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method
