.class public abstract Lcom/google/android/exoplayer2/source/BaseMediaSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:C

.field private static Scroller:C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:[I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:I

.field private static extraCallback:C


# instance fields
.field private LogLevel:Landroid/os/Looper;

.field private final Logger:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field private final getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final values:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$m:[B

    const/16 v0, 0x53

    sput v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$g:[B

    const/16 v2, 0xdd

    sput v2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$h:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/16 v2, 0xff

    sput v2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$b:I

    .line 65349
    sput v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    invoke-static {}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Scroller$Companion()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:[I

    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        0x7bt
        0x64t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x2t
        0x70t
        -0x57t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x3580abd
        -0x678c41a8
        0x309d5494
        0x5284b3c5
        -0x1fda47ae
        0x3f0c8965
        -0x197ee2c9
        -0xc8f6b18
        0x6266f6a0
        0x513f90ab
        0x24a98899
        -0x457acf83
        -0x2a4e4dfa
        -0x1407b9e9
        -0x5fd46fc1
        0x1e95122f
        -0x5856e9b5
        -0x45990bd2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->getValue:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->valueOf:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;

    .line 351
    sget v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/PlayerId;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static Scroller$Companion()V
    .locals 1

    const v0, 0xfdb2

    .line 65348
    sput-char v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->extraCallback:C

    const/16 v0, 0x5e7e

    sput-char v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Scroller:C

    const/16 v0, 0xf7d

    sput-char v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryContentAdapter:C

    const/16 v0, 0x6cd4

    sput-char v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->ICustomTabsCallback:C

    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    mul-int/lit8 p2, p2, 0x23

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$g:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0xd

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const v9, 0x862d

    const v12, -0x24959e21

    const-string v13, ""

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    .line 120
    array-length v11, v6

    new-array v10, v11, [I

    .line 138
    sget v16, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$11:I

    add-int/lit8 v14, v16, 0x51

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$10:I

    rem-int/2addr v14, v5

    move v7, v2

    :goto_0
    if-ge v7, v11, :cond_0

    move v8, v15

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    if-eqz v8, :cond_3

    .line 172
    aget v8, v6, v7

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v5, v9, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v8, v20, v18

    add-int/lit8 v8, v8, 0x62

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v20

    const/16 v17, 0x3

    rsub-int/lit8 v9, v20, 0x3

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x9

    int-to-byte v12, v12

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v2}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v10, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const v9, 0x862d

    const v12, -0x24959e21

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 0
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    move-object v6, v10

    .line 122
    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_8

    .line 122
    sget v8, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$11:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 120
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_7

    .line 0
    aget v11, v6, v10

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    move-object/from16 v22, v6

    move/from16 v23, v8

    const v7, -0x24959e21

    goto :goto_4

    :cond_5
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const v14, 0x862d

    sub-int v11, v14, v11

    int-to-char v11, v11

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    add-int/lit8 v15, v21, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    const/16 v17, 0x3

    rsub-int/lit8 v14, v21, 0x3

    invoke-static {v11, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    or-int/lit8 v7, v14, 0x9

    int-to-byte v7, v7

    move-object/from16 v22, v6

    move/from16 v23, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v7, v8}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v7

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v22

    move/from16 v8, v23

    const/16 v7, 0x10

    const/4 v15, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 120
    throw v0

    :cond_7
    move-object v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v22, v6

    :goto_5
    const/4 v7, 0x0

    .line 138
    :try_start_3
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    :goto_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    :goto_7
    const/4 v6, 0x1

    if-eq v2, v6, :cond_f

    .line 120
    sget v2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_c

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    const/4 v7, 0x2

    aput-object v1, v8, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v1, v8, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v11, 0x4

    goto :goto_9

    :cond_a
    const v6, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit16 v9, v9, 0x3e4

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const/4 v10, 0x3

    rsub-int/lit8 v14, v11, 0x3

    invoke-static {v6, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0xd

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v12, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v9, v12, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v9, v12, v14

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v11, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_5
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/16 v14, 0x10

    const/4 v15, 0x3

    goto :goto_a

    :cond_d
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x3ac5

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v10, v12, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const/4 v15, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xc

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v8, v9, v11}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 20

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

    const/16 v8, 0x42

    if-ge v6, v7, :cond_0

    const/16 v6, 0xc

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_a

    .line 0
    sget v6, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$10:I

    rem-int/2addr v6, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    move v6, v7

    goto :goto_2

    .line 103
    :cond_1
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v3

    :goto_2
    const v8, 0xe370

    :goto_3
    const/16 v9, 0x53

    const/16 v10, 0x10

    if-ge v6, v10, :cond_2

    move v11, v9

    goto :goto_4

    :cond_2
    const/16 v11, 0x1e

    :goto_4
    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eq v11, v9, :cond_5

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    const v8, 0xb1f8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a4

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v15

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v12

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget v6, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$10:I

    add-int/2addr v6, v14

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$11:I

    rem-int/2addr v6, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 0
    :cond_5
    sget v9, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$10:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$11:I

    rem-int/2addr v9, v4

    .line 109
    aget-char v9, v5, v7

    aget-char v11, v5, v3

    add-int/2addr v11, v8

    aget-char v16, v5, v3

    shl-int/lit8 v16, v16, 0x4

    sget-char v13, Lcom/google/android/exoplayer2/source/BaseMediaSource;->extraCallback:C

    int-to-long v12, v13

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v16, v16, v12

    xor-int v11, v11, v16

    aget-char v12, v5, v3

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/google/android/exoplayer2/source/BaseMediaSource;->ICustomTabsCallback:C

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v12, 0xde58

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    const/16 v16, 0x10

    shr-int/lit8 v16, v19, 0x10

    add-int/lit8 v12, v16, 0x3

    invoke-static {v9, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v11, v14}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f(IBI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v9, v5, v7

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v7

    add-int/2addr v10, v8

    aget-char v11, v5, v7

    shl-int/2addr v11, v15

    sget-char v12, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryContentAdapter:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Scroller:C

    :try_start_2
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0xde58

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x309

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f(IBI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 124
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static f(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$m:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/os/Handler;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    sget v5, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/2addr v5, v4

    .line 368
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1, v3, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->valueOf(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v2, :cond_1

    const/16 p0, 0x14

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1eb

    mul-int/lit16 v1, p2, -0x1e9

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, v1, p2

    not-int v3, p3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    add-int/2addr v0, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1ea

    add-int/2addr v0, p1

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v0, v1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    const/4 p3, 0x0

    .line 1
    aget-object p0, p0, p3

    check-cast p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;

    .line 1341
    sget p3, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/2addr p3, p2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, p1

    sget p1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final LogLevel()Lcom/google/android/exoplayer2/analytics/PlayerId;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6e19074d    # 1.1840008E28f

    const v3, -0x6e19074c

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/PlayerId;

    return-object v0
.end method

.method protected final Logger(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 2

    .line 117
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 116
    :try_start_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->valueOf:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->valueOf:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method protected Logger()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected final Logger(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 4

    .line 87
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x57

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    if-eq v0, v2, :cond_1

    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->getValue:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 88
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 87
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final addDrmEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x6625712b

    const v1, 0x6625712d

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V
    .locals 2

    .line 358
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 356
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->valueOf:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->valueOf(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    sget p1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final disable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    .locals 3

    .line 420
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 418
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    and-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 417
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 418
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 419
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/16 v0, 0x3b

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x59

    :goto_2
    if-eq p1, v0, :cond_3

    goto :goto_3

    .line 420
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Logger()V

    .line 418
    sget p1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_3
    sget p1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 420
    throw p1
.end method

.method public final enable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    .locals 3

    .line 411
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_1

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->LogLevel:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 409
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/16 p1, 0x31

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->LogLevel:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 409
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    if-eq v0, p1, :cond_3

    .line 411
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values()V

    .line 409
    :cond_3
    :try_start_2
    sget p1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 411
    :goto_3
    throw p1
.end method

.method protected final getValue(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, ""

    .line 232
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x2c

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/16 v10, 0x20

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->b(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    const/16 v9, 0x16

    const/4 v5, 0x6

    const/16 v18, 0x5

    const/16 v19, 0xf

    const/16 v20, 0xa

    const/16 v14, 0x10

    const/4 v10, 0x4

    const/16 v21, 0x3

    const/4 v15, 0x2

    if-eqz v2, :cond_b

    const-wide/16 v22, 0x796

    add-long v12, v12, v22

    new-array v2, v9, [C

    const/16 v22, 0x1c28

    aput-char v22, v2, v6

    const/16 v22, 0x1407

    aput-char v22, v2, v11

    const/16 v22, 0x72e0

    aput-char v22, v2, v15

    const/16 v22, 0x4f82

    aput-char v22, v2, v21

    const/16 v22, 0x201b

    aput-char v22, v2, v10

    const/16 v22, 0xf9e

    aput-char v22, v2, v18

    const/16 v22, 0x155e

    aput-char v22, v2, v5

    const v22, 0x9bc5

    aput-char v22, v2, v7

    const v22, 0x9b1d

    aput-char v22, v2, v3

    const/16 v22, 0x9

    const/16 v23, 0x146e

    aput-char v23, v2, v22

    const v22, 0x9d9b

    aput-char v22, v2, v20

    const/16 v22, 0xb

    const v23, 0xe0ad

    aput-char v23, v2, v22

    const/16 v22, 0xc

    const/16 v23, 0x5f98

    aput-char v23, v2, v22

    const/16 v22, 0xd

    const/16 v23, 0x4c5

    aput-char v23, v2, v22

    const/16 v22, 0xe

    const/16 v23, 0x5028

    aput-char v23, v2, v22

    const v22, 0xfe29

    aput-char v22, v2, v19

    const v22, 0xbb25

    aput-char v22, v2, v14

    const/16 v22, 0x11

    const v23, 0x98c4

    aput-char v23, v2, v22

    const/16 v22, 0x12

    const/16 v23, 0x3b79

    aput-char v23, v2, v22

    const/16 v22, 0x13

    const/16 v23, 0x7e12

    aput-char v23, v2, v22

    const/16 v22, 0x14

    const v23, 0xa094

    aput-char v23, v2, v22

    const/16 v22, 0x15

    const v23, 0xbac2

    aput-char v23, v2, v22

    .line 262
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v22

    rsub-int/lit8 v4, v22, 0x16

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->e([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v14, [C

    const/16 v9, 0x2d8f

    aput-char v9, v4, v6

    const/16 v9, 0x35da

    aput-char v9, v4, v11

    const/16 v9, 0x10b7

    aput-char v9, v4, v15

    const v9, 0xa2aa

    aput-char v9, v4, v21

    const v9, 0xbd34

    aput-char v9, v4, v10

    const v9, 0xd9ec

    aput-char v9, v4, v18

    const v9, 0x816a

    aput-char v9, v4, v5

    const/16 v9, 0x4dce

    aput-char v9, v4, v7

    const/16 v9, 0x602c

    aput-char v9, v4, v3

    const/16 v9, 0x9

    const/16 v24, 0x35e3

    aput-char v24, v4, v9

    const/16 v9, 0x4da4

    aput-char v9, v4, v20

    const/16 v9, 0xb

    const v24, 0xd4c5

    aput-char v24, v4, v9

    const/16 v9, 0xc

    const/16 v24, 0x7aa3

    aput-char v24, v4, v9

    const/16 v9, 0xd

    const v24, 0xb4b2

    aput-char v24, v4, v9

    const/16 v9, 0xe

    const/16 v24, 0x3a10

    aput-char v24, v4, v9

    const/16 v9, 0x29b4

    aput-char v9, v4, v19

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v14

    rsub-int/lit8 v9, v9, 0xf

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v5}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v12, v4

    if-ltz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eq v2, v11, :cond_1

    goto/16 :goto_5

    .line 242
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/2addr v2, v15

    if-nez v2, :cond_6

    const/16 v2, 0x30

    .line 168
    invoke-static {v0, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v2, v4, -0x1

    int-to-char v2, v2

    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    aget-byte v5, v4, v20

    int-to-byte v5, v5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    neg-int v7, v4

    int-to-byte v7, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x2aeb1867

    new-array v5, v15, [Ljava/lang/Object;

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v11

    const v7, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v11

    aput-object v5, v12, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x30

    invoke-static {v0, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v14

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v0, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/16 v7, 0x20

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/16 v9, 0x23

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/16 v13, 0x20

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v13}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v21

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_2
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    aput-object v2, v5, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v14

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$g:[B

    aget-byte v4, v4, v3

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$g:[B

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v12}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    const/16 v2, 0x30

    .line 314
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    add-int/lit8 v4, v4, 0x7e

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v5, v16, v12

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    aget-byte v5, v4, v20

    int-to-byte v5, v5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    neg-int v7, v4

    int-to-byte v7, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x2aeb1867

    new-array v5, v15, [Ljava/lang/Object;

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v11

    const v7, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v11

    aput-object v5, v12, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v24, 0x0

    cmpl-double v7, v18, v24

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/16 v7, 0x20

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/16 v9, 0x23

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/16 v13, 0x20

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v13}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v21

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_4
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    aput-object v2, v5, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v14

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v0, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v7, v9, 0x2e

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$g:[B

    aget-byte v4, v4, v3

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$g:[B

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v12}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    :goto_5
    :try_start_5
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v6

    new-array v4, v3, [I

    const v5, -0x7ab820a4

    aput v5, v4, v6

    const v5, 0x2b51d1bc

    aput v5, v4, v11

    const v5, 0xdbd3cd6

    aput v5, v4, v15

    const v5, 0x7683159

    aput v5, v4, v21

    const v5, -0x55d04b0e

    aput v5, v4, v10

    const v5, 0x169685ba

    aput v5, v4, v18

    const v5, -0x4a3463e9

    const/4 v9, 0x6

    aput v5, v4, v9

    const v5, -0xef93a40

    aput v5, v4, v7

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/2addr v5, v14

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->d([II[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [I

    const v9, -0x3043d69f

    aput v9, v5, v6

    const v9, 0x2271278c

    aput v9, v5, v11

    const v9, -0x633d089a

    aput v9, v5, v15

    const v9, -0x30a0a1a7

    aput v9, v5, v21

    const v9, -0x734602c7

    aput v9, v5, v10

    const v9, -0x2df9b955

    aput v9, v5, v18

    const v9, -0x676e865c

    const/4 v12, 0x6

    aput v9, v5, v12

    const v9, -0x680bbbae

    aput v9, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    add-int/lit8 v9, v9, 0xf

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v12}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->d([II[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v4, -0x2aeb1867

    :try_start_6
    new-array v5, v15, [Ljava/lang/Object;

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6af22154

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    add-int/lit8 v4, v4, 0x7e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v25, -0x1

    cmp-long v9, v12, v25

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v2, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x2c

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/16 v13, 0x20

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    aget-byte v9, v5, v20

    int-to-byte v9, v9

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    neg-int v12, v5

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v13}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_7
    new-array v5, v4, [C

    const/16 v4, 0x1c28

    aput-char v4, v5, v6

    const/16 v4, 0x1407

    aput-char v4, v5, v11

    const/16 v4, 0x72e0

    aput-char v4, v5, v15

    const/16 v4, 0x4f82

    aput-char v4, v5, v21

    const/16 v4, 0x201b

    aput-char v4, v5, v10

    const/16 v4, 0xf9e

    aput-char v4, v5, v18

    const/16 v4, 0x155e

    const/4 v9, 0x6

    aput-char v4, v5, v9

    const v4, 0x9bc5

    aput-char v4, v5, v7

    const v4, 0x9b1d

    aput-char v4, v5, v3

    const/16 v4, 0x9

    const/16 v9, 0x146e

    aput-char v9, v5, v4

    const v4, 0x9d9b

    aput-char v4, v5, v20

    const/16 v4, 0xb

    const v9, 0xe0ad

    aput-char v9, v5, v4

    const/16 v4, 0xc

    const/16 v9, 0x5f98

    aput-char v9, v5, v4

    const/16 v4, 0xd

    const/16 v9, 0x4c5

    aput-char v9, v5, v4

    const/16 v4, 0xe

    const/16 v9, 0x5028

    aput-char v9, v5, v4

    const v4, 0xfe29

    aput-char v4, v5, v19

    const v4, 0xbb25

    aput-char v4, v5, v14

    const/16 v4, 0x11

    const v9, 0x98c4

    aput-char v9, v5, v4

    const/16 v4, 0x12

    const/16 v9, 0x3b79

    aput-char v9, v5, v4

    const/16 v4, 0x13

    const/16 v9, 0x7e12

    aput-char v9, v5, v4

    const/16 v4, 0x14

    const v9, 0xa094

    aput-char v9, v5, v4

    const/16 v4, 0x15

    const v9, 0xbac2

    aput-char v9, v5, v4

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    const/16 v9, 0x16

    rsub-int/lit8 v4, v4, 0x16

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [C

    const/16 v9, 0x2d8f

    aput-char v9, v5, v6

    const/16 v9, 0x35da

    aput-char v9, v5, v11

    const/16 v9, 0x10b7

    aput-char v9, v5, v15

    const v9, 0xa2aa

    aput-char v9, v5, v21

    const v9, 0xbd34

    aput-char v9, v5, v10

    const v9, 0xd9ec

    aput-char v9, v5, v18

    const v9, 0x816a

    const/4 v12, 0x6

    aput-char v9, v5, v12

    const/16 v9, 0x4dce

    aput-char v9, v5, v7

    const/16 v9, 0x602c

    aput-char v9, v5, v3

    const/16 v9, 0x9

    const/16 v12, 0x35e3

    aput-char v12, v5, v9

    const/16 v9, 0x4da4

    aput-char v9, v5, v20

    const/16 v9, 0xb

    const v12, 0xd4c5

    aput-char v12, v5, v9

    const/16 v9, 0xc

    const/16 v12, 0x7aa3

    aput-char v12, v5, v9

    const/16 v9, 0xd

    const v12, 0xb4b2

    aput-char v12, v5, v9

    const/16 v9, 0xe

    const/16 v12, 0x3a10

    aput-char v12, v5, v9

    const/16 v9, 0x29b4

    aput-char v9, v5, v19

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v14

    rsub-int/lit8 v9, v9, 0xf

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v12}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 227
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    .line 232
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v12, 0x16

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    aget-byte v7, v9, v7

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x2c

    int-to-byte v12, v12

    const/16 v13, 0x20

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v13}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->b(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    sget v4, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/2addr v4, v15

    .line 156
    :goto_7
    aget-object v4, v2, v11

    check-cast v4, [I

    aget v4, v4, v6

    .line 251
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v6

    if-ne v5, v4, :cond_d

    const/16 v4, 0x5f

    goto :goto_8

    :cond_d
    const/16 v4, 0x1a

    :goto_8
    const/16 v7, 0x1a

    if-eq v4, v7, :cond_12

    .line 255
    aget-object v4, v2, v21

    check-cast v4, [I

    aget v4, v4, v6

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v11

    const v7, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_8
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v11

    aput-object v5, v12, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v0, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v4, v0, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/16 v5, 0x20

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/16 v7, 0x23

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$a:[B

    const/16 v9, 0x20

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v21

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_9
    new-array v4, v15, [Ljava/lang/Object;

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    aput-object v2, v4, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$g:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/exoplayer2/source/BaseMediaSource;->$$g:[B

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 322
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    aget-object v0, v0, v21

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v3, v0, v0

    const v4, 0x98c8b6e

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x671a8c18

    mul-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, 0x10261c39

    or-int v4, v3, v0

    shl-int/2addr v4, v11

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x12

    add-int/lit16 v0, v0, -0x7ffe

    sub-int/2addr v0, v11

    div-int/lit16 v0, v0, 0x4000

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v11

    xor-int/2addr v0, v11

    sub-int/2addr v3, v0

    and-int v0, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x18

    xor-int/lit16 v4, v3, -0x1ff

    and-int/lit16 v3, v3, -0x1ff

    shl-int/2addr v3, v11

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x100

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v11

    shl-int/2addr v4, v11

    add-int/2addr v3, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x2

    or-int/2addr v0, v15

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x14

    add-int/lit16 v0, v0, -0x1ffe

    sub-int/2addr v0, v11

    div-int/lit16 v0, v0, 0x1000

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v11

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x45c

    div-int/2addr v6, v0

    move-object/from16 v0, p1

    invoke-virtual {v2, v6, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 242
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 242
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 168
    throw v2

    :cond_14
    throw v0

    .line 322
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method protected final getValue(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 2

    .line 132
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->valueOf:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    const/16 p2, 0x48

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->valueOf:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected abstract getValue()V
.end method

.method protected abstract getValue(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
.end method

.method public final prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 2

    .line 382
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lcom/google/android/exoplayer2/analytics/PlayerId;->valueOf:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    const/16 p2, 0xb

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 6

    .line 395
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 390
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->LogLevel:Landroid/os/Looper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_2

    .line 395
    sget v4, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    if-ne v1, v0, :cond_1

    sget v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    .line 398
    :goto_2
    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 392
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 393
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    .line 394
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->LogLevel:Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    if-eq v2, v3, :cond_4

    if-eqz p3, :cond_5

    .line 400
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 401
    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    goto :goto_3

    .line 396
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->LogLevel:Landroid/os/Looper;

    .line 397
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->getValue(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 395
    throw p1
.end method

.method public final releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 432
    sget p1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 428
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->LogLevel:Landroid/os/Looper;

    .line 429
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    .line 430
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 432
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->getValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 428
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->LogLevel:Landroid/os/Looper;

    .line 429
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    .line 430
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 431
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 432
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->getValue()V

    goto :goto_2

    .line 434
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->disable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    :goto_2
    return-void
.end method

.method public final removeDrmEventListener(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->valueOf(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->valueOf:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->values(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method protected final valueOf(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .locals 3

    .line 336
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    const/4 p2, 0x6

    :try_start_2
    div-int/2addr p2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    :goto_1
    sget p2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 336
    throw p1
.end method

.method public final valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 5

    .line 102
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->valueOf:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->valueOf:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_2

    const/16 v0, 0x38

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 102
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method protected final valueOf()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2bef89f2

    const v3, -0x2bef89f2

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected values()V
    .locals 2

    .line 65352
    sget v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
