.class public abstract Lorg/java_websocket/server/WebSocketServer;
.super Lorg/java_websocket/AbstractWebSocket;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static final getValue:I

.field private static onMessageChannelReady:I


# instance fields
.field private ICustomTabsCallback:Ljava/nio/channels/Selector;

.field protected LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lorg/slf4j/Logger;

.field private SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Ljava/lang/Thread;

.field private extraCallback:Ljava/nio/channels/ServerSocketChannel;

.field private onRelationshipValidationResult:Lorg/java_websocket/WebSocketServerFactory;

.field private final valueOf:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/server/WebSocketServer;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lorg/java_websocket/server/WebSocketServer;->$$b:I

    invoke-static {}, Lorg/java_websocket/server/WebSocketServer;->onRelationshipValidationResult()V

    .line 64
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/java_websocket/server/WebSocketServer;->getValue:I

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 123
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lorg/java_websocket/server/WebSocketServer;->getValue:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 133
    sget v0, Lorg/java_websocket/server/WebSocketServer;->getValue:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;-><init>()V

    .line 71
    const-class v0, Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getValue(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/slf4j/Logger;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    iput v1, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryHeaderAdapter:I

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    new-instance v0, Lorg/java_websocket/server/DefaultWebSocketServerFactory;

    invoke-direct {v0}, Lorg/java_websocket/server/DefaultWebSocketServerFactory;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->onRelationshipValidationResult:Lorg/java_websocket/WebSocketServerFactory;

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    goto :goto_0

    .line 205
    :cond_0
    iput-object p3, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 207
    :goto_0
    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->values:Ljava/net/InetSocketAddress;

    .line 208
    iput-object p4, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    .line 209
    invoke-virtual {p0, v1}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Z)V

    .line 210
    invoke-virtual {p0, v1}, Lorg/java_websocket/server/WebSocketServer;->getValue(Z)V

    .line 211
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->Scroller:Ljava/util/List;

    .line 213
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->LogLevel:Ljava/util/List;

    .line 214
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->Logger:Ljava/util/concurrent/BlockingQueue;

    :goto_1
    if-ge v1, p2, :cond_1

    .line 216
    new-instance p1, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    invoke-direct {p1, p0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;-><init>(Lorg/java_websocket/server/WebSocketServer;)V

    .line 217
    iget-object p3, p0, Lorg/java_websocket/server/WebSocketServer;->LogLevel:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .line 158
    sget v0, Lorg/java_websocket/server/WebSocketServer;->getValue:I

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method private ICustomTabsCallback$Stub()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->Logger:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic LogLevel(Lorg/java_websocket/server/WebSocketServer;)Lorg/slf4j/Logger;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/slf4j/Logger;

    return-object p0
.end method

.method private LogLevel(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->Logger:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->Logger:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method private LogLevel(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x3ee

    .line 633
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lorg/java_websocket/WebSocket;->closeConnection(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 635
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 636
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 638
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :catch_0
    iget-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/slf4j/Logger;

    const-string p2, "Connection closed because of exception"

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Logger(Lorg/java_websocket/WebSocket;)Ljava/net/Socket;
    .locals 0

    .line 811
    check-cast p1, Lorg/java_websocket/WebSocketImpl;

    .line 812
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getValue()Ljava/nio/channels/SelectionKey;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method private Logger(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/java_websocket/exceptions/WrappedIOException;
        }
    .end annotation

    .line 473
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 474
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->ICustomTabsCallback$Stub()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 475
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->Logger()Ljava/nio/channels/ByteChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 476
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 478
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    const/4 p1, 0x0

    return p1

    .line 482
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->Logger()Ljava/nio/channels/ByteChannel;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lorg/java_websocket/SocketChannelIOHelper;->Logger(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 483
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 484
    iget-object p1, v0, Lorg/java_websocket/WebSocketImpl;->values:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->Logger(Lorg/java_websocket/WebSocketImpl;)V

    .line 486
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 487
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->Logger()Ljava/nio/channels/ByteChannel;

    move-result-object p1

    instance-of p1, p1, Lorg/java_websocket/WrappedByteChannel;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->Logger()Ljava/nio/channels/ByteChannel;

    move-result-object p1

    check-cast p1, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p1}, Lorg/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 488
    iget-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->Scroller:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :cond_1
    invoke-direct {p0, v1}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 494
    :cond_2
    invoke-direct {p0, v1}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 497
    invoke-direct {p0, v1}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Ljava/nio/ByteBuffer;)V

    .line 498
    new-instance p2, Lorg/java_websocket/exceptions/WrappedIOException;

    invoke-direct {p2, v0, p1}, Lorg/java_websocket/exceptions/WrappedIOException;-><init>(Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    throw p2
.end method

.method private static b(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v0, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lorg/java_websocket/server/WebSocketServer;->onMessageChannelReady:I

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x411

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v9, v13, v9

    add-int/lit8 v9, v9, 0x3

    invoke-static {v10, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v7}, Lorg/java_websocket/server/WebSocketServer;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x1cdc

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v7, v9, v13

    add-int/lit16 v7, v7, 0x185

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lorg/java_websocket/server/WebSocketServer;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p1, :cond_9

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_8

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v12

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const v13, -0x44ca5b58

    goto :goto_4

    :cond_6
    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdc

    int-to-char v7, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x185

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lorg/java_websocket/server/WebSocketServer;->c(BIS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v3, v1

    .line 148
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x6c

    sget-object v0, Lorg/java_websocket/server/WebSocketServer;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private extraCallbackWithResult()V
    .locals 4

    .line 568
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->Scroller()V

    .line 569
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->LogLevel:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 571
    invoke-virtual {v1}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_0

    .line 574
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->ICustomTabsCallback:Ljava/nio/channels/Selector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 576
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 578
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/slf4j/Logger;

    const-string v3, "IOException during selector.close"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 582
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->extraCallback:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_2

    .line 584
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 586
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/slf4j/Logger;

    const-string v3, "IOException during server.close"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private getValue(Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/WrappedIOException;
        }
    .end annotation

    .line 509
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 511
    :try_start_0
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->Logger()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/java_websocket/SocketChannelIOHelper;->values(Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 513
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 517
    new-instance v1, Lorg/java_websocket/exceptions/WrappedIOException;

    invoke-direct {v1, v0, p1}, Lorg/java_websocket/exceptions/WrappedIOException;-><init>(Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    throw v1
.end method

.method private onMessageChannelReady()Z
    .locals 4

    .line 526
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->a:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketSelector-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 528
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->extraCallback:Ljava/nio/channels/ServerSocketChannel;

    .line 529
    invoke-virtual {v1, v0}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 530
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->extraCallback:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    const/16 v2, 0x4000

    .line 531
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 532
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->LogLevel()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 533
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->values:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->Scroller$Companion()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 534
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->ICustomTabsCallback:Ljava/nio/channels/Selector;

    .line 535
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->extraCallback:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 536
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->values()V

    .line 537
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->LogLevel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 538
    invoke-virtual {v2}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->start()V

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 542
    invoke-direct {p0, v2, v1}, Lorg/java_websocket/server/WebSocketServer;->values(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    return v0
.end method

.method private onNavigationEvent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->Scroller:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->Scroller:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 411
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->Logger()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/WrappedByteChannel;

    .line 412
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->ICustomTabsCallback$Stub()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 414
    :try_start_0
    invoke-static {v2, v0, v1}, Lorg/java_websocket/SocketChannelIOHelper;->valueOf(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/WrappedByteChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->Scroller:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    iget-object v1, v0, Lorg/java_websocket/WebSocketImpl;->values:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->Logger(Lorg/java_websocket/WebSocketImpl;)V

    goto :goto_0

    .line 420
    :cond_1
    invoke-direct {p0, v2}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 423
    invoke-direct {p0, v2}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Ljava/nio/ByteBuffer;)V

    .line 424
    throw v0

    :cond_2
    return-void
.end method

.method private onPostMessage()Z
    .locals 29

    move-object/from16 v1, p0

    .line 553
    monitor-enter p0

    .line 554
    :try_start_0
    iget-object v0, v1, Lorg/java_websocket/server/WebSocketServer;->a:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 556
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int/lit8 v6, v0, 0x11

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    rsub-int v8, v2, 0xe2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v9, 0x10

    add-int/2addr v2, v9

    new-array v10, v9, [C

    const/4 v12, 0x5

    aput-char v12, v10, v0

    const/4 v13, 0x1

    const/4 v14, 0x2

    aput-char v14, v10, v13

    aput-char v3, v10, v14

    const/16 v9, 0x13

    const/4 v15, 0x3

    aput-char v9, v10, v15

    const/16 v16, 0x4

    const/16 v17, 0x9

    aput-char v17, v10, v16

    const v9, 0xfff5

    aput-char v9, v10, v12

    const v9, 0xffcf

    aput-char v9, v10, v3

    const/16 v18, 0x7

    const/16 v19, 0x8

    aput-char v19, v10, v18

    const/16 v11, 0xf

    aput-char v11, v10, v19

    aput-char v14, v10, v17

    const/16 v20, 0xa

    const/16 v3, 0xd

    aput-char v3, v10, v20

    const/16 v21, 0xb

    aput-char v9, v10, v21

    const/16 v22, 0xc

    aput-char v14, v10, v22

    const/16 v9, 0x17

    aput-char v9, v10, v3

    const/16 v9, 0xe

    aput-char v14, v10, v9

    aput-char v21, v10, v11

    new-array v11, v13, [Ljava/lang/Object;

    move v9, v2

    move-object v2, v11

    invoke-static/range {v6 .. v11}, Lorg/java_websocket/server/WebSocketServer;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v23, v6, 0xd

    const/16 v24, 0x1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v4

    add-int/lit16 v4, v4, 0xec

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v26, v5, 0xb

    new-array v3, v3, [C

    const v5, 0xfffc

    aput-char v5, v3, v0

    aput-char v17, v3, v13

    const v6, 0xffff

    aput-char v6, v3, v14

    const v6, 0xffeb

    aput-char v6, v3, v15

    aput-char v21, v3, v16

    aput-char v12, v3, v12

    const/4 v6, 0x6

    aput-char v5, v3, v6

    aput-char v17, v3, v18

    aput-char v17, v3, v19

    aput-char v22, v3, v17

    const v5, 0xfffa

    aput-char v5, v3, v20

    const v5, 0xfffb

    aput-char v5, v3, v21

    const v5, 0xfff8

    aput-char v5, v3, v22

    new-array v5, v13, [Ljava/lang/Object;

    move/from16 v25, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lorg/java_websocket/server/WebSocketServer;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v1, Lorg/java_websocket/server/WebSocketServer;->a:Ljava/lang/Thread;

    .line 557
    iget-object v2, v1, Lorg/java_websocket/server/WebSocketServer;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    monitor-exit p0

    return v0

    .line 560
    :cond_0
    monitor-exit p0

    return v13

    :catchall_0
    move-exception v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 555
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " can only be started once."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 560
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method static onRelationshipValidationResult()V
    .locals 1

    const v0, -0x67d7eb55

    .line 65349
    sput v0, Lorg/java_websocket/server/WebSocketServer;->onMessageChannelReady:I

    return-void
.end method

.method private valueOf(Lorg/java_websocket/drafts/Draft;Ljava/util/Map;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .line 983
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 986
    invoke-virtual {p1, p3, v1}, Lorg/java_websocket/drafts/Draft;->getValue(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz p4, :cond_1

    .line 989
    invoke-virtual {p1, p4, v1}, Lorg/java_websocket/drafts/Draft;->valueOf(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 992
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private values(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .line 947
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 948
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 951
    :goto_0
    instance-of v2, p1, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 952
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    .line 957
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 959
    monitor-enter p2

    .line 960
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 961
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/WebSocket;

    if-eqz v2, :cond_3

    .line 964
    invoke-interface {v2}, Lorg/java_websocket/WebSocket;->getDraft()Lorg/java_websocket/drafts/Draft;

    move-result-object v3

    .line 965
    invoke-direct {p0, v3, p1, v0, v1}, Lorg/java_websocket/server/WebSocketServer;->valueOf(Lorg/java_websocket/drafts/Draft;Ljava/util/Map;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 967
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Lorg/java_websocket/WebSocket;->sendFrame(Ljava/util/Collection;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 961
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private values(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 437
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->Logger(Ljava/nio/channels/SelectionKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    return-void

    .line 442
    :cond_0
    iget-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->extraCallback:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 446
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 447
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->valueOf()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v1, 0x1

    .line 449
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 450
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->onRelationshipValidationResult:Lorg/java_websocket/WebSocketServerFactory;

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0, p0, v2}, Lorg/java_websocket/WebSocketServerFactory;->createWebSocket(Lorg/java_websocket/WebSocketAdapter;Ljava/util/List;)Lorg/java_websocket/WebSocketImpl;

    move-result-object v0

    .line 451
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->ICustomTabsCallback:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/java_websocket/WebSocketImpl;->getValue(Ljava/nio/channels/SelectionKey;)V

    .line 453
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->onRelationshipValidationResult:Lorg/java_websocket/WebSocketServerFactory;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getValue()Ljava/nio/channels/SelectionKey;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lorg/java_websocket/WebSocketServerFactory;->wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->values(Ljava/nio/channels/ByteChannel;)V

    .line 454
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 455
    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->getValue(Lorg/java_websocket/WebSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 457
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getValue()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 458
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getValue()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 460
    :cond_2
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getValue()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private values(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 648
    iget-object v0, v1, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/slf4j/Logger;

    const-string v3, "Shutdown due to fatal error"

    invoke-interface {v0, v3, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    invoke-virtual/range {p0 .. p2}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 651
    iget-object v0, v1, Lorg/java_websocket/server/WebSocketServer;->LogLevel:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 652
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 653
    invoke-virtual {v3}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, v1, Lorg/java_websocket/server/WebSocketServer;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 657
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v3, 0x0

    .line 660
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/java_websocket/server/WebSocketServer;->SummaryHeaderAdapter()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 665
    :try_start_1
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/16 v6, 0xf

    rsub-int/lit8 v7, v5, 0xf

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0xe2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v10, v9

    new-array v11, v9, [C

    const/4 v13, 0x5

    aput-char v13, v11, v0

    const/4 v14, 0x1

    const/4 v15, 0x2

    aput-char v15, v11, v14

    const/16 v16, 0x6

    aput-char v16, v11, v15

    const/16 v9, 0x13

    const/16 v17, 0x3

    aput-char v9, v11, v17

    const/16 v18, 0x4

    const/16 v19, 0x9

    aput-char v19, v11, v18

    const v9, 0xfff5

    aput-char v9, v11, v13

    const v9, 0xffcf

    aput-char v9, v11, v16

    const/16 v20, 0x7

    const/16 v21, 0x8

    aput-char v21, v11, v20

    aput-char v6, v11, v21

    aput-char v15, v11, v19

    const/16 v22, 0xa

    const/16 v12, 0xd

    aput-char v12, v11, v22

    const/16 v23, 0xb

    aput-char v9, v11, v23

    const/16 v24, 0xc

    aput-char v15, v11, v24

    const/16 v9, 0x17

    aput-char v9, v11, v12

    const/16 v9, 0xe

    aput-char v15, v11, v9

    aput-char v23, v11, v6

    new-array v6, v14, [Ljava/lang/Object;

    move v9, v5

    move v5, v12

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lorg/java_websocket/server/WebSocketServer;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v25, v7, 0xd

    const/16 v26, 0x1

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xec

    const v8, 0x100000b

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v28, v9, v8

    new-array v5, v5, [C

    const v8, 0xfffc

    aput-char v8, v5, v0

    aput-char v19, v5, v14

    const v9, 0xffff

    aput-char v9, v5, v15

    const v9, 0xffeb

    aput-char v9, v5, v17

    aput-char v23, v5, v18

    aput-char v13, v5, v13

    aput-char v8, v5, v16

    aput-char v19, v5, v20

    aput-char v19, v5, v21

    aput-char v24, v5, v19

    const v8, 0xfffa

    aput-char v8, v5, v22

    const v8, 0xfffb

    aput-char v8, v5, v23

    const v8, 0xfff8

    aput-char v8, v5, v24

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v27, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lorg/java_websocket/server/WebSocketServer;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 666
    iget-object v0, v1, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/slf4j/Logger;

    const-string v5, "Interrupt during stop"

    invoke-interface {v0, v5, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    invoke-virtual {v1, v3, v4}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 662
    iget-object v0, v1, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/slf4j/Logger;

    const-string v4, "Error during shutdown"

    invoke-interface {v0, v4, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    invoke-virtual {v1, v3, v2}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic values(Lorg/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic values(Lorg/java_websocket/server/WebSocketServer;Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->values(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()I
    .locals 2

    .line 301
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->extraCallback:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected LogLevel(Lorg/java_websocket/WebSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-void
.end method

.method public abstract LogLevel(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract LogLevel(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
.end method

.method public final LogLevel(Lorg/java_websocket/WebSocketServerFactory;)V
    .locals 1

    .line 783
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->onRelationshipValidationResult:Lorg/java_websocket/WebSocketServerFactory;

    if-eqz v0, :cond_0

    .line 784
    invoke-interface {v0}, Lorg/java_websocket/WebSocketServerFactory;->close()V

    .line 785
    :cond_0
    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->onRelationshipValidationResult:Lorg/java_websocket/WebSocketServerFactory;

    return-void
.end method

.method public LogLevel([BLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 913
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->values(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    return-void

    .line 911
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public Logger()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    monitor-enter v0

    .line 287
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 288
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Logger(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public Logger(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method protected Logger(Lorg/java_websocket/WebSocketImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 610
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->Scroller()Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->LogLevel:Ljava/util/List;

    iget v1, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryHeaderAdapter:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    invoke-virtual {p1, v0}, Lorg/java_websocket/WebSocketImpl;->LogLevel(Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;)V

    .line 612
    iget v0, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryHeaderAdapter:I

    .line 614
    :cond_0
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->Scroller()Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->getValue(Lorg/java_websocket/WebSocketImpl;)V

    return-void
.end method

.method public Logger([B)V
    .locals 1

    .line 893
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/WebSocketServer;->LogLevel([BLjava/util/Collection;)V

    return-void
.end method

.method protected Logger(Ljava/nio/channels/SelectionKey;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public Scroller$Companion()I
    .locals 1

    .line 333
    iget v0, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter:I

    return v0
.end method

.method public SummaryContentAdapter()Ljava/net/InetSocketAddress;
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->values:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x4000

    .line 606
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->valueOf(I)V

    return-void
.end method

.method public abstract SummaryHeaderAdapter$SummaryHeaderViewHolder()V
.end method

.method public a()V
    .locals 3

    .line 232
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final extraCallback()Lorg/java_websocket/WebSocketFactory;
    .locals 1

    .line 789
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->onRelationshipValidationResult:Lorg/java_websocket/WebSocketServerFactory;

    return-object v0
.end method

.method public getLocalSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 817
    invoke-direct {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->Logger(Lorg/java_websocket/WebSocket;)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public getRemoteSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 822
    invoke-direct {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->Logger(Lorg/java_websocket/WebSocket;)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public getValue(I)V
    .locals 0

    .line 323
    iput p1, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter:I

    return-void
.end method

.method protected getValue(Lorg/java_websocket/WebSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 593
    iget-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_0

    return-void

    .line 596
    :cond_0
    iget-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 597
    iget-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->Logger:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public getValue(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract getValue(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
.end method

.method public final onWebsocketClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 27

    const-string v1, ""

    move-object/from16 v2, p0

    .line 691
    iget-object v0, v2, Lorg/java_websocket/server/WebSocketServer;->ICustomTabsCallback:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v6, 0x7

    const v7, 0xffcf

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/16 v10, 0xa

    const/16 v11, 0xf

    const/4 v14, 0x6

    const/16 v15, 0x8

    const/16 v12, 0xd

    const/4 v5, 0x1

    const/16 v16, 0x5

    const/16 v17, 0xb

    const/16 v18, 0x9

    const/16 v19, 0x2

    const/4 v13, 0x0

    .line 693
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lorg/java_websocket/server/WebSocketServer;->valueOf(Lorg/java_websocket/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual/range {p0 .. p4}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 698
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Lorg/java_websocket/WebSocket;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 700
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v20, v0, 0x11

    const/16 v21, 0x1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xe2

    const/16 v3, 0x30

    invoke-static {v1, v3, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v23, v1, 0xf

    new-array v1, v4, [C

    aput-char v16, v1, v13

    aput-char v19, v1, v5

    aput-char v14, v1, v19

    const/16 v3, 0x13

    aput-char v3, v1, v9

    aput-char v18, v1, v8

    const v3, 0xfff5

    aput-char v3, v1, v16

    aput-char v7, v1, v14

    aput-char v15, v1, v6

    aput-char v11, v1, v15

    aput-char v19, v1, v18

    aput-char v12, v1, v10

    aput-char v7, v1, v17

    const/16 v3, 0xc

    aput-char v19, v1, v3

    const/16 v3, 0x17

    aput-char v3, v1, v12

    const/16 v3, 0xe

    aput-char v19, v1, v3

    aput-char v17, v1, v11

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Lorg/java_websocket/server/WebSocketServer;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v20, v1, 0xd

    const/16 v21, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v15

    rsub-int v1, v1, 0xec

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v23, v3, 0xb

    new-array v3, v12, [C

    const v4, 0xfffc

    aput-char v4, v3, v13

    aput-char v18, v3, v5

    const v4, 0xffff

    aput-char v4, v3, v19

    const v4, 0xffeb

    aput-char v4, v3, v9

    aput-char v17, v3, v8

    aput-char v16, v3, v16

    const v4, 0xfffc

    aput-char v4, v3, v14

    aput-char v18, v3, v6

    aput-char v18, v3, v15

    const/16 v4, 0xc

    aput-char v4, v3, v18

    const v6, 0xfffa

    aput-char v6, v3, v10

    const v6, 0xfffb

    aput-char v6, v3, v17

    const v6, 0xfff8

    aput-char v6, v3, v4

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lorg/java_websocket/server/WebSocketServer;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 698
    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Lorg/java_websocket/WebSocket;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 700
    :catch_1
    :try_start_4
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v20

    rsub-int/lit8 v21, v20, 0x10

    const/16 v22, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v20

    cmpl-float v3, v20, v3

    rsub-int v3, v3, 0xe3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v20, v23, v25

    rsub-int/lit8 v24, v20, 0x11

    new-array v4, v4, [C

    aput-char v16, v4, v13

    aput-char v19, v4, v5

    aput-char v14, v4, v19

    const/16 v20, 0x13

    aput-char v20, v4, v9

    aput-char v18, v4, v8

    const v20, 0xfff5

    aput-char v20, v4, v16

    aput-char v7, v4, v14

    aput-char v15, v4, v6

    aput-char v11, v4, v15

    aput-char v19, v4, v18

    aput-char v12, v4, v10

    aput-char v7, v4, v17

    const/16 v7, 0xc

    aput-char v19, v4, v7

    const/16 v7, 0x17

    aput-char v7, v4, v12

    const/16 v7, 0xe

    aput-char v19, v4, v7

    aput-char v17, v4, v11

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lorg/java_websocket/server/WebSocketServer;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v20, v1, 0xd

    const/16 v21, 0x1

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0xec

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v23, v4, 0xa

    new-array v4, v12, [C

    const v7, 0xfffc

    aput-char v7, v4, v13

    aput-char v18, v4, v5

    const v7, 0xffff

    aput-char v7, v4, v19

    const v7, 0xffeb

    aput-char v7, v4, v9

    aput-char v17, v4, v8

    aput-char v16, v4, v16

    const v7, 0xfffc

    aput-char v7, v4, v14

    aput-char v18, v4, v6

    aput-char v18, v4, v15

    const/16 v6, 0xc

    aput-char v6, v4, v18

    const v7, 0xfffa

    aput-char v7, v4, v10

    const v7, 0xfffb

    aput-char v7, v4, v17

    const v7, 0xfff8

    aput-char v7, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lorg/java_websocket/server/WebSocketServer;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 702
    :goto_1
    throw v0

    :catchall_2
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public onWebsocketCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 766
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/server/WebSocketServer;->getValue(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 771
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/java_websocket/server/WebSocketServer;->Logger(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 749
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 673
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->getValue(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 679
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->Logger(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 1

    .line 684
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->values(Lorg/java_websocket/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    check-cast p2, Lorg/java_websocket/handshake/ClientHandshake;

    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->values(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V

    :cond_0
    return-void
.end method

.method public final onWriteDemand(Lorg/java_websocket/WebSocket;)V
    .locals 2

    .line 754
    check-cast p1, Lorg/java_websocket/WebSocketImpl;

    .line 756
    :try_start_0
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getValue()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 759
    :catch_0
    iget-object p1, p1, Lorg/java_websocket/WebSocketImpl;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 761
    :goto_0
    iget-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->ICustomTabsCallback:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public run()V
    .locals 32

    move-object/from16 v1, p0

    const-string v2, ""

    .line 338
    invoke-direct/range {p0 .. p0}, Lorg/java_websocket/server/WebSocketServer;->onPostMessage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/java_websocket/server/WebSocketServer;->onMessageChannelReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    .line 347
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, v1, Lorg/java_websocket/server/WebSocketServer;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    .line 350
    :try_start_1
    iget-object v0, v1, Lorg/java_websocket/server/WebSocketServer;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v3

    .line 353
    :cond_2
    iget-object v0, v1, Lorg/java_websocket/server/WebSocketServer;->ICustomTabsCallback:Ljava/nio/channels/Selector;

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    if-nez v0, :cond_3

    .line 354
    iget-object v0, v1, Lorg/java_websocket/server/WebSocketServer;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 357
    :cond_3
    iget-object v0, v1, Lorg/java_websocket/server/WebSocketServer;->ICustomTabsCallback:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    .line 360
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    :try_start_3
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 367
    :cond_4
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 368
    invoke-direct {v1, v9, v0}, Lorg/java_websocket/server/WebSocketServer;->values(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V

    goto :goto_2

    .line 372
    :cond_5
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct {v1, v9, v0}, Lorg/java_websocket/server/WebSocketServer;->Logger(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 376
    :cond_6
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 377
    invoke-direct {v1, v9}, Lorg/java_websocket/server/WebSocketServer;->getValue(Ljava/nio/channels/SelectionKey;)V
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_2
    move-object v8, v9

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, v9

    goto/16 :goto_5

    .line 380
    :cond_8
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lorg/java_websocket/server/WebSocketServer;->onNavigationEvent()V
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_5

    .line 391
    :catch_5
    :try_start_5
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/16 v8, 0x10

    add-int/lit8 v9, v0, 0x10

    const/4 v10, 0x1

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v11, v0, 0xe2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v8

    add-int/lit8 v12, v0, 0x10

    new-array v13, v8, [C

    aput-char v3, v13, v4

    const/4 v0, 0x1

    const/4 v15, 0x2

    aput-char v15, v13, v0

    const/16 v16, 0x6

    aput-char v16, v13, v15

    const/16 v14, 0x13

    const/16 v17, 0x3

    aput-char v14, v13, v17

    const/16 v18, 0x4

    const/16 v19, 0x9

    aput-char v19, v13, v18

    const v14, 0xfff5

    aput-char v14, v13, v3

    const v14, 0xffcf

    aput-char v14, v13, v16

    const/16 v20, 0x7

    const/16 v21, 0x8

    aput-char v21, v13, v20

    const/16 v22, 0xf

    aput-char v22, v13, v21

    aput-char v15, v13, v19

    const/16 v23, 0xa

    const/16 v7, 0xd

    aput-char v7, v13, v23

    const/16 v24, 0xb

    aput-char v14, v13, v24

    const/16 v25, 0xc

    aput-char v15, v13, v25

    const/16 v14, 0x17

    aput-char v14, v13, v7

    const/16 v14, 0xe

    aput-char v15, v13, v14

    aput-char v24, v13, v22

    new-array v14, v0, [Ljava/lang/Object;

    move-object/from16 v22, v14

    invoke-static/range {v9 .. v14}, Lorg/java_websocket/server/WebSocketServer;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v22, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v8, v10, 0x10

    rsub-int/lit8 v26, v8, 0xd

    const/16 v27, 0x1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0xbc

    invoke-static {v2, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v29, v8, 0xc

    new-array v7, v7, [C

    const v8, 0xfffc

    aput-char v8, v7, v4

    aput-char v19, v7, v0

    const v11, 0xffff

    aput-char v11, v7, v15

    const v11, 0xffeb

    aput-char v11, v7, v17

    aput-char v24, v7, v18

    aput-char v3, v7, v3

    aput-char v8, v7, v16

    aput-char v19, v7, v20

    aput-char v19, v7, v21

    aput-char v25, v7, v19

    const v8, 0xfffa

    aput-char v8, v7, v23

    const v8, 0xfffb

    aput-char v8, v7, v24

    const v8, 0xfff8

    aput-char v8, v7, v25

    new-array v0, v0, [Ljava/lang/Object;

    move/from16 v28, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    invoke-static/range {v26 .. v31}, Lorg/java_websocket/server/WebSocketServer;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v9, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 388
    :goto_4
    invoke-direct {v1, v8, v7, v0}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const/4 v8, 0x0

    .line 386
    :goto_5
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/WrappedIOException;->values()Lorg/java_websocket/WebSocket;

    move-result-object v7

    invoke-virtual {v0}, Lorg/java_websocket/exceptions/WrappedIOException;->getValue()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {v1, v8, v7, v0}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 398
    :catch_8
    invoke-direct/range {p0 .. p0}, Lorg/java_websocket/server/WebSocketServer;->extraCallbackWithResult()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    const/4 v2, 0x0

    .line 396
    :try_start_7
    invoke-direct {v1, v2, v0}, Lorg/java_websocket/server/WebSocketServer;->values(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 398
    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/java_websocket/server/WebSocketServer;->extraCallbackWithResult()V

    return-void

    :goto_6
    invoke-direct/range {p0 .. p0}, Lorg/java_websocket/server/WebSocketServer;->extraCallbackWithResult()V

    .line 399
    throw v0
.end method

.method public valueOf(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    monitor-enter v0

    .line 258
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/WebSocket;

    const/16 v2, 0x3e9

    .line 262
    invoke-interface {v1, v2}, Lorg/java_websocket/WebSocket;->close(I)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->onRelationshipValidationResult:Lorg/java_websocket/WebSocketServerFactory;

    invoke-interface {v0}, Lorg/java_websocket/WebSocketServerFactory;->close()V

    .line 267
    monitor-enter p0

    .line 268
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->ICustomTabsCallback:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 270
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->a:Ljava/lang/Thread;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 272
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 259
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 1

    .line 885
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/WebSocketServer;->values(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public valueOf(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 901
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/WebSocketServer;->values(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    return-void
.end method

.method protected valueOf(Lorg/java_websocket/WebSocket;)Z
    .locals 3

    .line 716
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    monitor-enter v0

    .line 717
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 721
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/slf4j/Logger;

    const-string v2, "Removing connection which is not in the connections collection! Possible no handshake recieved! {}"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 723
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 723
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public values(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 937
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->values(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void

    .line 935
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public values(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 925
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->values(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void

    .line 923
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public abstract values(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
.end method

.method protected values(Lorg/java_websocket/WebSocket;)Z
    .locals 2

    .line 736
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    monitor-enter v0

    .line 738
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->valueOf:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 739
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3e9

    .line 742
    invoke-interface {p1, v0}, Lorg/java_websocket/WebSocket;->close(I)V

    const/4 p1, 0x1

    return p1
.end method
