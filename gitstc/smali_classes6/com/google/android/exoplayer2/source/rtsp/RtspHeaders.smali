.class final Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ICustomTabsCallback:Ljava/lang/String; = "Content-Type"

.field public static final ICustomTabsCallback$Stub:Ljava/lang/String; = "Public"

.field public static final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String; = "RTP-Info"

.field public static final ICustomTabsService:Ljava/lang/String; = "Session"

.field private static ICustomTabsService$Stub:Z = false

.field private static ICustomTabsService$Stub$Proxy:I = 0x0

.field private static IPostMessageService:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "Bandwidth"

.field public static final Logger:Ljava/lang/String; = null

.field public static final Scroller:Ljava/lang/String; = "Content-Encoding"

.field public static final Scroller$Companion:Ljava/lang/String; = "Connection"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "Cache-Control"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "Content-Base"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "Content-Language"

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "Content-Location"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "Content-Length"

.field public static final a:Ljava/lang/String; = "CSeq"

.field public static final asBinder:Ljava/lang/String; = "Range"

.field public static final asInterface:Ljava/lang/String; = "Scale"

.field public static final extraCallback:Ljava/lang/String; = null

.field public static final extraCallbackWithResult:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final extraCommand:Ljava/lang/String; = "Supported"

.field public static final getValue:Ljava/lang/String; = "Accept"

.field public static final mayLaunchUrl:Ljava/lang/String; = "Timestamp"

.field public static final newSession:Ljava/lang/String; = "Transport"

.field public static final newSessionWithExtras:Ljava/lang/String; = "Speed"

.field public static final onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

.field public static final onNavigationEvent:Ljava/lang/String; = "Expires"

.field public static final onPostMessage:Ljava/lang/String; = "Location"

.field public static final onRelationshipValidationResult:Ljava/lang/String; = "Proxy-Require"

.field public static final onTransact:Ljava/lang/String; = "RTCP-Interval"

.field private static postMessage:[C = null

.field public static final requestPostMessageChannel:Ljava/lang/String; = null

.field public static final requestPostMessageChannelWithExtras:Ljava/lang/String; = "WWW-Authenticate"

.field public static final updateVisuals:Ljava/lang/String; = "Via"

.field private static validateRelationship:I = 0x0

.field public static final valueOf:Ljava/lang/String; = "Blocksize"

.field public static final values:Ljava/lang/String; = "Allow"

.field private static warmup:Z


# instance fields
.field private final receiveFile:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->$$a:[B

    const/16 v0, 0xa8

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->$11:I

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    invoke-static {}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values()V

    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->valueOf()Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

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

.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->Logger()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->receiveFile:Lcom/google/common/collect/ImmutableListMultimap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)V

    return-void
.end method

.method static synthetic LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->postMessage:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/4 v9, 0x2

    if-eqz v7, :cond_1

    goto/16 :goto_4

    .line 179
    :cond_1
    sget v7, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->$11:I

    rem-int/2addr v7, v9

    .line 193
    array-length v7, v4

    new-array v10, v7, [C

    move v11, v6

    :goto_1
    if-ge v11, v7, :cond_2

    move v12, v5

    goto :goto_2

    :cond_2
    move v12, v6

    :goto_2
    if-eqz v12, :cond_5

    .line 168
    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1dd46a7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x5493

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x217

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    add-int/lit8 v8, v16, 0x2

    invoke-static {v12, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v6

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v14}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v4, v10

    .line 152
    :goto_4
    :try_start_1
    sget v7, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->validateRelationship:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0xee1

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v8, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->warmup:Z

    const/16 v9, 0x47

    if-eqz v8, :cond_7

    const/16 v8, 0x62

    goto :goto_6

    :cond_7
    move v8, v9

    :goto_6
    const v10, 0x4ecf1781

    if-eq v8, v9, :cond_b

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 168
    :goto_7
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v1, v8, :cond_a

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit16 v9, v9, 0x185

    const v11, 0x100001a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v1, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v9, v5

    neg-int v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 165
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    .line 168
    :cond_b
    sget-boolean v2, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub:Z

    const/16 v8, 0x57

    if-eqz v2, :cond_c

    const/16 v2, 0x4e

    goto :goto_9

    :cond_c
    move v2, v8

    :goto_9
    if-eq v2, v8, :cond_11

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_d

    move v2, v5

    goto :goto_b

    :cond_d
    move v2, v6

    :goto_b
    if-eqz v2, :cond_10

    sget v2, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget-char v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v1, v2

    const/4 v2, 0x2

    :try_start_4
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v11, 0x2

    goto :goto_c

    :cond_e
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x185

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v5

    neg-int v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 179
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 160
    aput-object v0, p4, v6

    return-void

    .line 185
    :cond_11
    array-length v0, v1

    :try_start_5
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v6, v3, Lo/asInterface;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 193
    :goto_d
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_12

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_d

    .line 193
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    :catch_0
    move-exception v0

    .line 160
    throw v0

    :catchall_3
    move-exception v0

    .line 152
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 168
    throw v0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x43

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v5, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "Accept"

    .line 227
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    const/16 v3, 0x13

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2c

    const-string v0, "Allow"

    .line 229
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 231
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0xd

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, v0, v2, v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b([C[II[B[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v6, 0x3f

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v2, :cond_3

    .line 247
    sget p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    add-int/2addr p0, v6

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x49

    const/16 v2, 0x2a

    .line 229
    invoke-static {v8, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rem-int/2addr p0, v2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, p0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b([C[II[B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 231
    :cond_2
    invoke-static {v8, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7e

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, p0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b([C[II[B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "Bandwidth"

    .line 233
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const-string v1, "Blocksize"

    .line 235
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    const-string v1, "Cache-Control"

    .line 237
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v9, 0x4b

    if-eqz v2, :cond_6

    move v2, v9

    goto :goto_1

    :cond_6
    const/16 v2, 0x24

    :goto_1
    if-eq v2, v9, :cond_2b

    const-string v1, "Connection"

    .line 239
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x2f

    goto :goto_2

    :cond_7
    move v1, v7

    :goto_2
    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2a

    const-string v1, "Content-Base"

    .line 241
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "Content-Base"

    return-object p0

    :cond_8
    const-string v1, "Content-Encoding"

    .line 243
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "Content-Encoding"

    return-object p0

    :cond_9
    const-string v1, "Content-Language"

    .line 245
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "Content-Language"

    return-object p0

    :cond_a
    const-string v1, "Content-Length"

    .line 247
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "Content-Length"

    return-object p0

    :cond_b
    const-string v1, "Content-Location"

    .line 249
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move v3, v2

    :goto_3
    if-eq v3, v2, :cond_d

    const-string p0, "Content-Location"

    return-object p0

    :cond_d
    const-string v1, "Content-Type"

    .line 251
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string p0, "Content-Type"

    return-object p0

    :cond_e
    const-string v1, "CSeq"

    .line 253
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v5

    goto :goto_4

    :cond_f
    move v1, v0

    :goto_4
    if-eqz v1, :cond_10

    .line 255
    sget p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "CSeq"

    return-object p0

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, v1, v3, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 227
    sget p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_11

    const/16 p0, 0x488

    const/16 v1, 0x12

    .line 259
    invoke-static {v8, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rem-int/2addr p0, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, p0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b([C[II[B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_11
    invoke-static {v8, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, p0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b([C[II[B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const-string v1, "Expires"

    .line 257
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    const/16 v6, 0x37

    :goto_5
    const/16 v1, 0x37

    if-eq v6, v1, :cond_14

    .line 0
    sget p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "Expires"

    return-object p0

    :cond_14
    const-string v1, "Location"

    .line 259
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string p0, "Location"

    return-object p0

    :cond_15
    const-string v1, "Proxy-Authenticate"

    .line 261
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string p0, "Proxy-Authenticate"

    return-object p0

    :cond_16
    const-string v1, "Proxy-Require"

    .line 263
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string p0, "Proxy-Require"

    return-object p0

    :cond_17
    const-string v1, "Public"

    .line 265
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string p0, "Public"

    return-object p0

    :cond_18
    const-string v1, "Range"

    .line 267
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string p0, "Range"

    return-object p0

    :cond_19
    const-string v1, "RTP-Info"

    .line 269
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string p0, "RTP-Info"

    return-object p0

    :cond_1a
    const-string v1, "RTCP-Interval"

    .line 271
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v5

    goto :goto_6

    :cond_1b
    move v1, v0

    :goto_6
    if-eqz v1, :cond_1c

    const-string p0, "RTCP-Interval"

    return-object p0

    :cond_1c
    const-string v1, "Scale"

    .line 273
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string p0, "Scale"

    return-object p0

    :cond_1d
    const-string v1, "Session"

    .line 275
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string p0, "Session"

    return-object p0

    :cond_1e
    const-string v1, "Speed"

    .line 277
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string p0, "Speed"

    return-object p0

    :cond_1f
    const-string v1, "Supported"

    .line 279
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 261
    sget p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "Supported"

    return-object p0

    :cond_20
    const-string v1, "Timestamp"

    .line 281
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string p0, "Timestamp"

    return-object p0

    :cond_21
    const-string v1, "Transport"

    .line 283
    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 247
    sget p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_22

    move v5, v0

    :cond_22
    if-eqz v5, :cond_23

    return-object v1

    .line 0
    :cond_23
    :try_start_0
    array-length p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 257
    throw p0

    :cond_24
    const-wide/16 v1, 0x0

    .line 285
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/16 v2, 0xa

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, v1, v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x60

    goto :goto_7

    :cond_25
    const/16 v1, 0x17

    :goto_7
    const/16 v3, 0x60

    if-eq v1, v3, :cond_28

    const-string v0, "Via"

    .line 287
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p0, "Via"

    return-object p0

    :cond_26
    const-string v0, "WWW-Authenticate"

    .line 289
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 231
    sget p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "WWW-Authenticate"

    :cond_27
    return-object p0

    .line 243
    :cond_28
    sget p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_29

    .line 0
    invoke-static {v8, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x44

    new-array v1, v2, [B

    fill-array-data v1, :array_7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, p0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b([C[II[B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 259
    :cond_29
    invoke-static {v8, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    new-array v1, v2, [B

    fill-array-data v1, :array_8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, p0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b([C[II[B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    const-string p0, "Connection"

    return-object p0

    :cond_2b
    return-object v1

    .line 227
    :cond_2c
    sget p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    add-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2d

    .line 269
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    .line 247
    throw p0

    .line 229
    :cond_2d
    :goto_8
    sget p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x76t
        -0x7bt
        -0x79t
        -0x7dt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x76t
        -0x7bt
        -0x79t
        -0x7dt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x76t
        -0x7bt
        -0x79t
        -0x7dt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x77t
        -0x75t
    .end array-data

    :array_4
    .array-data 1
        -0x74t
        -0x7dt
        -0x77t
        -0x75t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7dt
        -0x77t
        -0x75t
    .end array-data

    :array_6
    .array-data 1
        -0x7dt
        -0x76t
        -0x74t
        -0x70t
        -0x7ft
        -0x71t
        -0x7at
        -0x74t
        -0x72t
        -0x73t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7dt
        -0x76t
        -0x74t
        -0x70t
        -0x7ft
        -0x71t
        -0x7at
        -0x74t
        -0x72t
        -0x73t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x7dt
        -0x76t
        -0x74t
        -0x70t
        -0x7ft
        -0x71t
        -0x7at
        -0x74t
        -0x72t
        -0x73t
    .end array-data
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->postMessage:[C

    const v0, -0x891a000

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->validateRelationship:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->warmup:Z

    sput-boolean v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub:Z

    return-void

    :array_0
    .array-data 2
        0x6043s
        0x60b7s
        0x60b4s
        0x60b8s
        0x60b1s
        0x60b2s
        0x60bbs
        0x608as
        0x60a3s
        0x60bes
        0x6044s
        0x60a7s
        0x6057s
        0x60b5s
        0x607fs
        0x60b9s
    .end array-data
.end method


# virtual methods
.method public LogLevel()Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    .locals 3

    .line 187
    new-instance v0, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->receiveFile:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->LogLevel(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 190
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>(Lcom/google/common/collect/ImmutableListMultimap$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$1;)V

    .line 0
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->receiveFile:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->valueOf(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x4b

    .line 219
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Logger()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->receiveFile:Lcom/google/common/collect/ImmutableListMultimap;

    if-eqz v1, :cond_1

    const/16 v1, 0x30

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x61

    if-ne p0, p1, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 173
    :cond_1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const/16 v1, 0x13

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    :goto_1
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 176
    :try_start_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->receiveFile:Lcom/google/common/collect/ImmutableListMultimap;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->receiveFile:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x1d

    .line 0
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return p1

    :goto_2
    throw p1

    .line 177
    :cond_4
    sget p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 182
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->receiveFile:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->receiveFile:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap;->hashCode()I

    move-result v0

    const/16 v2, 0x27

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public values(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 207
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->Logger(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    const/4 p1, 0x0

    if-eq v2, v1, :cond_1

    return-object p1

    .line 211
    :cond_1
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 211
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->values(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    const/16 v0, 0x5d

    .line 208
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 211
    throw p1

    :catch_0
    move-exception p1

    .line 208
    throw p1
.end method
