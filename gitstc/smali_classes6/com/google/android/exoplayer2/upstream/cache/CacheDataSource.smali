.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final LogLevel:I = 0x1

.field public static final Logger:I = 0x2

.field private static final Scroller$Companion:J = 0x19000L

.field private static final SummaryContentAdapter:I = -0x1

.field private static extraCommand:I = 0x0

.field public static final getValue:I = 0x4

.field private static newSessionWithExtras:J = 0x0L

.field private static requestPostMessageChannelWithExtras:C = '\u0000'

.field public static final valueOf:I = 0x1

.field public static final values:I


# instance fields
.field private ICustomTabsCallback:J

.field private ICustomTabsCallback$Stub:J

.field private ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private ICustomTabsService:Z

.field private final Scroller:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/net/Uri;

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final a:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final asBinder:Z

.field private final asInterface:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

.field private final extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final mayLaunchUrl:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private newSession:J

.field private onMessageChannelReady:J

.field private onNavigationEvent:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private onPostMessage:Z

.field private onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

.field private final onTransact:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->$$b:I

    const v0, 0x50db60ee

    .line 65354
    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCommand:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->requestPostMessageChannelWithExtras:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->newSessionWithExtras:J

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;I)V
    .locals 7

    .line 446
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 477
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move v6, p5

    move-object/from16 v9, p6

    .line 511
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 534
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    sget-object p5, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->DEFAULT:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    :goto_0
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 536
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->Scroller:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    .line 537
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onTransact:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    .line 538
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->asBinder:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 542
    new-instance p3, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;

    invoke-direct {p3, p2, p7, p8}, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V

    move-object p2, p3

    .line 546
    :cond_4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->mayLaunchUrl:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p4, :cond_5

    .line 549
    new-instance p1, Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;)V

    .line 550
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_3

    .line 552
    :cond_6
    sget-object p2, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;->values:Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->mayLaunchUrl:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 553
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 555
    :goto_3
    iput-object p9, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->asInterface:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$1;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 824
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->getRedirectedUri(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method private LogLevel()Z
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->mayLaunchUrl:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Logger(Lcom/google/android/exoplayer2/upstream/DataSpec;)I
    .locals 4

    .line 867
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onTransact:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 869
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->asBinder:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private Scroller$Companion()Z
    .locals 1

    .line 829
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->valueOf()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private SummaryContentAdapter()V
    .locals 7

    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->asInterface:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->newSession:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 884
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->newSession:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 885
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->newSession:J

    :cond_0
    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    if-ge v6, v1, :cond_8

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v10, -0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, ""

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    const/16 v12, 0x30

    :try_start_2
    invoke-static {v14, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const v15, -0xfffc16

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    rsub-int/lit8 v0, v16, 0x1a

    invoke-static {v12, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->$$a:[B

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    neg-int v11, v15

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x3ea

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v14, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->$$a:[B

    aget-byte v14, v14, v8

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    sget-object v16, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->$$a:[B

    aget-byte v11, v16, v8

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->$$a:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->newSessionWithExtras:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCommand:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->requestPostMessageChannelWithExtras:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->$$a:[B

    add-int/lit8 p1, p1, 0x5

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private getValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 849
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onNavigationEvent:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 852
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 853
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v0, :cond_1

    .line 854
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 855
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 851
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onNavigationEvent:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 852
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 853
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v2, :cond_2

    .line 854
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 855
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 857
    :cond_2
    throw v0
.end method

.method private getValue(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 706
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 707
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onPostMessage:Z

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 709
    :cond_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->Scroller:Z

    if-eqz v3, :cond_2

    .line 711
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 713
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x5fd2

    int-to-char v2, v0

    const/4 v0, 0x4

    new-array v3, v0, [C

    const/4 v8, 0x0

    aput-char v8, v3, v8

    aput-char v8, v3, v10

    const/4 v11, 0x2

    aput-char v8, v3, v11

    const/4 v12, 0x3

    aput-char v8, v3, v12

    new-array v4, v0, [C

    const/16 v5, 0x3e3c

    aput-char v5, v4, v8

    const/16 v5, 0x38fe

    aput-char v5, v4, v10

    const v5, 0xd2b1

    aput-char v5, v4, v11

    const v5, 0xef5f

    aput-char v5, v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    new-array v6, v6, [C

    const/16 v7, 0x2780

    aput-char v7, v6, v8

    const/16 v7, 0x45ba

    aput-char v7, v6, v10

    const v7, 0xc475

    aput-char v7, v6, v11

    const v7, 0xc7b7

    aput-char v7, v6, v12

    const v7, 0xfb4f

    aput-char v7, v6, v0

    const/16 v7, 0x457e

    const/4 v13, 0x5

    aput-char v7, v6, v13

    const v7, 0xf74a

    const/4 v14, 0x6

    aput-char v7, v6, v14

    const/16 v7, 0x6c69

    const/4 v15, 0x7

    aput-char v7, v6, v15

    const/16 v7, 0x66eb

    const/16 v16, 0x8

    aput-char v7, v6, v16

    const v7, 0x92db

    const/16 v17, 0x9

    aput-char v7, v6, v17

    const/16 v7, 0x313f

    const/16 v18, 0xa

    aput-char v7, v6, v18

    const v7, 0x8400

    const/16 v19, 0xb

    aput-char v7, v6, v19

    const v7, 0x98fe

    const/16 v20, 0xc

    aput-char v7, v6, v20

    const/16 v7, 0x658f

    const/16 v9, 0xd

    aput-char v7, v6, v9

    const/16 v7, 0xe

    const v21, 0xbf5a

    aput-char v21, v6, v7

    const/16 v7, 0xf

    const/16 v21, 0x1dfa

    aput-char v21, v6, v7

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v21, v7

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v21, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x564b

    int-to-char v3, v3

    new-array v5, v0, [C

    aput-char v8, v5, v8

    aput-char v8, v5, v10

    aput-char v8, v5, v11

    aput-char v8, v5, v12

    new-array v6, v0, [C

    const v7, 0xe572

    aput-char v7, v6, v8

    const/16 v7, 0x151e

    aput-char v7, v6, v10

    const/16 v7, 0x4b3d

    aput-char v7, v6, v11

    const v7, 0x8656

    aput-char v7, v6, v12

    const v7, 0x3d151ee5

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v21

    cmpl-float v4, v21, v4

    sub-int v24, v7, v4

    new-array v4, v9, [C

    const v7, 0xc0dd

    aput-char v7, v4, v8

    const/16 v7, 0x1a37

    aput-char v7, v4, v10

    const/16 v7, 0x7ad0

    aput-char v7, v4, v11

    const/16 v7, 0xbb1

    aput-char v7, v4, v12

    const/16 v7, 0x7b01

    aput-char v7, v4, v0

    const v0, 0xa643

    aput-char v0, v4, v13

    const v0, 0xc7cf

    aput-char v0, v4, v14

    const/16 v0, 0x702f

    aput-char v0, v4, v15

    const/16 v0, 0x454b

    aput-char v0, v4, v16

    const/16 v0, 0x4c0

    aput-char v0, v4, v17

    const v0, 0xe9e0

    aput-char v0, v4, v18

    const v0, 0xfa55

    aput-char v0, v4, v19

    const/16 v0, 0x9fb

    aput-char v0, v4, v20

    new-array v0, v10, [Ljava/lang/Object;

    move/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 714
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    const/4 v9, 0x0

    .line 717
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v3

    :goto_1
    const-wide/16 v4, -0x1

    if-nez v3, :cond_3

    .line 725
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->mayLaunchUrl:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->getValue()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Logger(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v7

    goto :goto_3

    .line 728
    :cond_3
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->getValue:Z

    if-eqz v6, :cond_5

    .line 730
    iget-object v6, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->LogLevel:Ljava/io/File;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 731
    iget-wide v7, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->Scroller$Companion:J

    .line 732
    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    sub-long/2addr v11, v7

    .line 733
    iget-wide v13, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->values:J

    sub-long/2addr v13, v11

    .line 734
    iget-wide v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v16, v9, v4

    if-eqz v16, :cond_4

    .line 735
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    .line 739
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->getValue()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v9

    .line 740
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    .line 741
    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->valueOf(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    .line 742
    invoke-virtual {v6, v11, v12}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    .line 743
    invoke-virtual {v6, v13, v14}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Logger(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    .line 744
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v7

    .line 745
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_3

    .line 749
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->Logger()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 750
    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    goto :goto_2

    .line 752
    :cond_6
    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->values:J

    .line 753
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    .line 754
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 758
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->getValue()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Logger(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v7

    .line 759
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v6, :cond_8

    goto :goto_3

    .line 762
    :cond_8
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->mayLaunchUrl:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 763
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v8, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    const/4 v3, 0x0

    .line 769
    :goto_3
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onPostMessage:Z

    if-nez v8, :cond_9

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->mayLaunchUrl:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v6, v8, :cond_9

    .line 770
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    const-wide/32 v10, 0x19000

    add-long/2addr v8, v10

    goto :goto_4

    :cond_9
    const-wide v8, 0x7fffffffffffffffL

    .line 771
    :goto_4
    iput-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback:J

    if-eqz p2, :cond_c

    .line 773
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->LogLevel()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 774
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->mayLaunchUrl:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v6, v8, :cond_a

    return-void

    .line 780
    :cond_a
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->getValue()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 782
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 784
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 786
    :cond_b
    throw v2

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 790
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->LogLevel()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 791
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 793
    :cond_d
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 794
    iput-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onNavigationEvent:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v8, 0x0

    .line 795
    iput-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onMessageChannelReady:J

    .line 796
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v8

    .line 799
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 800
    iget-wide v10, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    cmp-long v7, v10, v4

    if-nez v7, :cond_e

    cmp-long v4, v8, v4

    if-eqz v4, :cond_e

    .line 801
    iput-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 802
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    add-long/2addr v4, v8

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->valueOf(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 804
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->Scroller$Companion()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 805
    invoke-interface {v6}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/net/Uri;

    .line 806
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_f

    .line 807
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/net/Uri;

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    invoke-static {v3, v9}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->Logger(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 809
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 810
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    :cond_11
    return-void
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 815
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 816
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 818
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->valueOf(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 819
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    :cond_0
    return-void
.end method

.method private valueOf(Ljava/lang/Throwable;)V
    .locals 1

    .line 861
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->valueOf()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 862
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsService:Z

    :cond_1
    return-void
.end method

.method private valueOf()Z
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private values(I)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->asInterface:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    .line 878
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 570
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->mayLaunchUrl:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 678
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 679
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    .line 680
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter()V

    .line 682
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->getValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 684
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->valueOf(Ljava/lang/Throwable;)V

    .line 685
    throw v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 670
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->Scroller$Companion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->mayLaunchUrl:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 672
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->getValue()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v1

    .line 580
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 581
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->LogLevel(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/net/Uri;

    .line 582
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    .line 584
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->Logger(Lcom/google/android/exoplayer2/upstream/DataSpec;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 585
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onPostMessage:Z

    if-eqz v3, :cond_1

    .line 587
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->values(I)V

    .line 590
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onPostMessage:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_2

    .line 591
    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    goto :goto_1

    .line 593
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->getContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    .line 595
    iget-wide v9, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    goto :goto_1

    .line 597
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 602
    :cond_4
    :goto_1
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    .line 604
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    .line 605
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    goto :goto_2

    .line 606
    :cond_5
    iget-wide v9, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 608
    :cond_6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    .line 609
    :cond_7
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 611
    :cond_8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_9

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    goto :goto_3

    :cond_9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-wide v0

    :catchall_0
    move-exception p1

    .line 613
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->valueOf(Ljava/lang/Throwable;)V

    .line 614
    throw p1
.end method

.method public read([BII)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 623
    :cond_0
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    .line 626
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 627
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onNavigationEvent:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 629
    :try_start_0
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    const/4 v8, 0x1

    .line 630
    invoke-direct {p0, v3, v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 632
    :cond_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSource;

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-interface {v8, v9, v10, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v8

    const-wide/16 v11, -0x1

    if-eq v8, v4, :cond_4

    .line 634
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 635
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->newSession:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->newSession:J

    .line 637
    :cond_3
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ICustomTabsCallback$Stub:J

    .line 638
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onMessageChannelReady:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onMessageChannelReady:J

    .line 639
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_7

    sub-long/2addr v2, v4

    .line 640
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    goto :goto_0

    .line 642
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->Scroller$Companion()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v13, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_5

    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->onMessageChannelReady:J

    iget-wide v11, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    cmp-long v4, v13, v11

    if-gez v4, :cond_6

    .line 648
    :cond_5
    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_6
    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v4, v11, v5

    if-gtz v4, :cond_8

    const-wide/16 v4, -0x1

    cmp-long v4, v11, v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v8

    .line 650
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->getValue()V

    .line 651
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 652
    invoke-virtual/range {p0 .. p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 656
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->valueOf(Ljava/lang/Throwable;)V

    .line 657
    throw v0
.end method

.method public values()Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-object v0
.end method
