.class public abstract Lorg/java_websocket/client/WebSocketClient;
.super Lorg/java_websocket/AbstractWebSocket;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/java_websocket/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static a:J


# instance fields
.field private ICustomTabsCallback:Ljava/net/Proxy;

.field private LogLevel:Ljava/util/concurrent/CountDownLatch;

.field private Logger:Ljava/util/concurrent/CountDownLatch;

.field private Scroller:Lorg/java_websocket/drafts/Draft;

.field private Scroller$Companion:Ljava/io/OutputStream;

.field private SummaryContentAdapter:Lorg/java_websocket/client/DnsResolver;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Ljavax/net/SocketFactory;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Thread;

.field private extraCallback:Ljava/net/Socket;

.field private getValue:Ljava/lang/Thread;

.field protected valueOf:Ljava/net/URI;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/client/WebSocketClient;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Lorg/java_websocket/client/WebSocketClient;->$$b:I

    const-wide v0, -0x163993efd9fde3fcL    # -3.4326048858075E201

    .line 65350
    sput-wide v0, Lorg/java_websocket/client/WebSocketClient;->a:J

    return-void

    :array_0
    .array-data 1
        0x63t
        0x16t
        -0x7dt
        -0x19t
    .end array-data
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 151
    new-instance v0, Lorg/java_websocket/drafts/Draft_6455;

    invoke-direct {v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    new-instance v0, Lorg/java_websocket/drafts/Draft_6455;

    invoke-direct {v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->valueOf:Ljava/net/URI;

    .line 77
    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    .line 82
    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    .line 88
    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryHeaderAdapter:Ljavax/net/SocketFactory;

    .line 98
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->ICustomTabsCallback:Ljava/net/Proxy;

    .line 123
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    .line 128
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->Logger:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lorg/java_websocket/client/WebSocketClient;->values:I

    .line 141
    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter:Lorg/java_websocket/client/DnsResolver;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 205
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->valueOf:Ljava/net/URI;

    .line 206
    iput-object p2, p0, Lorg/java_websocket/client/WebSocketClient;->Scroller:Lorg/java_websocket/drafts/Draft;

    .line 207
    new-instance p1, Lorg/java_websocket/client/WebSocketClient$1;

    invoke-direct {p1, p0}, Lorg/java_websocket/client/WebSocketClient$1;-><init>(Lorg/java_websocket/client/WebSocketClient;)V

    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter:Lorg/java_websocket/client/DnsResolver;

    if-eqz p3, :cond_0

    .line 214
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    .line 215
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 217
    :cond_0
    iput p4, p0, Lorg/java_websocket/client/WebSocketClient;->values:I

    .line 218
    invoke-virtual {p0, v1}, Lorg/java_websocket/client/WebSocketClient;->LogLevel(Z)V

    .line 219
    invoke-virtual {p0, v1}, Lorg/java_websocket/client/WebSocketClient;->getValue(Z)V

    .line 220
    new-instance p1, Lorg/java_websocket/WebSocketImpl;

    invoke-direct {p1, p0, p2}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V

    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    return-void

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic Logger(Lorg/java_websocket/client/WebSocketClient;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic Logger(Lorg/java_websocket/client/WebSocketClient;)Ljava/net/Socket;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    return-object p0
.end method

.method private Logger(Ljava/io/IOException;)V
    .locals 1

    .line 921
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {p0, p1}, Lorg/java_websocket/client/WebSocketClient;->valueOf(Ljava/lang/Exception;)V

    .line 924
    :cond_0
    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->values()V

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 18

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

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v1, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x4c0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v14

    add-int/lit8 v14, v16, 0x21

    invoke-static {v6, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "q"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v10

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, Lorg/java_websocket/client/WebSocketClient;->a:J

    const-wide v14, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v3, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2e2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit8 v9, v9, 0x4

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lorg/java_websocket/client/WebSocketClient;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v6

    long-to-int v6, v12

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const v12, 0x25f797b

    goto :goto_4

    :cond_5
    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x2e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v8

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lorg/java_websocket/client/WebSocketClient;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lorg/java_websocket/client/WebSocketClient;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private extraCallbackWithResult()V
    .locals 18

    move-object/from16 v1, p0

    const/16 v0, 0x10

    :try_start_0
    new-array v2, v0, [C

    const v3, 0x8a8a

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const v3, 0xb3cc

    const/4 v5, 0x1

    aput-char v3, v2, v5

    const v3, 0xf80c

    const/4 v6, 0x2

    aput-char v3, v2, v6

    const/16 v3, 0x2166

    const/4 v7, 0x3

    aput-char v3, v2, v7

    const/16 v3, 0x6ffa

    const/4 v8, 0x4

    aput-char v3, v2, v8

    const v3, 0x940d

    const/4 v9, 0x5

    aput-char v3, v2, v9

    const v3, 0xdd4f

    const/4 v10, 0x6

    aput-char v3, v2, v10

    const/16 v3, 0x1b95

    const/4 v11, 0x7

    aput-char v3, v2, v11

    const/16 v3, 0x40ef

    const/16 v12, 0x8

    aput-char v3, v2, v12

    const v3, 0x897b

    const/16 v13, 0x9

    aput-char v3, v2, v13

    const v3, 0xb7b6

    const/16 v14, 0xa

    aput-char v3, v2, v14

    const v3, 0xfcc7

    const/16 v15, 0xb

    aput-char v3, v2, v15

    const/16 v3, 0x250e

    const/16 v16, 0xc

    aput-char v3, v2, v16

    const/16 v3, 0x626c

    const/16 v0, 0xd

    aput-char v3, v2, v0

    const/16 v3, 0xe

    const v17, 0xa8b7

    aput-char v17, v2, v3

    const/16 v3, 0xf

    const v17, 0xd107

    aput-char v17, v2, v3

    .line 320
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/16 v17, 0x0

    cmpl-float v3, v3, v17

    rsub-int v3, v3, 0x394d

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v15}, Lorg/java_websocket/client/WebSocketClient;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v0, v0, [C

    const v3, 0x8a83

    aput-char v3, v0, v4

    const v3, 0xe89c

    aput-char v3, v0, v5

    const/16 v3, 0x4e80

    aput-char v3, v0, v6

    const v3, 0xac89

    aput-char v3, v0, v7

    const/16 v3, 0x2a1

    aput-char v3, v0, v8

    const/16 v3, 0x60a3

    aput-char v3, v0, v9

    const v3, 0xc6a2

    aput-char v3, v0, v10

    const/16 v3, 0x248b

    aput-char v3, v0, v11

    const v3, 0x9ac0

    aput-char v3, v0, v12

    const v3, 0xf8c3

    aput-char v3, v0, v13

    const/16 v3, 0x5edf

    aput-char v3, v0, v14

    const v3, 0xbce2

    const/16 v6, 0xb

    aput-char v3, v0, v6

    const/16 v3, 0x12e8

    aput-char v3, v0, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x6209

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lorg/java_websocket/client/WebSocketClient;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget-object v2, v1, Lorg/java_websocket/client/WebSocketClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Thread;

    if-eq v0, v2, :cond_3

    iget-object v2, v1, Lorg/java_websocket/client/WebSocketClient;->getValue:Ljava/lang/Thread;

    if-eq v0, v2, :cond_3

    .line 325
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/java_websocket/client/WebSocketClient;->Scroller$Companion()V

    .line 326
    iget-object v0, v1, Lorg/java_websocket/client/WebSocketClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 328
    iput-object v3, v1, Lorg/java_websocket/client/WebSocketClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Thread;

    .line 330
    :cond_0
    iget-object v0, v1, Lorg/java_websocket/client/WebSocketClient;->getValue:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 332
    iput-object v3, v1, Lorg/java_websocket/client/WebSocketClient;->getValue:Ljava/lang/Thread;

    .line 334
    :cond_1
    iget-object v0, v1, Lorg/java_websocket/client/WebSocketClient;->Scroller:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->LogLevel()V

    .line 335
    iget-object v0, v1, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 337
    iput-object v3, v1, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v1, Lorg/java_websocket/client/WebSocketClient;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    .line 345
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v1, Lorg/java_websocket/client/WebSocketClient;->Logger:Ljava/util/concurrent/CountDownLatch;

    .line 346
    new-instance v0, Lorg/java_websocket/WebSocketImpl;

    iget-object v2, v1, Lorg/java_websocket/client/WebSocketClient;->Scroller:Lorg/java_websocket/drafts/Draft;

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V

    iput-object v0, v1, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    return-void

    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v1, v0}, Lorg/java_websocket/client/WebSocketClient;->valueOf(Ljava/lang/Exception;)V

    .line 341
    iget-object v2, v1, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    const/16 v3, 0x3ee

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void

    .line 322
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to insure a successful cleanup."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method static synthetic getValue(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    return-object p0
.end method

.method static synthetic getValue(Lorg/java_websocket/client/WebSocketClient;Ljava/io/IOException;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/java_websocket/client/WebSocketClient;->Logger(Ljava/io/IOException;)V

    return-void
.end method

.method private onNavigationEvent()I
    .locals 4

    .line 536
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->valueOf:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 538
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->valueOf:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    const-string v1, "ws"

    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    return v0

    .line 544
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0
.end method

.method private onPostMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->valueOf:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->valueOf:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    :cond_2
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->onNavigationEvent()I

    move-result v1

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->valueOf:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1bb

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    new-instance v2, Lorg/java_websocket/handshake/HandshakeImpl1Client;

    invoke-direct {v2}, Lorg/java_websocket/handshake/HandshakeImpl1Client;-><init>()V

    .line 571
    invoke-virtual {v2, v0}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->setResourceDescriptor(Ljava/lang/String;)V

    const-string v0, "Host"

    .line 572
    invoke-virtual {v2, v0, v1}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 574
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 578
    :cond_4
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, v2}, Lorg/java_websocket/WebSocketImpl;->LogLevel(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)V

    return-void
.end method

.method static synthetic values(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/java_websocket/client/WebSocketClient;->Scroller$Companion:Ljava/io/OutputStream;

    return-object p0
.end method


# virtual methods
.method public ICustomTabsCallback()Ljava/net/URI;
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->valueOf:Ljava/net/URI;

    return-object v0
.end method

.method public LogLevel(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryHeaderAdapter:Ljavax/net/SocketFactory;

    return-void
.end method

.method public abstract LogLevel(Lorg/java_websocket/handshake/ServerHandshake;)V
.end method

.method public Logger()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Logger(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Logger(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 382
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Scroller$Companion()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    .line 400
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->Logger:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public SummaryContentAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 4

    .line 353
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->getValue:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->getValue:Ljava/lang/Thread;

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketConnectReadThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->getValue:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->getValue:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 367
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 368
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public SummaryHeaderAdapter()Lorg/java_websocket/WebSocket;
    .locals 1

    .line 672
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/net/Socket;
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->extraCallbackWithResult()V

    .line 301
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public close()V
    .locals 2

    .line 390
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/java_websocket/WebSocketImpl;->close(I)V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 1

    .line 864
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->close(I)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .line 869
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    .line 874
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void
.end method

.method public extraCallback()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->extraCallbackWithResult()V

    .line 312
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    return v0
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDraft()Lorg/java_websocket/drafts/Draft;
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->Scroller:Lorg/java_websocket/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 894
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 677
    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 678
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReadyState()Lorg/java_websocket/enums/ReadyState;
    .locals 1

    .line 585
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getReadyState()Lorg/java_websocket/enums/ReadyState;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 898
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 684
    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 685
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 903
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->valueOf:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 913
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public abstract getValue(ILjava/lang/String;Z)V
.end method

.method public abstract getValue(Ljava/lang/String;)V
.end method

.method public getValue(Ljava/net/Socket;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 816
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 819
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    return-void

    .line 817
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "socket has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 859
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->hasBufferedData()Z

    move-result v0

    return v0
.end method

.method public hasSSLSupport()Z
    .locals 1

    .line 908
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->hasSSLSupport()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 849
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 854
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 844
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 839
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final onWebsocketClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 616
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->Scroller()V

    .line 617
    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 618
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 619
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/WebSocketClient;->getValue(ILjava/lang/String;Z)V

    .line 620
    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 621
    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->Logger:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onWebsocketCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 639
    invoke-virtual {p0, p2, p3}, Lorg/java_websocket/client/WebSocketClient;->Logger(ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 644
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/WebSocketClient;->values(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 629
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->valueOf(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 593
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 598
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->getValue(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 0

    .line 606
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->values()V

    .line 607
    check-cast p2, Lorg/java_websocket/handshake/ServerHandshake;

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->LogLevel(Lorg/java_websocket/handshake/ServerHandshake;)V

    .line 608
    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onWriteDemand(Lorg/java_websocket/WebSocket;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, -0x1

    .line 447
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryHeaderAdapter:Ljavax/net/SocketFactory;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    goto :goto_0

    .line 449
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    if-nez v1, :cond_1

    .line 450
    new-instance v1, Ljava/net/Socket;

    iget-object v4, p0, Lorg/java_websocket/client/WebSocketClient;->ICustomTabsCallback:Ljava/net/Proxy;

    invoke-direct {v1, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    move v1, v2

    goto :goto_1

    .line 452
    :cond_1
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    move v1, v3

    .line 456
    :goto_1
    iget-object v4, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->valueOf()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 457
    iget-object v4, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->LogLevel()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 459
    iget-object v4, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2

    .line 460
    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter:Lorg/java_websocket/client/DnsResolver;

    iget-object v6, p0, Lorg/java_websocket/client/WebSocketClient;->valueOf:Ljava/net/URI;

    invoke-interface {v5, v6}, Lorg/java_websocket/client/DnsResolver;->resolve(Ljava/net/URI;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->onNavigationEvent()I

    move-result v6

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 461
    iget-object v5, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    iget v6, p0, Lorg/java_websocket/client/WebSocketClient;->values:I

    invoke-virtual {v5, v4, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v1, "wss"

    .line 465
    iget-object v5, p0, Lorg/java_websocket/client/WebSocketClient;->valueOf:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TLSv1.2"

    .line 466
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 467
    invoke-virtual {v1, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 468
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 469
    iget-object v5, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    iget-object v6, p0, Lorg/java_websocket/client/WebSocketClient;->valueOf:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->onNavigationEvent()I

    move-result v7

    invoke-virtual {v1, v5, v6, v7, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    .line 472
    :cond_3
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    instance-of v2, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_4

    .line 473
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 474
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    .line 475
    invoke-virtual {p0, v2}, Lorg/java_websocket/client/WebSocketClient;->values(Ljavax/net/ssl/SSLParameters;)V

    .line 476
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 479
    :cond_4
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 480
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->extraCallback:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->Scroller$Companion:Ljava/io/OutputStream;

    .line 482
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->onPostMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_2

    .line 498
    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;

    invoke-direct {v5, p0, p0}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;-><init>(Lorg/java_websocket/client/WebSocketClient;Lorg/java_websocket/client/WebSocketClient;)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Thread;

    .line 499
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/16 v2, 0x4000

    new-array v2, v2, [B

    .line 505
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->isClosing()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->isClosed()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v0, :cond_5

    .line 506
    iget-object v6, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-static {v2, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/java_websocket/WebSocketImpl;->valueOf(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 508
    :cond_5
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->values()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 513
    invoke-virtual {p0, v0}, Lorg/java_websocket/client/WebSocketClient;->valueOf(Ljava/lang/Exception;)V

    .line 514
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 510
    invoke-direct {p0, v0}, Lorg/java_websocket/client/WebSocketClient;->Logger(Ljava/io/IOException;)V

    .line 516
    :goto_3
    iput-object v4, p0, Lorg/java_websocket/client/WebSocketClient;->getValue:Ljava/lang/Thread;

    return-void

    .line 453
    :cond_6
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InternalError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/InternalError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/InternalError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_7

    .line 490
    invoke-virtual {v1}, Ljava/lang/InternalError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    .line 491
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p0, v2, v1}, Lorg/java_websocket/client/WebSocketClient;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 492
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void

    .line 495
    :cond_7
    throw v1

    :catch_3
    move-exception v1

    .line 484
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p0, v2, v1}, Lorg/java_websocket/client/WebSocketClient;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 485
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 879
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send([B)V
    .locals 1

    .line 420
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->send([B)V

    return-void
.end method

.method public sendFragmentedFrame(Lorg/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 834
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->sendFragmentedFrame(Lorg/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->sendFrame(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 1

    .line 884
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public sendPing()V
    .locals 1

    .line 440
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->sendPing()V

    return-void
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->setAttachment(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract valueOf(Ljava/lang/Exception;)V
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public valueOf(Ljava/net/Proxy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 804
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->ICustomTabsCallback:Ljava/net/Proxy;

    return-void

    .line 803
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public values(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 273
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public values(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected values(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    const-string v0, "HTTPS"

    .line 528
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public values(Lorg/java_websocket/client/DnsResolver;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter:Lorg/java_websocket/client/DnsResolver;

    return-void
.end method
