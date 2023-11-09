.class public final Lcom/google/android/exoplayer2/upstream/DataSpec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;,
        Lcom/google/android/exoplayer2/upstream/DataSpec$Flags;,
        Lcom/google/android/exoplayer2/upstream/DataSpec$HttpMethod;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback$Stub$Proxy:I = 0x0

.field public static final LogLevel:I = 0x4

.field public static final Logger:I = 0x1

.field public static final Scroller:I = 0x2

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x3

.field public static final getValue:I = 0x8

.field private static onMessageChannelReady:I = 0x0

.field private static onPostMessage:J = 0x0L

.field public static final valueOf:I = 0x1

.field public static final values:I = 0x2


# instance fields
.field public final ICustomTabsCallback:I

.field public final Scroller$Companion:I

.field public final SummaryContentAdapter:Ljava/lang/Object;

.field public final SummaryContentAdapter$SummaryContentViewHolder:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final SummaryHeaderAdapter:J

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field public final a:[B

.field public final extraCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final extraCallbackWithResult:J

.field public final onNavigationEvent:Landroid/net/Uri;

.field public final onRelationshipValidationResult:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->$$a:[B

    const/16 v0, 0xfe

    sput v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->$11:I

    sput v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    sput v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/DataSpec;->Logger()V

    const-string v0, "goog.exo.datasource"

    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->getValue(Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 411
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 445
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 605
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 596
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I[BJJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-long v2, p4, p6

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p12

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 633
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 657
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-ltz v12, :cond_0

    move v12, v14

    goto :goto_0

    .line 0
    :cond_0
    sget v12, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    rem-int/2addr v12, v15

    const/4 v12, 0x0

    .line 660
    :goto_0
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    cmp-long v12, v4, v10

    const/4 v13, 0x6

    if-ltz v12, :cond_1

    move v12, v13

    goto :goto_1

    :cond_1
    const/16 v12, 0x32

    :goto_1
    if-eq v12, v13, :cond_2

    .line 665
    sget v12, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v12, v15

    const/4 v12, 0x0

    goto :goto_3

    .line 673
    :cond_2
    sget v12, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v12, v15

    if-nez v12, :cond_3

    move v12, v14

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    move v12, v14

    .line 661
    :goto_3
    :try_start_0
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v10, v6, v10

    if-gtz v10, :cond_6

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    const/16 v11, 0xb

    if-nez v10, :cond_4

    const/16 v10, 0x24

    goto :goto_4

    :cond_4
    move v10, v11

    :goto_4
    if-eq v10, v11, :cond_5

    .line 665
    sget v10, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v10, v15

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v13, v14

    .line 662
    :goto_6
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    move-object/from16 v10, p1

    .line 663
    iput-object v10, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    .line 664
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onRelationshipValidationResult:J

    move/from16 v2, p4

    .line 665
    iput v2, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback:I

    const/16 v2, 0xf

    if-eqz v0, :cond_7

    move v3, v15

    goto :goto_7

    :cond_7
    move v3, v2

    :goto_7
    const/4 v10, 0x0

    if-eq v3, v2, :cond_9

    .line 657
    sget v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    rem-int/2addr v2, v15

    if-eqz v2, :cond_8

    .line 666
    array-length v2, v0

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 673
    throw v2

    .line 666
    :cond_8
    array-length v2, v0

    if-eqz v2, :cond_9

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_9
    sget v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    rem-int/2addr v0, v15

    .line 665
    :goto_9
    iput-object v10, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:[B

    .line 667
    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallback:Ljava/util/Map;

    .line 668
    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    .line 669
    iput-wide v8, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 670
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    move-object/from16 v0, p11

    .line 671
    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    move/from16 v0, p12

    .line 672
    iput v0, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->Scroller$Companion:I

    move-object/from16 v0, p13

    .line 673
    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryContentAdapter:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec$1;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p13}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    .line 427
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 422
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 531
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 460
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 476
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 499
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x43

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5e

    :goto_1
    move v3, v2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 561
    throw v0

    :cond_2
    sget v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    rem-int/2addr v1, v2

    move v3, v0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-void
.end method

.method static Logger()V
    .locals 2

    const-wide v0, 0x2f5d676ddf97234bL    # 1.5499150108579239E-80

    .line 65354
    sput-wide v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onPostMessage:J

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 85
    :goto_0
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x8

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x30

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x3

    const v9, 0x25f797b

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eq v5, v7, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    move v5, v10

    :goto_3
    if-eqz v5, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 87
    :cond_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x2e2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/exoplayer2/upstream/DataSpec;->c(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    sget v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->$11:I

    rem-int/2addr v5, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 75
    :cond_5
    :try_start_2
    sget v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    :try_start_3
    sput v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_4
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v1, v12, v11

    aput-object v1, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const-string v7, ""

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x4c1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit8 v15, v15, 0x21

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v14, "q"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v11

    invoke-virtual {v7, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-wide v12, Lcom/google/android/exoplayer2/upstream/DataSpec;->onPostMessage:J

    const-wide v14, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v3, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v8, v12, v8

    rsub-int v8, v8, 0x2e2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/android/exoplayer2/upstream/DataSpec;->c(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue(I)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x55

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/16 v3, 0x53

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v3, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    if-eq p0, v1, :cond_6

    const/16 v0, 0x38

    if-ne p0, v4, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/16 p0, 0x4e

    :goto_1
    if-ne p0, v0, :cond_5

    .line 317
    sget p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_2
    sget p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v1

    const/16 v0, 0x21

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    const/16 p0, 0x42

    :goto_3
    const-string v1, "HEAD"

    if-eq p0, v0, :cond_4

    return-object v1

    :cond_4
    const/16 p0, 0x16

    :try_start_1
    div-int/2addr p0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception p0

    throw p0

    .line 317
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    const/4 p0, 0x4

    new-array p0, p0, [C

    fill-array-data p0, :array_0

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x2f7d

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->b([CI[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-array p0, v4, [C

    .line 0
    fill-array-data p0, :array_1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x630d

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->b([CI[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x4a01s
        -0x6563s
        -0x14fas
        0x3b8cs
    .end array-data

    :array_1
    .array-data 2
        -0x4a18s
        -0x2919s
        0x73e1s
    .end array-data
.end method


# virtual methods
.method public LogLevel(JJ)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 19

    move-object/from16 v0, p0

    .line 720
    sget v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x41

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_4

    .line 717
    :goto_2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_4

    .line 0
    sget v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 720
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onRelationshipValidationResult:J

    iget v9, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:[B

    iget-object v11, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallback:Ljava/util/Map;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    add-long v12, v2, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->Scroller$Companion:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryContentAdapter:Ljava/lang/Object;

    move-object v5, v1

    move-wide/from16 v14, p3

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v18}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public LogLevel(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;"
        }
    .end annotation

    .line 784
    new-instance v6, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallback:Ljava/util/Map;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 785
    invoke-interface {v6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 786
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onRelationshipValidationResult:J

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:[B

    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget v12, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->Scroller$Companion:I

    iget-object v13, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryContentAdapter:Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 786
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public LogLevel(I)Z
    .locals 3

    .line 682
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->Scroller$Companion:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_1

    .line 0
    sget p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    .line 682
    sget p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    move v1, v2

    :cond_1
    return v1
.end method

.method public getValue()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 3

    .line 695
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSpec$1;)V

    .line 0
    sget v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x44

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x4c

    .line 695
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSpec["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->Scroller$Companion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 6

    .line 706
    sget v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    sub-long v2, v0, p1

    :goto_2
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/upstream/DataSpec;->LogLevel(JJ)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 16

    move-object/from16 v0, p0

    .line 741
    new-instance v15, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onRelationshipValidationResult:J

    iget v5, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:[B

    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallback:Ljava/util/Map;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    iget-object v12, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->Scroller$Companion:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryContentAdapter:Ljava/lang/Object;

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v15
.end method

.method public values(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 762
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onRelationshipValidationResult:J

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:[B

    iget-wide v9, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget v14, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->Scroller$Companion:I

    iget-object v15, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryContentAdapter:Ljava/lang/Object;

    move-object v2, v0

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final values()Ljava/lang/String;
    .locals 3

    .line 690
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->getValue(I)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
