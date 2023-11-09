.class public Lorg/java_websocket/SSLSocketChannel2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/nio/channels/ByteChannel;
.implements Lorg/java_websocket/WrappedByteChannel;
.implements Lorg/java_websocket/interfaces/ISSLChannel;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback$Stub:J = 0x0L

.field private static ICustomTabsCallback$Stub$Proxy:I = 0x0

.field static final synthetic LogLevel:Z = false

.field private static asInterface:I

.field private static extraCallbackWithResult:[C

.field private static onMessageChannelReady:Z

.field private static onNavigationEvent:I

.field private static onPostMessage:[C

.field private static onRelationshipValidationResult:Z

.field protected static valueOf:Ljava/nio/ByteBuffer;


# instance fields
.field private final ICustomTabsCallback:Lorg/slf4j/Logger;

.field protected Logger:I

.field protected Scroller:Ljava/nio/channels/SelectionKey;

.field protected Scroller$Companion:Ljava/nio/ByteBuffer;

.field protected SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/net/ssl/SSLEngineResult;

.field protected SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

.field protected SummaryHeaderAdapter:Ljavax/net/ssl/SSLEngineResult;

.field protected SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected a:Ljavax/net/ssl/SSLEngine;

.field private extraCallback:[B

.field protected getValue:Ljava/nio/ByteBuffer;

.field protected values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/SSLSocketChannel2;->$$g:[B

    const/16 v0, 0x1e

    sput v0, Lorg/java_websocket/SSLSocketChannel2;->$$h:I

    const/4 v0, 0x0

    sput v0, Lorg/java_websocket/SSLSocketChannel2;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lorg/java_websocket/SSLSocketChannel2;->$$d:[B

    const/16 v2, 0x3d

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->$$e:I

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    const/16 v2, 0xa5

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->$$b:I

    sput v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    :try_start_0
    invoke-static {}, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    invoke-static {}, Lorg/java_websocket/SSLSocketChannel2;->Scroller()V

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lorg/java_websocket/SSLSocketChannel2;->valueOf:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xe

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x59

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x3et
        0x42t
        -0x8t
        -0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x58t
        -0xdt
        -0x4at
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-class v0, Lorg/java_websocket/SSLSocketChannel2;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getValue(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lorg/java_websocket/SSLSocketChannel2;->Logger:I

    const/4 v1, 0x0

    .line 440
    iput-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->extraCallback:[B

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 114
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p3, :cond_4

    .line 100
    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    .line 101
    iput-object p2, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    .line 102
    iput-object p3, p0, Lorg/java_websocket/SSLSocketChannel2;->values:Ljava/util/concurrent/ExecutorService;

    .line 104
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    invoke-direct {p1, p3, v1, v0, v0}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryHeaderAdapter:Ljavax/net/ssl/SSLEngineResult;

    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/net/ssl/SSLEngineResult;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    const/16 p1, 0x21

    if-eqz p4, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/16 p3, 0x5b

    :goto_0
    if-eq p3, p1, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    sget p1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    .line 108
    invoke-virtual {p4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p4, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 109
    iput-object p4, p0, Lorg/java_websocket/SSLSocketChannel2;->Scroller:Ljava/nio/channels/SelectionKey;

    .line 0
    sget p1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 111
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/SSLSocketChannel2;->valueOf(Ljavax/net/ssl/SSLSession;)V

    .line 113
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    sget-object p2, Lorg/java_websocket/SSLSocketChannel2;->valueOf:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p2}, Lorg/java_websocket/SSLSocketChannel2;->LogLevel(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 114
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter()V

    .line 0
    sget p1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x58

    .line 114
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private LogLevel(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 183
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryHeaderAdapter:Ljavax/net/ssl/SSLEngineResult;

    .line 184
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 185
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/java_websocket/SSLSocketChannel2;

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 196
    :try_start_1
    invoke-virtual {p0}, Lorg/java_websocket/SSLSocketChannel2;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 203
    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/net/ssl/SSLEngineResult;

    .line 204
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    .line 205
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 206
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x20a

    mul-int/lit16 v1, p2, -0x208

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr v0, v2

    or-int v2, p2, p3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lorg/java_websocket/SSLSocketChannel2;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/java_websocket/SSLSocketChannel2;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static Scroller()V
    .locals 5

    .line 65352
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x8919f77

    const/16 v4, 0x17

    if-eqz v0, :cond_1

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/SSLSocketChannel2;->onPostMessage:[C

    sput v3, Lorg/java_websocket/SSLSocketChannel2;->onNavigationEvent:I

    sput-boolean v2, Lorg/java_websocket/SSLSocketChannel2;->onMessageChannelReady:Z

    goto :goto_1

    :cond_1
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/java_websocket/SSLSocketChannel2;->onPostMessage:[C

    sput v3, Lorg/java_websocket/SSLSocketChannel2;->onNavigationEvent:I

    sput-boolean v1, Lorg/java_websocket/SSLSocketChannel2;->onMessageChannelReady:Z

    :goto_1
    sput-boolean v2, Lorg/java_websocket/SSLSocketChannel2;->onRelationshipValidationResult:Z

    return-void

    :array_0
    .array-data 2
        0x6123s
        0x6128s
        0x613fs
        0x60e7s
        0x6125s
        0x6127s
        0x612es
        0x60dds
        0x6121s
        0x613bs
        0x612cs
        0x612ds
        0x612as
        0x613cs
        0x613ds
        0x60das
        0x6130s
        0x613as
        0x6124s
        0x6120s
        0x60c1s
        0x60cas
        0x6126s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6123s
        0x6128s
        0x613fs
        0x60e7s
        0x6125s
        0x6127s
        0x612es
        0x60dds
        0x6121s
        0x613bs
        0x612cs
        0x612ds
        0x612as
        0x613cs
        0x613ds
        0x60das
        0x6130s
        0x613as
        0x6124s
        0x6120s
        0x60c1s
        0x60cas
        0x6126s
    .end array-data
.end method

.method private Scroller$Companion()Z
    .locals 4

    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 361
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 362
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x3a

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/16 v1, 0xe

    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 0
    :cond_3
    :try_start_2
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v1, :cond_4

    :goto_2
    const/4 v3, 0x1

    :cond_4
    return v3

    :catchall_0
    move-exception v0

    .line 362
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 362
    throw v0
.end method

.method private SummaryContentAdapter()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 138
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 143
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lorg/java_websocket/SSLSocketChannel2;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0, v1}, Lorg/java_websocket/SSLSocketChannel2;->valueOf(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_2
    monitor-exit p0

    return-void

    .line 153
    :cond_3
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    .line 154
    invoke-virtual {p0}, Lorg/java_websocket/SSLSocketChannel2;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_5

    .line 155
    :cond_4
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 156
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 160
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 162
    :cond_5
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 163
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x25268412

    const v4, 0x25268412

    invoke-static {v0, v3, v4, v1}, Lorg/java_websocket/SSLSocketChannel2;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 164
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_7

    .line 165
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/SSLSocketChannel2;->valueOf(Ljavax/net/ssl/SSLSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 158
    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "connection closed unexpectedly by peer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_7
    invoke-virtual {p0}, Lorg/java_websocket/SSLSocketChannel2;->values()V

    .line 170
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_9

    .line 171
    :cond_8
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    sget-object v1, Lorg/java_websocket/SSLSocketChannel2;->valueOf:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lorg/java_websocket/SSLSocketChannel2;->LogLevel(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 172
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryHeaderAdapter:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_9

    .line 173
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/SSLSocketChannel2;->valueOf(Ljavax/net/ssl/SSLSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 179
    :cond_9
    :try_start_4
    iput v2, p0, Lorg/java_websocket/SSLSocketChannel2;->Logger:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/SSLSocketChannel2;->extraCallbackWithResult:[C

    const-wide v0, -0x593e0828bff0fdd9L    # -5.436189689270127E-122

    sput-wide v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        0x249s
        -0x1257s
        0x5701s
        0x3276s
        -0x622as
        0x4701s
        0x2225s
        -0x7222s
        0x7724s
        -0x2d2ds
        -0x4210s
        0x6730s
        -0x3d64s
        -0x521fs
        0x175es
        -0xd74s
        0x5dc4s
        0x741s
        -0x1d44s
        0x4c1as
        0x3774s
        0x58e4s
        0x24bs
        -0x1254s
        0x5703s
        0x326as
        -0x6226s
        0x4701s
        0x2259s
        -0x722cs
        0x7736s
        -0x2d6fs
        -0x4229s
        0x6720s
        -0x3d7es
        -0x5210s
    .end array-data
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x21691317

    const v3, 0x21691318

    invoke-static {v0, v2, v3, v1}, Lorg/java_websocket/SSLSocketChannel2;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    :try_start_0
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->extraCallback:[B

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 616
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 617
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->extraCallback:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 618
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->extraCallback:[B

    :try_start_1
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lorg/java_websocket/SSLSocketChannel2;->onPostMessage:[C

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/16 v7, 0x35

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v6, :cond_5

    array-length v6, v4

    new-array v7, v6, [C

    move v11, v10

    :goto_1
    if-ge v11, v6, :cond_1

    move v12, v9

    goto :goto_2

    :cond_1
    move v12, v10

    :goto_2
    if-eqz v12, :cond_4

    .line 168
    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1dd46a7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x5493

    int-to-char v12, v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v5, v16, 0x3

    invoke-static {v12, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v15, v12

    int-to-byte v8, v15

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v14}, Lorg/java_websocket/SSLSocketChannel2;->f(IBS[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1dd46a7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v7

    .line 152
    :cond_5
    sget v5, Lorg/java_websocket/SSLSocketChannel2;->onNavigationEvent:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v8, ""

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v6, Lorg/java_websocket/SSLSocketChannel2;->onMessageChannelReady:Z

    if-eqz v6, :cond_7

    move v6, v10

    goto :goto_5

    :cond_7
    move v6, v9

    :goto_5
    const v7, 0x4ecf1781

    const/4 v11, 0x2

    if-eq v6, v9, :cond_b

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_6
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_a

    .line 174
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->$10:I

    const/16 v6, 0x35

    add-int/2addr v1, v6

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lorg/java_websocket/SSLSocketChannel2;->$11:I

    rem-int/2addr v1, v11

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v9

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v12

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v1

    :try_start_3
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v3, v1, v9

    aput-object v3, v1, v10

    .line 160
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lorg/java_websocket/SSLSocketChannel2;->f(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

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

    aput-object v1, p4, v10

    return-void

    .line 168
    :cond_b
    sget-boolean v2, Lorg/java_websocket/SSLSocketChannel2;->onRelationshipValidationResult:Z

    if-eqz v2, :cond_11

    .line 165
    :try_start_4
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->$11:I

    rem-int/2addr v1, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v1, :cond_c

    move v1, v10

    goto :goto_8

    :cond_c
    move v1, v9

    :goto_8
    if-eq v1, v9, :cond_d

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    goto :goto_9

    .line 171
    :cond_d
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_10

    .line 174
    sget v2, Lorg/java_websocket/SSLSocketChannel2;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lorg/java_websocket/SSLSocketChannel2;->$11:I

    rem-int/2addr v2, v11

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_5
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v9

    aput-object v3, v2, v10

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x185

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lorg/java_websocket/SSLSocketChannel2;->f(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

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

    .line 174
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->$10:I

    rem-int/2addr v1, v11

    .line 160
    aput-object v0, p4, v10

    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    .line 185
    :cond_11
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_12

    .line 190
    :try_start_6
    iget v2, v3, Lo/asInterface;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 174
    throw v0

    :goto_c
    throw v0

    .line 193
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    mul-int/lit8 p2, p2, 0x23

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xd

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    sget-object v0, Lorg/java_websocket/SSLSocketChannel2;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0xd

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    const-string v1, ""

    .line 89
    new-instance v2, Lo/a;

    invoke-direct {v2}, Lo/a;-><init>()V

    .line 92
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 95
    iput v4, v2, Lo/a;->getValue:I

    :goto_0
    :try_start_0
    iget v5, v2, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    if-eq v5, v6, :cond_7

    .line 111
    sget v5, Lorg/java_websocket/SSLSocketChannel2;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lorg/java_websocket/SSLSocketChannel2;->$11:I

    rem-int/2addr v5, v10

    .line 97
    iget v5, v2, Lo/a;->getValue:I

    sget-object v11, Lorg/java_websocket/SSLSocketChannel2;->extraCallbackWithResult:[C

    iget v12, v2, Lo/a;->getValue:I

    add-int v12, p2, v12

    aget-char v11, v11, v12

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x23

    int-to-byte v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v9}, Lorg/java_websocket/SSLSocketChannel2;->f(IBS[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v9, v2, Lo/a;->getValue:I

    int-to-long v13, v9

    sget-wide v17, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub:J

    const/4 v9, 0x4

    :try_start_2
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4a2fa89d    # 2877991.2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x1ad1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x24

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "h"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v6

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v7

    invoke-virtual {v11, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v11, v3, v5

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 95
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3e7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/2addr v12, v7

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    or-int/lit8 v11, v9, 0x26

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v9, v12}, Lorg/java_websocket/SSLSocketChannel2;->f(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v5, Lorg/java_websocket/SSLSocketChannel2;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/java_websocket/SSLSocketChannel2;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v5, v0, [C

    .line 106
    iput v4, v2, Lo/a;->getValue:I

    .line 95
    :goto_5
    iget v9, v2, Lo/a;->getValue:I

    if-ge v9, v0, :cond_8

    move v9, v4

    goto :goto_6

    :cond_8
    move v9, v6

    :goto_6
    if-eqz v9, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void

    .line 108
    :cond_9
    iget v9, v2, Lo/a;->getValue:I

    iget v11, v2, Lo/a;->getValue:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v9

    :try_start_5
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v2, v9, v4

    .line 106
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    const v13, 0x5409c27c

    goto :goto_7

    :cond_a
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x26

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v12, v14}, Lorg/java_websocket/SSLSocketChannel2;->f(IBS[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    sget v9, Lorg/java_websocket/SSLSocketChannel2;->$10:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lorg/java_websocket/SSLSocketChannel2;->$11:I

    rem-int/2addr v9, v10

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private extraCallback()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x25268412

    const v3, 0x25268412

    invoke-static {v0, v2, v3, v1}, Lorg/java_websocket/SSLSocketChannel2;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static f(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lorg/java_websocket/SSLSocketChannel2;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x43

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

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

.method private getValue(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 333
    :try_start_0
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {p0, v0, p1}, Lorg/java_websocket/SSLSocketChannel2;->getValue(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 332
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 333
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 334
    :goto_1
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel2;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 336
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/16 v3, 0x32

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_7

    .line 0
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x25268412

    const v4, 0x25268412

    invoke-static {v0, v3, v4, v1}, Lorg/java_websocket/SSLSocketChannel2;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 338
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lorg/java_websocket/SSLSocketChannel2;->getValue(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 339
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_4

    .line 332
    sget p1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, -0x1

    return p1

    :cond_4
    if-lez p1, :cond_7

    .line 329
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    const/16 v0, 0x30

    :goto_3
    if-eq v0, v1, :cond_6

    return p1

    :cond_6
    const/4 v0, 0x0

    .line 339
    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 332
    throw p1

    :cond_7
    return v2

    :catch_0
    move-exception p1

    .line 329
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private getValue(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 570
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 571
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 580
    sget v2, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_1

    .line 574
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v4

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-ge v3, v0, :cond_4

    .line 571
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x30

    if-nez v1, :cond_2

    const/16 v1, 0x3d

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    .line 576
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x56

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v3, 0x1

    .line 574
    :goto_3
    :try_start_3
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 576
    throw p1

    :cond_4
    return v0

    :catch_1
    move-exception p1

    .line 574
    throw p1

    .line 580
    :cond_5
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private valueOf(Ljava/util/concurrent/Future;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 121
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    sget v3, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/2addr v3, v0

    const/16 v0, 0x25

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x54

    :goto_1
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x41

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 128
    :catch_1
    :try_start_2
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x10

    new-array v4, v4, [B

    const/16 v5, -0x74

    aput-byte v5, v4, v2

    const/4 v6, 0x1

    const/16 v7, -0x7e

    aput-byte v7, v4, v6

    const/16 v8, -0x75

    aput-byte v8, v4, v0

    const/4 v9, 0x3

    const/16 v10, -0x76

    aput-byte v10, v4, v9

    const/16 v11, -0x77

    const/4 v12, 0x4

    aput-byte v11, v4, v12

    const/16 v13, -0x78

    aput-byte v13, v4, v1

    const/16 v14, -0x7c

    const/4 v15, 0x6

    aput-byte v14, v4, v15

    const/16 v16, -0x79

    const/16 v17, 0x7

    aput-byte v16, v4, v17

    const/16 v16, -0x7a

    const/16 v18, 0x8

    aput-byte v16, v4, v18

    const/16 v19, 0x9

    aput-byte v7, v4, v19

    const/16 v20, -0x7b

    const/16 v21, 0xa

    aput-byte v20, v4, v21

    const/16 v20, 0xb

    aput-byte v14, v4, v20

    const/16 v14, 0xc

    aput-byte v7, v4, v14

    const/16 v14, 0xd

    const/16 v20, -0x7d

    aput-byte v20, v4, v14

    const/16 v14, 0xe

    aput-byte v7, v4, v14

    const/16 v14, 0xf

    const/16 v20, -0x7f

    aput-byte v20, v4, v14

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v3, v4, v14}, Lorg/java_websocket/SSLSocketChannel2;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v14, 0xd

    new-array v14, v14, [B

    aput-byte v5, v14, v2

    aput-byte v7, v14, v6

    aput-byte v8, v14, v0

    aput-byte v10, v14, v9

    aput-byte v11, v14, v12

    aput-byte v13, v14, v1

    const/16 v0, -0x71

    const/4 v1, 0x6

    aput-byte v0, v14, v1

    aput-byte v16, v14, v17

    aput-byte v8, v14, v18

    aput-byte v10, v14, v19

    aput-byte v10, v14, v21

    const/16 v0, 0xb

    const/16 v1, -0x72

    aput-byte v1, v14, v0

    const/16 v0, 0xc

    const/16 v1, -0x73

    aput-byte v1, v14, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v15, v15, v4, v14, v0}, Lorg/java_websocket/SSLSocketChannel2;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 0
    throw v1

    .line 124
    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/java_websocket/SSLSocketChannel2;

    .line 603
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    .line 607
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v3, 0x2c

    if-lez v1, :cond_2

    const/16 v1, 0x16

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    .line 603
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    .line 605
    :try_start_1
    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 606
    new-array v1, v1, [B

    :try_start_2
    iput-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->extraCallback:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 607
    :try_start_3
    iget-object p0, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    move-exception p0

    .line 603
    throw p0

    :catch_1
    move-exception p0

    .line 607
    throw p0

    :cond_3
    :goto_3
    sget p0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x38

    if-eqz p0, :cond_4

    const/16 p0, 0x29

    goto :goto_4

    :cond_4
    move p0, v1

    :goto_4
    if-eq p0, v1, :cond_5

    const/16 p0, 0x2e

    .line 603
    :try_start_4
    div-int/2addr p0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public LogLevel()Z
    .locals 4

    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 349
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    const/16 v1, 0x44

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    :goto_1
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method

.method public Logger()Ljava/net/Socket;
    .locals 3

    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 378
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 378
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 354
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 355
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 357
    :cond_1
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 356
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    sget-object v1, Lorg/java_websocket/SSLSocketChannel2;->valueOf:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lorg/java_websocket/SSLSocketChannel2;->LogLevel(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 355
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 357
    :goto_1
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 3

    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 593
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 593
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 593
    throw v0
.end method

.method public getValue(Z)Ljava/nio/channels/SelectableChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    const/16 v0, 0x54

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 366
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getValue()Z
    .locals 3

    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 382
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result v0

    .line 0
    :try_start_0
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x56

    if-nez v1, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x1a

    .line 382
    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getValue(Ljava/net/SocketAddress;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/16 v0, 0x43

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public isBlocking()Z
    .locals 3

    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 588
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result v0

    .line 0
    :try_start_0
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 588
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public isNeedRead()Z
    .locals 3

    .line 561
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->extraCallback:[B

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/16 v2, 0x2b

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x15

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v1, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    sget v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 0
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    return v0
.end method

.method public isNeedWrite()Z
    .locals 24

    move-object/from16 v1, p0

    .line 400
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 428
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/2addr v0, v2

    const/16 v3, 0x1a

    const-wide/16 v7, 0x0

    const/16 v12, 0x20

    const/16 v13, 0x10

    const/4 v14, 0x7

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 418
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v15, v16, 0x7f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    add-int/lit8 v11, v16, 0x1b

    invoke-static {v0, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v11, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v11, v11, v3

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    sget-object v15, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v15, v15, v14

    int-to-byte v15, v15

    sget-object v16, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v6, v16, v12

    int-to-byte v6, v6

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v15, v6, v13}, Lorg/java_websocket/SSLSocketChannel2;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v0, v20, v22

    const/16 v6, 0x47

    .line 428
    :try_start_1
    div-int/2addr v6, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    const/16 v6, 0x1f

    if-eq v0, v6, :cond_3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 400
    throw v2

    .line 418
    :cond_1
    :try_start_2
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v0, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v6, v6, v3

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    sget-object v11, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    sget-object v13, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v13, v13, v12

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v15}, Lorg/java_websocket/SSLSocketChannel2;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v0, v20, v22

    if-eqz v0, :cond_2

    const/16 v0, 0x5d

    goto :goto_1

    :cond_2
    const/16 v0, 0x4c

    :goto_1
    const/16 v6, 0x5d

    if-eq v0, v6, :cond_3

    goto/16 :goto_4

    .line 0
    :cond_3
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/2addr v0, v2

    const-wide/16 v22, 0x77b

    add-long v20, v20, v22

    .line 438
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x16

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v11, v13}, Lorg/java_websocket/SSLSocketChannel2;->e(ICI[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v6, v22, v7

    const/16 v11, 0x10

    rsub-int/lit8 v13, v6, 0x10

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v6, v11, v15}, Lorg/java_websocket/SSLSocketChannel2;->e(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 440
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v20, v22

    if-ltz v0, :cond_8

    .line 0
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2

    .line 443
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x7f

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v6, v3, v14

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v11, 0xa

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v3, v13}, Lorg/java_websocket/SSLSocketChannel2;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x30ceb5e9

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v4

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v14, 0x4

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x3

    aput-object v3, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v4

    aput-object v6, v15, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v11, v13, v7

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v3, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    const/16 v11, 0x23

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget-object v11, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lorg/java_websocket/SSLSocketChannel2;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    aput-object v0, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v0, v3, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lorg/java_websocket/SSLSocketChannel2;->$$d:[B

    const/16 v11, 0x8

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    int-to-byte v11, v3

    int-to-byte v13, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v14}, Lorg/java_websocket/SSLSocketChannel2;->d(IBI[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    .line 428
    :cond_8
    :goto_4
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2

    :try_start_6
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 452
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/16 v11, 0x10

    new-array v13, v11, [B

    const/16 v11, -0x6d

    aput-byte v11, v13, v5

    const/16 v11, -0x75

    aput-byte v11, v13, v4

    const/16 v11, -0x71

    aput-byte v11, v13, v2

    const/16 v11, -0x6e

    const/4 v15, 0x3

    aput-byte v11, v13, v15

    const/16 v11, -0x6f

    const/4 v15, 0x4

    aput-byte v11, v13, v15

    const/4 v11, 0x5

    const/16 v15, -0x70

    aput-byte v15, v13, v11

    const/4 v11, 0x6

    const/16 v15, -0x7c

    aput-byte v15, v13, v11

    const/16 v11, -0x79

    aput-byte v11, v13, v14

    const/16 v11, -0x7a

    const/16 v15, 0x8

    aput-byte v11, v13, v15

    const/16 v11, 0x9

    const/16 v15, -0x7e

    aput-byte v15, v13, v11

    const/16 v11, 0xa

    const/16 v15, -0x7b

    aput-byte v15, v13, v11

    const/16 v11, 0xb

    const/16 v15, -0x7c

    aput-byte v15, v13, v11

    const/16 v11, 0xc

    const/16 v15, -0x7e

    aput-byte v15, v13, v11

    const/16 v11, 0xd

    const/16 v15, -0x7d

    aput-byte v15, v13, v11

    const/16 v11, 0xe

    const/16 v15, -0x7e

    aput-byte v15, v13, v11

    const/16 v11, 0xf

    const/16 v15, -0x7f

    aput-byte v15, v13, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v10, v6, v13, v11}, Lorg/java_websocket/SSLSocketChannel2;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v11, v20, v7

    rsub-int v11, v11, 0x80

    const/16 v13, 0x10

    new-array v15, v13, [B

    const/16 v13, -0x75

    aput-byte v13, v15, v5

    const/16 v13, -0x74

    aput-byte v13, v15, v4

    const/16 v13, -0x69

    aput-byte v13, v15, v2

    const/16 v13, -0x6a

    const/16 v17, 0x3

    aput-byte v13, v15, v17

    const/16 v13, -0x77

    const/16 v18, 0x4

    aput-byte v13, v15, v18

    const/4 v13, 0x5

    const/16 v20, -0x6e

    aput-byte v20, v15, v13

    const/4 v13, 0x6

    const/16 v20, -0x7e

    aput-byte v20, v15, v13

    const/16 v13, -0x6b

    aput-byte v13, v15, v14

    const/16 v13, -0x6f

    const/16 v19, 0x8

    aput-byte v13, v15, v19

    const/16 v13, 0x9

    const/16 v20, -0x71

    aput-byte v20, v15, v13

    const/16 v13, 0xa

    const/16 v20, -0x6c

    aput-byte v20, v15, v13

    const/16 v13, 0xb

    const/16 v20, -0x71

    aput-byte v20, v15, v13

    const/16 v13, 0xc

    const/16 v20, -0x7a

    aput-byte v20, v15, v13

    const/16 v13, 0xd

    const/16 v20, -0x75

    aput-byte v20, v15, v13

    const/16 v13, 0xe

    const/16 v20, -0x74

    aput-byte v20, v15, v13

    const/16 v13, 0xf

    const/16 v20, -0x6c

    aput-byte v20, v15, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v10, v11, v15, v13}, Lorg/java_websocket/SSLSocketChannel2;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v5

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v6, -0x30ceb5e9

    :try_start_7
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v0, v6, -0x1

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v13, v20, v22

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v0, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v6, v6, v3

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    sget-object v13, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v15, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v13, v15, v7}, Lorg/java_websocket/SSLSocketChannel2;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 459
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x30

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v8, v11, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v8, v7, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0xa

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v13}, Lorg/java_websocket/SSLSocketChannel2;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_8
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v6, v7, 0x16

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lorg/java_websocket/SSLSocketChannel2;->e(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 467
    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    const/high16 v8, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x16

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lorg/java_websocket/SSLSocketChannel2;->e(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 469
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 472
    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-char v7, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v3, v8, v3

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    aget-byte v11, v8, v14

    int-to-byte v11, v11

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v8, v13}, Lorg/java_websocket/SSLSocketChannel2;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    :goto_6
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v3, :cond_e

    const/4 v3, 0x3

    .line 440
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v3, v6, v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v11, 0x4

    :try_start_9
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    aput-object v6, v13, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/16 v3, 0x30

    invoke-static {v9, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {v9, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    const/16 v7, 0x23

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lorg/java_websocket/SSLSocketChannel2;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    aput-object v0, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x5f

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lorg/java_websocket/SSLSocketChannel2;->$$d:[B

    const/16 v7, 0x8

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lorg/java_websocket/SSLSocketChannel2;->d(IBI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 493
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v0, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, -0x1

    mul-int/2addr v3, v6

    .line 517
    rem-int/2addr v3, v2

    div-int/2addr v6, v3

    .line 522
    invoke-static {v10, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    aget-object v6, v0, v3

    check-cast v6, [I

    aget v3, v6, v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v11, 0x4

    :try_start_b
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    aput-object v6, v13, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    const/16 v7, 0x23

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lorg/java_websocket/SSLSocketChannel2;->$$a:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lorg/java_websocket/SSLSocketChannel2;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_c
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    aput-object v0, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v0, v8, v0

    add-int/lit8 v0, v0, 0x2e

    invoke-static {v3, v7, v0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lorg/java_websocket/SSLSocketChannel2;->$$d:[B

    const/16 v7, 0x8

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lorg/java_websocket/SSLSocketChannel2;->d(IBI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 551
    :goto_b
    iget-object v2, v1, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_12

    .line 400
    invoke-direct/range {p0 .. p0}, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x3

    .line 551
    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v5

    mul-int v2, v0, v0

    const v3, 0x1ccbe2f8

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    const v2, 0x1b3381ca

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v6, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v6

    sub-int/2addr v2, v0

    const v0, 0x4f8908c1

    or-int v3, v2, v0

    shl-int/2addr v3, v4

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x11

    const v2, 0xfffe

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    const v2, 0x8000

    div-int/2addr v0, v2

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    not-int v0, v2

    sub-int v0, v3, v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v3, 0xf

    const v3, -0x3ffff

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    const/high16 v2, 0x20000

    div-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x1

    or-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x3

    shl-int/2addr v2, v4

    const/4 v3, 0x3

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1b

    xor-int/lit8 v3, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    div-int/2addr v3, v12

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d8

    div-int v4, v5, v0

    :cond_12
    :goto_c
    return v4

    :catchall_5
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 551
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 479
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 407
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public isOpen()Z
    .locals 3

    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 387
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    const/16 v1, 0x1b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 273
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel2;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 307
    :try_start_0
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 275
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 277
    :cond_0
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion()Z

    move-result v0

    if-nez v0, :cond_6

    .line 278
    invoke-virtual {p0}, Lorg/java_websocket/SSLSocketChannel2;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    :goto_1
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion()Z

    move-result v0

    const/16 v2, 0x4a

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    if-eq v0, v2, :cond_2

    goto :goto_4

    .line 280
    :cond_2
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3c

    if-eqz v0, :cond_3

    const/16 v0, 0x39

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_4

    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter()V

    const/16 v0, 0x38

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter()V

    goto :goto_1

    .line 283
    :cond_5
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter()V

    .line 284
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 296
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lorg/java_websocket/SSLSocketChannel2;->getValue(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 304
    :cond_7
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 306
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_8

    .line 280
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 307
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    .line 309
    :cond_8
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 311
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lorg/java_websocket/SSLSocketChannel2;->isBlocking()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_c

    .line 0
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 273
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v3, 0x0

    :try_start_4
    array-length v3, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x49

    if-ne v0, v2, :cond_9

    move v0, v3

    goto :goto_6

    :cond_9
    const/16 v0, 0x42

    :goto_6
    if-eq v0, v3, :cond_c

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 278
    throw p1

    .line 306
    :cond_a
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/16 v3, 0x1e

    if-ne v0, v2, :cond_b

    move v0, v3

    goto :goto_7

    :cond_b
    const/16 v0, 0x20

    :goto_7
    if-eq v0, v3, :cond_c

    goto :goto_8

    .line 312
    :cond_c
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    return v2

    .line 315
    :cond_d
    :goto_8
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 316
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x25268412

    const v3, 0x25268412

    invoke-static {v0, v2, v3, v1}, Lorg/java_websocket/SSLSocketChannel2;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 318
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lorg/java_websocket/SSLSocketChannel2;->getValue(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0x2e

    if-nez v0, :cond_e

    const/4 v2, 0x7

    goto :goto_9

    :cond_e
    move v2, v1

    :goto_9
    if-eq v2, v1, :cond_f

    .line 0
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    .line 319
    invoke-virtual {p0}, Lorg/java_websocket/SSLSocketChannel2;->isBlocking()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    .line 278
    :cond_f
    :try_start_5
    sget p1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    :try_start_6
    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return v0

    :catch_0
    move-exception p1

    .line 273
    throw p1

    :catch_1
    move-exception p1

    .line 279
    throw p1
.end method

.method public readMore(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 566
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lorg/java_websocket/SSLSocketChannel2;->getValue(Ljava/nio/ByteBuffer;)I

    move-result p1

    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected valueOf(Ljavax/net/ssl/SSLSession;)V
    .locals 6

    .line 222
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x21691318

    const v2, -0x21691317

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 218
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v2, v1, v5}, Lorg/java_websocket/SSLSocketChannel2;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 219
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    .line 220
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 222
    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 234
    throw p1

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 218
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v2, v1, v5}, Lorg/java_websocket/SSLSocketChannel2;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 219
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    .line 220
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 222
    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    .line 223
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    .line 224
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion:Ljava/nio/ByteBuffer;

    .line 225
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 227
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v1, p1, :cond_6

    .line 225
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-eq v1, v4, :cond_5

    .line 228
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    const/16 p1, 0x3d

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 227
    throw p1

    .line 228
    :cond_5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    .line 229
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-eq p1, v0, :cond_7

    move p1, v3

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_4
    if-eq p1, v4, :cond_8

    .line 230
    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_9

    .line 231
    :cond_8
    :goto_5
    :try_start_3
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq p1, v0, :cond_9

    move v3, v4

    :cond_9
    if-eqz v3, :cond_a

    .line 232
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    .line 234
    :cond_a
    :goto_6
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-eqz p1, :cond_b

    .line 239
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 235
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 237
    :cond_b
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 238
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 239
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const/16 v0, 0x3c

    if-eqz p1, :cond_c

    move p1, v0

    goto :goto_7

    :cond_c
    const/16 p1, 0x55

    :goto_7
    if-eq p1, v0, :cond_d

    goto :goto_8

    .line 240
    :cond_d
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 242
    :cond_e
    :goto_8
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 243
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 244
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 245
    iget-object p1, p0, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 246
    iget p1, p0, Lorg/java_websocket/SSLSocketChannel2;->Logger:I

    add-int/2addr p1, v4

    iput p1, p0, Lorg/java_websocket/SSLSocketChannel2;->Logger:I

    .line 222
    :try_start_4
    sget p1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 228
    :goto_9
    throw p1

    :catch_1
    move-exception p1

    .line 239
    throw p1
.end method

.method public valueOf()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 374
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 0
    :goto_1
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 374
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method protected values()V
    .locals 4

    .line 211
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->a:Ljavax/net/ssl/SSLEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v2, 0x4d

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    .line 212
    sget v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel2;->values:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x43

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel2;->values:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 250
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion()Z

    move-result v0

    const/16 v1, 0x42

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 258
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, p1}, Lorg/java_websocket/SSLSocketChannel2;->LogLevel(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 259
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->SummaryHeaderAdapter:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_2

    return p1

    .line 260
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Connection is closed"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_3
    sget p1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 251
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel2;->SummaryContentAdapter()V

    .line 0
    :try_start_0
    sget p1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 259
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 250
    throw p1

    :cond_4
    return v2

    :catch_0
    move-exception p1

    .line 251
    throw p1
.end method

.method public writeMore()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel2;->Scroller$Companion:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/java_websocket/SSLSocketChannel2;->write(Ljava/nio/ByteBuffer;)I

    sget v0, Lorg/java_websocket/SSLSocketChannel2;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/SSLSocketChannel2;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x26

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
