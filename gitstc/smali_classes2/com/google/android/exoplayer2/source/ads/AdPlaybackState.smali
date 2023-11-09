.class public final Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;,
        Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdState;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final ICustomTabsCallback:Ljava/lang/String;

.field private static ICustomTabsCallback$Stub:C = '\u0000'

.field public static final LogLevel:I = 0x3

.field public static final Logger:I = 0x0

.field public static final Scroller$Companion:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field public static final SummaryContentAdapter:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static asBinder:I = 0x0

.field private static final extraCallbackWithResult:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

.field public static final getValue:I = 0x4

.field private static onMessageChannelReady:J = 0x0L

.field private static final onNavigationEvent:Ljava/lang/String;

.field private static onPostMessage:I = 0x0

.field private static onTransact:I = 0x0

.field public static final valueOf:I = 0x2

.field public static final values:I = 0x1


# instance fields
.field public final Scroller:Ljava/lang/Object;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field public final SummaryContentAdapter$SummaryContentViewHolder:J

.field public final SummaryHeaderAdapter:I

.field public final extraCallback:J

.field private final onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$g:[B

    const/16 v1, 0xed

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$h:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$11:I

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$d:[B

    const/16 v3, 0x45

    sput v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$e:I

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$a:[B

    const/16 v3, 0x92

    sput v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$b:I

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    sput v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    invoke-static {}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel()V

    .line 547
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v5, 0x0

    new-array v6, v1, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    sput-object v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller$Companion:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 555
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(J)V

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 1105
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->ICustomTabsCallback:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1106
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/4 v2, 0x3

    .line 1107
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/String;

    .line 1108
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onNavigationEvent:Ljava/lang/String;

    .line 1144
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter:Lcom/google/android/exoplayer2/Bundleable$Creator;

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x2ft
        0x4ft
        -0x18t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    .line 590
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getValue([J)[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 588
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    .line 603
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 604
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    .line 605
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 606
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 607
    iput p7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    return-void
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static LogLevel()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65352
    sput v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onPostMessage:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->ICustomTabsCallback$Stub:C

    const-wide v0, -0x275716c19d08f996L

    sput-wide v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onMessageChannelReady:J

    return-void
.end method

.method public static Logger(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x339a4255

    const v1, -0x339a4255    # -6.0225196E7f

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object p0
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 146
    sget v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$11:I

    rem-int/2addr v6, v1

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v12

    rsub-int v15, v15, 0x4fa

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    rsub-int/lit8 v12, v16, 0x6

    invoke-static {v10, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x3ea

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v1, v16, 0x1a

    invoke-static {v12, v15, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v15, v12

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e(BSI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :try_start_3
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x3ea

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x19

    invoke-static {v10, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v11, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e(BSI[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

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

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v11, 0x2

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit16 v11, v11, 0x216

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    sget-object v14, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    aput-char v6, v7, v1

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v1

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v12, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onMessageChannelReady:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onPostMessage:I

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-long v12, v1

    xor-long/2addr v10, v12

    sget-char v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->ICustomTabsCallback$Stub:C

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-char v1, v1

    int-to-long v12, v1

    xor-long/2addr v10, v12

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 0
    sget v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v0

    .line 127
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 124
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$d:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

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
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xd

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

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x73

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method public static synthetic getValue(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private getValue(JJI)Z
    .locals 8

    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    :goto_1
    return v4

    :cond_3
    move v0, v4

    .line 1214
    :goto_2
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p5

    iget-wide v6, p5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long p5, v6, v2

    if-nez p5, :cond_8

    .line 0
    :try_start_0
    sget p5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 p5, p5, 0x31

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 p5, p5, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v1

    if-eqz p5, :cond_7

    :try_start_1
    sget p5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 p5, p5, 0x57

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 p5, p5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p1, p1, p3

    if-nez p5, :cond_5

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez p1, :cond_4

    move v4, v5

    :cond_4
    if-eq v4, v5, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    if-gez p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v0

    goto :goto_4

    :catch_0
    move-exception p1

    throw p1

    :cond_7
    :goto_4
    return v5

    :catch_1
    move-exception p1

    throw p1

    :cond_8
    cmp-long p1, p1, v6

    if-gez p1, :cond_9

    move p1, v4

    goto :goto_5

    :cond_9
    move p1, v5

    :goto_5
    if-eq p1, v5, :cond_b

    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a

    move v4, v5

    :cond_a
    move v4, v5

    :cond_b
    return v4
.end method

.method private static getValue([J)[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 6

    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    .line 1287
    :goto_0
    array-length v0, p0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 v2, 0x0

    sget v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    :goto_1
    if-ge v2, v0, :cond_1

    .line 1289
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-wide v4, p0, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(J)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1107
    sget v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x59

    if-nez v4, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eq v4, v5, :cond_1

    iget v0, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    mul-int/2addr v0, v4

    new-array v4, v0, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move/from16 v19, v1

    move v1, v0

    move/from16 v0, v19

    goto :goto_1

    :cond_1
    :try_start_0
    iget v1, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr v1, v4

    new-array v4, v1, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 1110
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v5, v5, v0

    .line 1111
    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget v9, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->valueOf:I

    iget v10, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Scroller:[I

    iget-object v11, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Scroller:[I

    array-length v11, v11

    .line 1116
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Scroller$Companion:[Landroid/net/Uri;

    iget-object v12, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Scroller$Companion:[Landroid/net/Uri;

    array-length v12, v12

    .line 1117
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, [Landroid/net/Uri;

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->values:[J

    iget-object v13, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->values:[J

    array-length v13, v13

    .line 1118
    new-instance v18, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger:J

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getValue:Z

    const/16 v17, 0x0

    move-object/from16 v6, v18

    move/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JII[I[Landroid/net/Uri;[JJZLcom/google/android/exoplayer2/source/ads/AdPlaybackState$1;)V

    aput-object v18, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 1122
    sget v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v9, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1107
    throw v1
.end method

.method private static values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 11

    .line 1266
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 1271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 1272
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1273
    sget-object v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->LogLevel:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    move-object v5, v2

    goto :goto_3

    .line 1266
    :cond_2
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    goto :goto_2

    .line 1276
    :goto_3
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller$Companion:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 1277
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1278
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    .line 1279
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1280
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onNavigationEvent:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    .line 1281
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 1282
    new-instance p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 0
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_4

    :cond_3
    const/16 v0, 0x1b

    :goto_4
    if-eq v0, v1, :cond_4

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 1266
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 1273
    throw p0
.end method


# virtual methods
.method public LogLevel(JJ)I
    .locals 8

    .line 632
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 0
    sget v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v2, v2, 0x2

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, v0

    .line 633
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getValue(JJI)Z

    move-result v2

    const/16 v3, 0x50

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x1c

    :goto_1
    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eq p1, v1, :cond_4

    .line 0
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    .line 636
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    :goto_4
    return v0
.end method

.method public LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 3

    .line 614
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

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

    .line 612
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    const/4 v2, 0x7

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 612
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_5

    :goto_2
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1a

    if-eqz p1, :cond_3

    const/16 p1, 0x1c

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_4

    .line 613
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    goto :goto_4

    .line 614
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public LogLevel(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1064
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1058
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 1059
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v0, p2, :cond_3

    goto :goto_2

    .line 1058
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    ushr-int/2addr p1, v0

    .line 1059
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v0, p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1062
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 1063
    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 1064
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    :try_start_1
    sget p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_4
    :goto_2
    :try_start_2
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 1059
    throw p1
.end method

.method public LogLevel(IJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 708
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 709
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(J)V

    .line 710
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    add-int/lit8 p2, p1, 0x1

    .line 711
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length p3, p3

    sub-int/2addr p3, p1

    invoke-static {v3, p1, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 717
    aput-object v0, v3, p1

    .line 718
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    :try_start_0
    sget p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 10

    .line 1017
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5a

    if-ne v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x42

    :goto_0
    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 1020
    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 1021
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v0, p1

    new-array v4, v0, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 1022
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int v3, p1, v3

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1028
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 1017
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    .line 0
    :cond_3
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    .line 1028
    throw p1
.end method

.method public Logger(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 736
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-lez p2, :cond_3

    :goto_0
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x57

    if-nez v0, :cond_1

    const/16 v0, 0x1c

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    .line 729
    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 730
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->valueOf:I

    if-ne v0, p2, :cond_4

    move v2, v1

    :cond_4
    if-eq v2, v1, :cond_5

    .line 734
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 735
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 736
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1

    :cond_5
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public Logger(IJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 691
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 693
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 694
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 694
    throw p1
.end method

.method public Logger(IZ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1075
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 1076
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getValue:Z

    const/16 v1, 0x57

    if-ne v0, p2, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 1079
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v0

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 1080
    aget-object v0, v3, p1

    .line 1081
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger(Z)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 1082
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1076
    sget p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1000
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    cmp-long v0, v3, p1

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    :goto_2
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 1003
    :cond_3
    new-instance v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget v7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v0, v8

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v8

    :catchall_0
    move-exception p1

    .line 1000
    throw p1
.end method

.method public Scroller(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 10

    .line 908
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 910
    aget-object v0, v3, p1

    const/4 v9, 0x2

    .line 911
    invoke-virtual {v0, v9, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getValue(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 912
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 0
    sget p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/2addr p2, v9

    return-object p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 896
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 898
    aget-object v0, v3, p1

    const/4 v1, 0x3

    .line 899
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getValue(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 900
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 0
    sget p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x42

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    .line 900
    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1139
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_1
    if-eqz p1, :cond_b

    .line 1135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto/16 :goto_8

    .line 1138
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1139
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    :try_start_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xe

    :try_start_1
    div-int/2addr v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_8

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 1139
    throw p1

    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v2, v3, :cond_8

    :goto_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    :try_start_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    if-eq v2, v0, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    if-ne v2, v3, :cond_8

    sget v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x56

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    const/16 v2, 0x4f

    :goto_4
    if-eq v2, v3, :cond_7

    .line 0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 1144
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 1139
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 1144
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    :try_start_3
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_8

    :goto_5
    move p1, v0

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 1139
    throw p1

    :catch_1
    move-exception p1

    .line 1135
    throw p1

    :cond_8
    move p1, v1

    .line 1139
    :goto_6
    sget v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_7
    if-eqz v0, :cond_a

    const/16 v0, 0x5b

    .line 1144
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return p1

    :catchall_2
    move-exception p1

    .line 1135
    throw p1

    :cond_a
    return p1

    :cond_b
    :goto_8
    return v1
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 919
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 920
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v0

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 921
    aget-object v0, v3, p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Scroller$Companion()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v3, p1

    .line 922
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getValue(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 26

    .line 823
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    const/16 v2, 0x33

    const/4 v4, 0x5

    const/16 v5, 0x13

    const/16 v6, 0x30

    const/16 v7, 0x1a

    const/4 v8, 0x6

    const/16 v11, 0xb

    const/16 v14, 0x8

    const-string v15, ""

    const/16 v16, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 811
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x7f

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    rsub-int/lit8 v6, v19, 0x1a

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    sget-object v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$a:[B

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v14}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v20, -0x1

    cmp-long v0, v6, v20

    .line 785
    :try_start_1
    array-length v2, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eq v0, v5, :cond_d

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-object/from16 v1, p0

    goto/16 :goto_d

    .line 885
    :cond_2
    :try_start_2
    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    sget-object v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$a:[B

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v14}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v20, -0x1

    cmp-long v0, v6, v20

    if-eqz v0, :cond_3

    const/16 v0, 0x35

    goto :goto_2

    :cond_3
    const/16 v0, 0x4f

    :goto_2
    const/16 v2, 0x4f

    if-eq v0, v2, :cond_d

    :goto_3
    const-wide/16 v20, 0x73b

    add-long v6, v6, v20

    const/16 v0, 0x16

    new-array v0, v0, [C

    const v2, 0x87ed

    aput-char v2, v0, v3

    const/16 v2, 0x7207

    aput-char v2, v0, v12

    const v2, 0xe2b1

    aput-char v2, v0, v1

    const v2, 0xd9a6

    aput-char v2, v0, v13

    const v2, 0xea35

    aput-char v2, v0, v10

    const/16 v2, 0x74c3

    aput-char v2, v0, v4

    const v2, 0xcd99

    aput-char v2, v0, v8

    const/16 v2, 0x4e70

    const/4 v14, 0x7

    aput-char v2, v0, v14

    const v2, 0xaaed

    const/16 v14, 0x8

    aput-char v2, v0, v14

    const/16 v2, 0x9

    const v14, 0xd396

    aput-char v14, v0, v2

    const/16 v2, 0xa

    const/16 v14, 0x526d

    aput-char v14, v0, v2

    const v2, 0xfd7d

    aput-char v2, v0, v11

    const/16 v2, 0xc

    const/16 v14, 0x11d7

    aput-char v14, v0, v2

    const/16 v2, 0xacc

    const/16 v14, 0xd

    aput-char v2, v0, v14

    const/16 v2, 0xe

    const v14, 0xa608

    aput-char v14, v0, v2

    const/16 v2, 0xf

    const v14, 0xd07a

    aput-char v14, v0, v2

    const/16 v2, 0x48f0

    aput-char v2, v0, v16

    const/16 v2, 0x11

    const/16 v14, 0x1745

    aput-char v14, v0, v2

    const/16 v2, 0x12

    const v14, 0xe631

    aput-char v14, v0, v2

    const/16 v2, 0x5979

    aput-char v2, v0, v5

    const/16 v2, 0x14

    const v14, 0xe603

    aput-char v14, v0, v2

    const/16 v2, 0x15

    const/16 v14, 0x49e1

    aput-char v14, v0, v2

    new-array v2, v10, [C

    const v14, 0xf243

    aput-char v14, v2, v3

    const/16 v14, 0x959

    aput-char v14, v2, v12

    const/16 v14, 0x2ac5

    aput-char v14, v2, v1

    const v14, 0xe4a6

    aput-char v14, v2, v13

    .line 790
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v22, v14, 0x10

    new-array v14, v10, [C

    const/16 v20, 0x5106

    aput-char v20, v14, v3

    const/16 v20, 0x2cc6

    aput-char v20, v14, v12

    const/16 v20, 0x2eae

    aput-char v20, v14, v1

    const/16 v20, 0x6e9d

    aput-char v20, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v20

    shr-int/lit8 v5, v20, 0x10

    int-to-char v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    move/from16 v24, v5

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v2, v2, [C

    const/16 v5, 0xb55

    aput-char v5, v2, v3

    const v5, 0x999f

    aput-char v5, v2, v12

    const/16 v5, 0x1c94

    aput-char v5, v2, v1

    const/16 v5, 0x52b0

    aput-char v5, v2, v13

    const v5, 0xf798

    aput-char v5, v2, v10

    const v5, 0xcb1e

    aput-char v5, v2, v4

    const v5, 0xf8eb

    aput-char v5, v2, v8

    const/16 v5, 0xea2

    const/4 v9, 0x7

    aput-char v5, v2, v9

    const v5, 0xf3fb

    const/16 v9, 0x8

    aput-char v5, v2, v9

    const/16 v5, 0x9

    const/16 v9, 0x5a5f

    aput-char v9, v2, v5

    const/16 v5, 0xa

    const v9, 0xef96

    aput-char v9, v2, v5

    const v5, 0xb552

    aput-char v5, v2, v11

    const/16 v5, 0xc

    const/16 v9, 0x55fd

    aput-char v9, v2, v5

    const/16 v5, 0x3226

    const/16 v9, 0xd

    aput-char v5, v2, v9

    const/16 v5, 0xe

    const v9, 0xb85e

    aput-char v9, v2, v5

    new-array v5, v10, [C

    const/16 v9, 0x379d

    aput-char v9, v5, v3

    const v9, 0xeaec

    aput-char v9, v5, v12

    const/16 v9, 0x4ea

    aput-char v9, v5, v1

    const/16 v9, 0x6bb5

    aput-char v9, v5, v13

    const v9, -0x151513c9

    .line 798
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int v22, v14, v9

    new-array v9, v10, [C

    const/16 v14, 0x5106

    aput-char v14, v9, v3

    const/16 v14, 0x2cc6

    aput-char v14, v9, v12

    const/16 v14, 0x2eae

    aput-char v14, v9, v1

    const/16 v14, 0x6e9d

    aput-char v14, v9, v13

    const v14, 0xb505

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v20

    const/16 v17, 0x0

    cmpl-float v20, v20, v17

    sub-int v14, v14, v20

    int-to-char v14, v14

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v9

    move/from16 v24, v14

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 801
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v0, v6, v20

    if-ltz v0, :cond_d

    .line 823
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 785
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int/lit8 v4, v5, 0x1b

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    sget-object v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$a:[B

    const/16 v5, 0xd

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v2, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14f91e27

    new-array v4, v1, [Ljava/lang/Object;

    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x710d39b8

    const v6, -0x710d39b8

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    aput-object v4, v7, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v12

    neg-int v5, v4

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v2, v6, v2

    rsub-int/lit8 v2, v2, 0x2f

    invoke-static {v0, v5, v2}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$d:[B

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 770
    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0x7f

    const v4, -0xffffe5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    sget-object v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$a:[B

    const/16 v5, 0xd

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v2, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14f91e27

    new-array v4, v1, [Ljava/lang/Object;

    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x710d39b8

    const v6, -0x710d39b8

    :try_start_5
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    aput-object v4, v7, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v4, v5, 0x7e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    const/16 v6, 0x1a

    add-int/2addr v5, v6

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v12

    neg-int v5, v4

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_6
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$d:[B

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/16 v0, 0x1a

    new-array v2, v0, [C

    .line 0
    fill-array-data v2, :array_0

    new-array v0, v10, [C

    fill-array-data v0, :array_1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmp-long v5, v5, v20

    rsub-int/lit8 v22, v5, -0x1

    new-array v5, v10, [C

    fill-array-data v5, :array_2

    const v6, 0xb8f7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v5, v10, [C

    fill-array-data v5, :array_4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v22

    new-array v6, v10, [C

    fill-array-data v6, :array_5

    const v7, 0x81c5

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    .line 820
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    .line 821
    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_e
    const v2, -0x14f91e27

    :try_start_7
    new-array v5, v13, [Ljava/lang/Object;

    .line 826
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v0, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7c8b0068

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v6, v7, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v7, v20, v22

    const/16 v9, 0x1a

    add-int/2addr v7, v9

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$a:[B

    const/16 v9, 0xd

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7c8b0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_10

    .line 831
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/2addr v0, v1

    .line 833
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v3

    sget-object v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$a:[B

    const/16 v7, 0xd

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v5, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_8
    new-array v0, v0, [C

    const v6, 0x87ed

    aput-char v6, v0, v3

    const/16 v6, 0x7207

    aput-char v6, v0, v12

    const v6, 0xe2b1

    aput-char v6, v0, v1

    const v6, 0xd9a6

    aput-char v6, v0, v13

    const v6, 0xea35

    aput-char v6, v0, v10

    const/16 v6, 0x74c3

    aput-char v6, v0, v4

    const v6, 0xcd99

    aput-char v6, v0, v8

    const/16 v6, 0x4e70

    const/4 v7, 0x7

    aput-char v6, v0, v7

    const v6, 0xaaed

    const/16 v7, 0x8

    aput-char v6, v0, v7

    const/16 v6, 0x9

    const v7, 0xd396

    aput-char v7, v0, v6

    const/16 v6, 0xa

    const/16 v7, 0x526d

    aput-char v7, v0, v6

    const v6, 0xfd7d

    const/16 v7, 0xb

    aput-char v6, v0, v7

    const/16 v6, 0xc

    const/16 v7, 0x11d7

    aput-char v7, v0, v6

    const/16 v6, 0xacc

    const/16 v7, 0xd

    aput-char v6, v0, v7

    const/16 v6, 0xe

    const v7, 0xa608

    aput-char v7, v0, v6

    const/16 v6, 0xf

    const v7, 0xd07a

    aput-char v7, v0, v6

    const/16 v6, 0x48f0

    aput-char v6, v0, v16

    const/16 v6, 0x11

    const/16 v7, 0x1745

    aput-char v7, v0, v6

    const/16 v6, 0x12

    const v7, 0xe631

    aput-char v7, v0, v6

    const/16 v6, 0x5979

    const/16 v7, 0x13

    aput-char v6, v0, v7

    const/16 v6, 0x14

    const v7, 0xe603

    aput-char v7, v0, v6

    const/16 v6, 0x15

    const/16 v7, 0x49e1

    aput-char v7, v0, v6

    new-array v6, v10, [C

    const v7, 0xf243

    aput-char v7, v6, v3

    const/16 v7, 0x959

    aput-char v7, v6, v12

    const/16 v7, 0x2ac5

    aput-char v7, v6, v1

    const v7, 0xe4a6

    aput-char v7, v6, v13

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v22

    new-array v7, v10, [C

    const/16 v9, 0x5106

    aput-char v9, v7, v3

    const/16 v9, 0x2cc6

    aput-char v9, v7, v12

    const/16 v9, 0x2eae

    aput-char v9, v7, v1

    const/16 v9, 0x6e9d

    aput-char v9, v7, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move/from16 v24, v9

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xf

    new-array v6, v6, [C

    const/16 v7, 0xb55

    aput-char v7, v6, v3

    const v7, 0x999f

    aput-char v7, v6, v12

    const/16 v7, 0x1c94

    aput-char v7, v6, v1

    const/16 v7, 0x52b0

    aput-char v7, v6, v13

    const v7, 0xf798

    aput-char v7, v6, v10

    const v7, 0xcb1e

    aput-char v7, v6, v4

    const v4, 0xf8eb

    aput-char v4, v6, v8

    const/16 v4, 0xea2

    const/4 v7, 0x7

    aput-char v4, v6, v7

    const v4, 0xf3fb

    const/16 v7, 0x8

    aput-char v4, v6, v7

    const/16 v4, 0x9

    const/16 v7, 0x5a5f

    aput-char v7, v6, v4

    const/16 v4, 0xa

    const v7, 0xef96

    aput-char v7, v6, v4

    const v4, 0xb552

    const/16 v7, 0xb

    aput-char v4, v6, v7

    const/16 v4, 0xc

    const/16 v7, 0x55fd

    aput-char v7, v6, v4

    const/16 v4, 0x3226

    const/16 v7, 0xd

    aput-char v4, v6, v7

    const/16 v4, 0xe

    const v7, 0xb85e

    aput-char v7, v6, v4

    new-array v4, v10, [C

    const/16 v7, 0x379d

    aput-char v7, v4, v3

    const v7, 0xeaec

    aput-char v7, v4, v12

    const/16 v7, 0x4ea

    aput-char v7, v4, v1

    const/16 v7, 0x6bb5

    aput-char v7, v4, v13

    const v7, -0x151513c9

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    sub-int v22, v7, v9

    new-array v7, v10, [C

    const/16 v9, 0x5106

    aput-char v9, v7, v3

    const/16 v9, 0x2cc6

    aput-char v9, v7, v12

    const/16 v9, 0x2eae

    aput-char v9, v7, v1

    const/16 v9, 0x6e9d

    aput-char v9, v7, v13

    const v9, 0xb504

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/2addr v11, v9

    int-to-char v9, v11

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v23, v7

    move/from16 v24, v9

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    .line 844
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 849
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 853
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$a:[B

    const/16 v7, 0xb

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 821
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    :goto_9
    move-object v0, v2

    .line 855
    :goto_a
    aget-object v2, v0, v12

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v2, :cond_15

    .line 867
    aget-object v2, v0, v13

    check-cast v2, [I

    aget v2, v2, v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x710d39b8

    const v6, -0x710d39b8

    :try_start_9
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    aput-object v4, v7, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v12

    neg-int v5, v4

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_a
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->$$d:[B

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v12

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 889
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getValue(IILandroid/net/Uri;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :cond_15
    move-object/from16 v1, p0

    .line 871
    new-instance v0, Ljava/lang/RuntimeException;

    .line 873
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 801
    :goto_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 779
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0x3896s
        -0x4c43s
        -0x4362s
        0x4d69s
        0x4e75s
        0x6113s
        -0x2f01s
        0x23c8s
        -0x9es
        0x2ee5s
        -0x4f45s
        0x4bb4s
        0x5f12s
        0x7cf7s
        0x4bf0s
        0x7a26s
        0x6cf5s
        -0x486fs
        0x6968s
        -0x978s
        0x3a00s
        0x14cas
        0x299bs
        0xaf1s
        -0x7210s
        0x224s
    .end array-data

    :array_1
    .array-data 2
        0x38efs
        0x30aas
        -0x8b1s
        -0x6848s
    .end array-data

    :array_2
    .array-data 2
        0x5106s
        0x2cc6s
        0x2eaes
        0x6e9ds
    .end array-data

    :array_3
    .array-data 2
        0x6dccs
        0x2a5ds
        0x5ecs
        0x4a25s
        -0x3fc1s
        -0x6c44s
        0x2422s
        0x5f92s
        0x3009s
        -0x370cs
        0x5278s
        -0x4f00s
        0x9c3s
        -0x3629s
        0x3673s
        -0x73ces
        -0x4771s
        -0x6fecs
    .end array-data

    :array_4
    .array-data 2
        -0x450cs
        -0x53a9s
        -0x3a01s
        -0x637fs
    .end array-data

    :array_5
    .array-data 2
        0x5106s
        0x2cc6s
        0x2eaes
        0x6e9ds
    .end array-data
.end method

.method public getValue(IILandroid/net/Uri;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 752
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 750
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 751
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 752
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    aget-object v0, v3, p1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getValue:Z

    if-eqz v0, :cond_2

    .line 754
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 752
    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 0
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 753
    aget-object v0, v3, p1

    invoke-virtual {v0, p3, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 754
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public varargs getValue(I[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 976
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 977
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 978
    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getValue([J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 979
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 0
    sget p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1150
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1149
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1150
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1154
    throw v0

    :catch_0
    move-exception v0

    .line 1150
    throw v0

    .line 1149
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1150
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    .line 1151
    :goto_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    long-to-int v1, v3

    .line 1152
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    long-to-int v3, v3

    .line 1153
    iget v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 1154
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 7

    .line 1238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 1247
    aget-object v6, v2, v5

    .line 1241
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1243
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1241
    sget v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    .line 1244
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1246
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    sget-object v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller$Companion:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v5, v1, v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v4, v6

    :cond_2
    if-eq v4, v6, :cond_3

    goto :goto_1

    .line 1247
    :cond_3
    :try_start_0
    sget-object v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1249
    :goto_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v1, v4

    const/16 v5, 0x45

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/16 v4, 0x40

    :goto_2
    if-eq v4, v5, :cond_5

    goto :goto_3

    .line 1252
    :cond_5
    sget v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    .line 1250
    sget-object v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 1241
    throw v0

    .line 1250
    :cond_6
    sget-object v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1252
    :goto_3
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    iget v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    if-eq v1, v2, :cond_7

    .line 1253
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onNavigationEvent:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    return-object v0

    :catch_0
    move-exception v0

    .line 1246
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "AdPlaybackState(adsId="

    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    move v2, v1

    .line 1166
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_12

    .line 1174
    sget v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    const/4 v5, 0x3

    add-int/2addr v3, v5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const-string v7, ", ads=["

    const-string v8, "adGroup(timeUs="

    if-nez v3, :cond_0

    .line 1167
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v3, v3, v2

    goto :goto_1

    .line 1167
    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v3, v3, v2

    :goto_1
    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 1170
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Scroller:[I

    array-length v7, v7

    const-string v8, ", "

    const/4 v9, 0x1

    if-ge v3, v7, :cond_f

    const-string v7, "ad(state="

    .line 1171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Scroller:[I

    aget v7, v7, v3

    if-eqz v7, :cond_c

    .line 1169
    sget v10, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/2addr v10, v6

    if-nez v10, :cond_1

    move v10, v1

    goto :goto_3

    :cond_1
    const/16 v10, 0x42

    :goto_3
    const/16 v11, 0x52

    if-eqz v10, :cond_2

    if-eq v7, v9, :cond_4

    goto :goto_5

    :cond_2
    const/16 v10, 0x10

    if-eqz v7, :cond_3

    move v12, v10

    goto :goto_4

    :cond_3
    const/16 v12, 0x24

    :goto_4
    if-eq v12, v10, :cond_5

    .line 1180
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1169
    :cond_5
    :goto_5
    sget v10, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/2addr v10, v6

    const/16 v12, 0x3d

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move v11, v12

    :goto_6
    if-eq v11, v12, :cond_7

    const/4 v10, 0x5

    if-eq v7, v10, :cond_b

    goto :goto_7

    :cond_7
    if-eq v7, v6, :cond_b

    :goto_7
    if-eq v7, v5, :cond_a

    const/4 v10, 0x4

    if-eq v7, v10, :cond_8

    move v7, v9

    goto :goto_8

    :cond_8
    move v7, v1

    :goto_8
    if-eq v7, v9, :cond_9

    const/16 v7, 0x21

    .line 1177
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_9
    const/16 v7, 0x3f

    .line 1189
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 0
    sget v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/2addr v7, v6

    goto :goto_9

    :cond_a
    const/16 v7, 0x50

    .line 1183
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 1170
    throw v0

    :cond_b
    const/16 v7, 0x53

    .line 1186
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    const/16 v7, 0x5f

    .line 1174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    const-string v7, ", durationUs="

    .line 1192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->values:[J

    aget-wide v10, v7, v3

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    .line 1194
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1195
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Scroller:[I

    array-length v7, v7

    sub-int/2addr v7, v9

    if-ge v3, v7, :cond_d

    move v9, v1

    :cond_d
    if-eqz v9, :cond_e

    goto :goto_a

    .line 1169
    :cond_e
    sget v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/2addr v7, v6

    .line 1196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    sget v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/2addr v7, v6

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 1199
    :cond_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v3, v3

    sub-int/2addr v3, v9

    const/16 v4, 0x13

    if-ge v2, v3, :cond_10

    const/16 v3, 0x51

    goto :goto_b

    :cond_10
    move v3, v4

    :goto_b
    if-eq v3, v4, :cond_11

    .line 1169
    sget v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/2addr v3, v6

    .line 1201
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1204
    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 1165
    throw v0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1092
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 1093
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 1094
    aget-object v0, v3, p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->valueOf()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v3, p1

    .line 1095
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0xe

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 933
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 935
    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getValue(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 936
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    sget p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 989
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 992
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 989
    :goto_2
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 992
    :cond_3
    new-instance v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v0, v8

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 989
    :try_start_3
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    :try_start_4
    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 p1, p1, 0x2

    return-object v8

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(JJ)I
    .locals 8

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v3, v5, :cond_1

    goto/16 :goto_b

    .line 657
    :cond_1
    sget v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_4

    cmp-long v3, p3, v6

    const/4 v6, 0x0

    .line 660
    :try_start_0
    array-length v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x4f

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-eq v3, v6, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    cmp-long v3, p3, v6

    if-eqz v3, :cond_5

    :goto_3
    cmp-long p3, p1, p3

    if-ltz p3, :cond_5

    goto/16 :goto_b

    .line 657
    :cond_5
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 658
    :goto_4
    iget p4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ge p3, p4, :cond_6

    move p4, v5

    goto :goto_5

    :cond_6
    move p4, v4

    :goto_5
    if-eqz p4, :cond_b

    .line 659
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p4

    iget-wide v6, p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long p4, v6, v1

    if-eqz p4, :cond_8

    .line 661
    sget p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p4, p4, 0x23

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p4, p4, 0x2

    .line 660
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p4

    iget-wide v6, p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long p4, v6, p1

    if-lez p4, :cond_7

    move p4, v5

    goto :goto_6

    :cond_7
    move p4, v4

    :goto_6
    if-eq p4, v5, :cond_8

    goto :goto_8

    .line 661
    :cond_8
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->values()Z

    move-result p4

    const/16 v3, 0x2d

    if-nez p4, :cond_9

    move p4, v3

    goto :goto_7

    :cond_9
    const/16 p4, 0x56

    :goto_7
    if-eq p4, v3, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    add-int/lit8 p3, p3, 0x1

    sget p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p4, p4, 0x7

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_4

    .line 664
    :cond_b
    :goto_9
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p2, 0x41

    if-ge p3, p1, :cond_c

    move p1, p2

    goto :goto_a

    :cond_c
    const/16 p1, 0x4a

    :goto_a
    if-eq p1, p2, :cond_d

    goto :goto_b

    .line 661
    :cond_d
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    move v0, p3

    :goto_b
    return v0

    :catch_0
    move-exception p1

    .line 664
    throw p1
.end method

.method public values(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 946
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    sub-int/2addr p1, v0

    .line 947
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 948
    aget-object v0, v3, p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->LogLevel()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v3, p1

    .line 949
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 949
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(IJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1040
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr p1, v0

    .line 1041
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v0, v0, p2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 1045
    aget-object v0, v3, p1

    .line 1046
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->LogLevel(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 1047
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1

    .line 1041
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_2
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1047
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public values([[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 12

    .line 960
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    const/16 v1, 0x47

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 961
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onRelationshipValidationResult:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move v0, v3

    .line 962
    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ge v0, v1, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_3

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    aget-object v1, v6, v0

    aget-object v4, p1, v0

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getValue([J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    aput-object v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 960
    throw p1

    .line 965
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    iget v11, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 961
    throw p1
.end method

.method public values(II)Z
    .locals 3

    .line 670
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v1, 0x14

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    .line 673
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    .line 674
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->valueOf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 670
    sget v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 674
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->valueOf:I

    const/16 v1, 0x9

    if-lt p2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    :goto_1
    if-eq v0, v1, :cond_2

    .line 677
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Scroller:[I

    aget p1, p1, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 674
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    :goto_2
    sget p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->asBinder:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4c

    if-nez p1, :cond_4

    const/16 p1, 0x2b

    goto :goto_3

    :cond_4
    move p1, p2

    :goto_3
    if-eq p1, p2, :cond_5

    const/4 p1, 0x0

    .line 670
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return v2
.end method
