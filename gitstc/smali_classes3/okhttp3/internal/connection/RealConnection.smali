.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source ""

# interfaces
.implements Lokhttp3/Connection;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001qBc\u0012\u0006\u0010\u0008\u001a\u00020d\u0012\u0006\u0010\n\u001a\u00020C\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0010h\u001a\u0004\u0018\u000101\u0012\u0008\u0010i\u001a\u0004\u0018\u000101\u0012\u0008\u0010j\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010k\u001a\u0004\u0018\u00010+\u0012\u0008\u0010l\u001a\u0004\u0018\u00010a\u0012\u0008\u0010m\u001a\u0004\u0018\u00010\\\u0012\u0006\u0010n\u001a\u00020=\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\'\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00172\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0012\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020&2\u0006\u0010\n\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010(J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u0010\"\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u0010\u0006J\u000f\u00105\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u0010\u0006J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J!\u0010;\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020:2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010\"\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010>R#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0@0?8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010A\u001a\u0004\u0008\u000c\u0010BR\u001a\u0010\u0012\u001a\u00020C8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010D\u001a\u0004\u0008\u0012\u0010ER\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010FR\u0018\u0010\u001b\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010GR\"\u0010\u0016\u001a\u00020H8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010I\u001a\u0004\u0008\u0019\u0010J\"\u0004\u0008\u0012\u0010KR\u0014\u0010L\u001a\u00020\u000b8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010NR\"\u0010O\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010N\u001a\u0004\u0008\u001b\u0010M\"\u0004\u0008\"\u0010PR\u0014\u0010$\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010>R\u0018\u0010S\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010U\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u00105\u001a\u00020=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010>R\u001a\u0010Q\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010W\u001a\u0004\u0008X\u0010/R\"\u0010V\u001a\u00020=8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010>\u001a\u0004\u0008\"\u0010Z\"\u0004\u0008\u000c\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010]\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010TR\u0018\u0010c\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010bR\u0016\u0010Y\u001a\u00020=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010>R\u001a\u0010`\u001a\u00020d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008O\u0010g"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/Connection;",
        "Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "",
        "cancel",
        "()V",
        "Lokhttp3/HttpUrl;",
        "p0",
        "Lokhttp3/Handshake;",
        "p1",
        "",
        "valueOf",
        "(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/Route;",
        "Ljava/io/IOException;",
        "p2",
        "values",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V",
        "handshake",
        "()Lokhttp3/Handshake;",
        "Scroller",
        "Lokhttp3/Address;",
        "",
        "Logger",
        "(Lokhttp3/Address;Ljava/util/List;)Z",
        "getValue",
        "(Z)Z",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;",
        "Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "LogLevel",
        "(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "noNewExchanges",
        "Lokhttp3/internal/http2/Http2Connection;",
        "Lokhttp3/internal/http2/Settings;",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V",
        "Lokhttp3/internal/http2/Http2Stream;",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "Lokhttp3/Protocol;",
        "protocol",
        "()Lokhttp3/Protocol;",
        "route",
        "()Lokhttp3/Route;",
        "(Ljava/util/List;)Z",
        "Ljava/net/Socket;",
        "socket",
        "()Ljava/net/Socket;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryHeaderAdapter",
        "(Lokhttp3/HttpUrl;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lokhttp3/internal/connection/RealCall;",
        "trackFailure",
        "(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V",
        "",
        "I",
        "",
        "Ljava/lang/ref/Reference;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "()Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/Handshake;",
        "Lokhttp3/internal/http2/Http2Connection;",
        "",
        "J",
        "()J",
        "(J)V",
        "Scroller$Companion",
        "()Z",
        "Z",
        "SummaryContentAdapter",
        "(Z)V",
        "extraCallback",
        "Lokhttp3/Protocol;",
        "ICustomTabsCallback",
        "Ljava/net/Socket;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "Lokhttp3/Route;",
        "getRoute",
        "onRelationshipValidationResult",
        "()I",
        "(I)V",
        "Lokio/BufferedSink;",
        "extraCallbackWithResult",
        "Lokio/BufferedSink;",
        "onPostMessage",
        "onMessageChannelReady",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "onNavigationEvent",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "asBinder",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokio/BufferedSource;Lokio/BufferedSink;I)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final Companion:Lokhttp3/internal/connection/RealConnection$Companion;

.field private static onTransact:J = 0x0L

.field public static final valueOf:J = 0x2540be400L


# instance fields
.field private ICustomTabsCallback:Ljava/net/Socket;

.field private final LogLevel:Lokhttp3/internal/connection/RealConnectionPool;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation
.end field

.field private Scroller:Lokhttp3/Handshake;

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/internal/http2/Http2Connection;

.field private final SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Route;

.field private a:I

.field private final asBinder:Lokhttp3/internal/concurrent/TaskRunner;

.field private extraCallback:Lokhttp3/Protocol;

.field private extraCallbackWithResult:Lokio/BufferedSink;

.field private onMessageChannelReady:Ljava/net/Socket;

.field private onNavigationEvent:I

.field private onPostMessage:Lokio/BufferedSource;

.field private onRelationshipValidationResult:I

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/connection/RealConnection;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lokhttp3/internal/connection/RealConnection;->$$b:I

    .line 65354
    invoke-static {}, Lokhttp3/internal/connection/RealConnection;->ICustomTabsCallback()V

    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/RealConnection;->Companion:Lokhttp3/internal/connection/RealConnection$Companion;

    return-void

    :array_0
    .array-data 1
        0x78t
        0x41t
        -0xdt
        0x3et
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokio/BufferedSource;Lokio/BufferedSink;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 62
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->asBinder:Lokhttp3/internal/concurrent/TaskRunner;

    .line 63
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->LogLevel:Lokhttp3/internal/connection/RealConnectionPool;

    .line 64
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Route;

    .line 67
    iput-object p4, p0, Lokhttp3/internal/connection/RealConnection;->ICustomTabsCallback:Ljava/net/Socket;

    .line 73
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->onMessageChannelReady:Ljava/net/Socket;

    .line 74
    iput-object p6, p0, Lokhttp3/internal/connection/RealConnection;->Scroller:Lokhttp3/Handshake;

    .line 75
    iput-object p7, p0, Lokhttp3/internal/connection/RealConnection;->extraCallback:Lokhttp3/Protocol;

    .line 76
    iput-object p8, p0, Lokhttp3/internal/connection/RealConnection;->onPostMessage:Lokio/BufferedSource;

    .line 77
    iput-object p9, p0, Lokhttp3/internal/connection/RealConnection;->extraCallbackWithResult:Lokio/BufferedSink;

    .line 78
    iput p10, p0, Lokhttp3/internal/connection/RealConnection;->SummaryHeaderAdapter:I

    const/4 p1, 0x1

    .line 113
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->values:I

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->Logger:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 119
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 2

    const-wide v0, -0x318e5d5fc75be4adL    # -7.607129532684882E69

    .line 65353
    sput-wide v0, Lokhttp3/internal/connection/RealConnection;->onTransact:J

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 422
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 423
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Route;

    .line 217
    invoke-virtual {v0}, Lokhttp3/Route;->Logger()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_2

    .line 218
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Route;->Logger()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_2

    .line 219
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Route;->Scroller()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/Route;->Scroller()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method private final LogLevel(Lokhttp3/HttpUrl;)Z
    .locals 23

    move-object/from16 v1, p0

    .line 425
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    :try_start_0
    new-array v5, v5, [C

    const/16 v6, 0x681f

    aput-char v6, v5, v3

    const/16 v6, 0x6875

    aput-char v6, v5, v2

    const v6, 0xa466

    const/4 v7, 0x2

    aput-char v6, v5, v7

    const v6, 0xe538

    const/4 v8, 0x3

    aput-char v6, v5, v8

    const v6, 0xb332

    const/4 v9, 0x4

    aput-char v6, v5, v9

    const/16 v6, 0x235

    const/4 v10, 0x5

    aput-char v6, v5, v10

    const/16 v6, 0x3a6f

    const/4 v11, 0x6

    aput-char v6, v5, v11

    const/16 v6, 0x7e86

    const/4 v12, 0x7

    aput-char v6, v5, v12

    const/16 v6, 0x4f2b

    const/16 v13, 0x8

    aput-char v6, v5, v13

    const/16 v6, 0x504c

    const/16 v14, 0x9

    aput-char v6, v5, v14

    const v6, 0xc539

    const/16 v15, 0xa

    aput-char v6, v5, v15

    const/16 v6, 0x3cd0

    const/16 v16, 0xb

    aput-char v6, v5, v16

    const v6, 0xbc70

    const/16 v17, 0xc

    aput-char v6, v5, v17

    const v6, 0xd021

    const/16 v18, 0xd

    aput-char v6, v5, v18

    const v6, 0xd912

    const/16 v19, 0xe

    aput-char v6, v5, v19

    const/16 v6, 0x5f33

    const/16 v20, 0xf

    aput-char v6, v5, v20

    const/16 v6, 0x5661

    const/16 v21, 0x10

    aput-char v6, v5, v21

    const/16 v6, 0x666e

    const/16 v15, 0x11

    aput-char v6, v5, v15

    const/16 v6, 0x12

    const v22, 0xa323

    aput-char v22, v5, v6

    const/16 v6, 0x13

    const v22, 0xf13b

    aput-char v22, v5, v6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v2

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v14}, Lokhttp3/internal/connection/RealConnection;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v15, [C

    const/16 v14, 0x645d

    aput-char v14, v6, v3

    const/16 v14, 0x643e

    aput-char v14, v6, v2

    const/16 v14, 0x4e59

    aput-char v14, v6, v7

    const/16 v7, 0x65fe

    aput-char v7, v6, v8

    const/16 v7, 0x6252

    aput-char v7, v6, v9

    const/16 v7, 0xe3c

    aput-char v7, v6, v10

    const v7, 0xd046

    aput-char v7, v6, v11

    const v7, 0x94ad

    aput-char v7, v6, v12

    const v7, 0xcffc

    aput-char v7, v6, v13

    const v7, 0xd08e

    const/16 v8, 0x9

    aput-char v7, v6, v8

    const/16 v7, 0x1470

    const/16 v8, 0xa

    aput-char v7, v6, v8

    const v7, 0xeda3

    aput-char v7, v6, v16

    const v7, 0xb03d

    aput-char v7, v6, v17

    const/16 v7, 0x3a56

    aput-char v7, v6, v18

    const/16 v7, 0x59e1

    aput-char v7, v6, v19

    const v7, 0x8e49

    aput-char v7, v6, v20

    const/16 v7, 0x5a35

    aput-char v7, v6, v21

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2}, Lokhttp3/internal/connection/RealConnection;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 226
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 228
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->requestPostMessageChannelWithExtras()I

    move-result v4

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->requestPostMessageChannelWithExtras()I

    move-result v5

    if-eq v4, v5, :cond_3

    return v3

    .line 232
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 237
    :cond_4
    iget-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->Scroller$Companion:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->Scroller:Lokhttp3/Handshake;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v0}, Lokhttp3/internal/connection/RealConnection;->valueOf(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    return v2
.end method

.method private final SummaryHeaderAdapter()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->onMessageChannelReady:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->onPostMessage:Lokio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 154
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->extraCallbackWithResult:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 155
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 156
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->asBinder:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLokhttp3/internal/concurrent/TaskRunner;)V

    .line 157
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Builder;->values(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    .line 158
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/http2/Http2Connection$Listener;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Builder;->values(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    .line 159
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->SummaryHeaderAdapter:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Builder;->Logger(I)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection$Builder;->getValue()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/internal/http2/Http2Connection;

    .line 162
    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$Companion;->LogLevel()Lokhttp3/internal/http2/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/Settings;->getValue()I

    move-result v1

    iput v1, p0, Lokhttp3/internal/connection/RealConnection;->values:I

    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v3, v6, v1}, Lokhttp3/internal/http2/Http2Connection;->Logger$default(Lokhttp3/internal/http2/Http2Connection;ZILjava/lang/Object;)V

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 20

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lokhttp3/internal/connection/RealConnection;->onTransact:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v5

    sget-wide v11, Lokhttp3/internal/connection/RealConnection;->onTransact:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v7, v16, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v9, v16, v18

    add-int/lit16 v9, v9, 0x1fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v3, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v14}, Lokhttp3/internal/connection/RealConnection;->c(ISS[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v12

    invoke-virtual {v7, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, v2, v4

    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v6

    .line 70
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    add-int/2addr v9, v12

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lokhttp3/internal/connection/RealConnection;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x64

    sget-object v0, Lokhttp3/internal/connection/RealConnection;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    move v5, p2

    move p2, p1

    move p1, v5

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final valueOf(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z
    .locals 3

    .line 241
    invoke-virtual {p2}, Lokhttp3/Handshake;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    .line 243
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->Logger(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 104
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->onRelationshipValidationResult:I

    return v0
.end method

.method public final LogLevel(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->onMessageChannelReady:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->onPostMessage:Lokio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 268
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->extraCallbackWithResult:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 270
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 271
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 272
    new-instance v0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/internal/connection/Exchange;)V

    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Streams;

    return-object v0
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 92
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter:Z

    return-void
.end method

.method public final Logger()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 119
    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-wide v0
.end method

.method public Logger(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->valueOf(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final Logger(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Address;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    sget-boolean v4, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 419
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    :try_start_0
    new-array v4, v4, [C

    const/16 v7, 0x681f

    aput-char v7, v4, v6

    const/16 v7, 0x6875

    aput-char v7, v4, v5

    const v7, 0xa466

    const/4 v8, 0x2

    aput-char v7, v4, v8

    const v7, 0xe538

    const/4 v9, 0x3

    aput-char v7, v4, v9

    const v7, 0xb332

    const/4 v10, 0x4

    aput-char v7, v4, v10

    const/16 v7, 0x235

    const/4 v11, 0x5

    aput-char v7, v4, v11

    const/16 v7, 0x3a6f

    const/4 v12, 0x6

    aput-char v7, v4, v12

    const/16 v7, 0x7e86

    const/4 v13, 0x7

    aput-char v7, v4, v13

    const/16 v7, 0x4f2b

    const/16 v14, 0x8

    aput-char v7, v4, v14

    const/16 v7, 0x504c

    const/16 v15, 0x9

    aput-char v7, v4, v15

    const v7, 0xc539

    const/16 v16, 0xa

    aput-char v7, v4, v16

    const/16 v7, 0x3cd0

    const/16 v17, 0xb

    aput-char v7, v4, v17

    const v7, 0xbc70

    const/16 v18, 0xc

    aput-char v7, v4, v18

    const v7, 0xd021

    const/16 v19, 0xd

    aput-char v7, v4, v19

    const v7, 0xd912

    const/16 v20, 0xe

    aput-char v7, v4, v20

    const/16 v7, 0x5f33

    const/16 v21, 0xf

    aput-char v7, v4, v21

    const/16 v7, 0x5661

    const/16 v22, 0x10

    aput-char v7, v4, v22

    const/16 v7, 0x666e

    const/16 v15, 0x11

    aput-char v7, v4, v15

    const/16 v7, 0x12

    const v23, 0xa323

    aput-char v23, v4, v7

    const/16 v7, 0x13

    const v23, 0xf13b

    aput-char v23, v4, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/2addr v7, v5

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v14}, Lokhttp3/internal/connection/RealConnection;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v15, [C

    const/16 v14, 0x645d

    aput-char v14, v7, v6

    const/16 v14, 0x643e

    aput-char v14, v7, v5

    const/16 v14, 0x4e59

    aput-char v14, v7, v8

    const/16 v8, 0x65fe

    aput-char v8, v7, v9

    const/16 v8, 0x6252

    aput-char v8, v7, v10

    const/16 v8, 0xe3c

    aput-char v8, v7, v11

    const v8, 0xd046

    aput-char v8, v7, v12

    const v8, 0x94ad

    aput-char v8, v7, v13

    const v8, 0xcffc

    const/16 v9, 0x8

    aput-char v8, v7, v9

    const v8, 0xd08e

    const/16 v9, 0x9

    aput-char v8, v7, v9

    const/16 v8, 0x1470

    aput-char v8, v7, v16

    const v8, 0xeda3

    aput-char v8, v7, v17

    const v8, 0xb03d

    aput-char v8, v7, v18

    const/16 v8, 0x3a56

    aput-char v8, v7, v19

    const/16 v8, 0x59e1

    aput-char v8, v7, v20

    const v8, 0x8e49

    aput-char v8, v7, v21

    const/16 v8, 0x5a35

    aput-char v8, v7, v22

    const/16 v8, 0x30

    invoke-static {v3, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lokhttp3/internal/connection/RealConnection;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 174
    :cond_2
    :goto_0
    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->Logger:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Lokhttp3/internal/connection/RealConnection;->values:I

    if-ge v3, v4, :cond_a

    iget-boolean v3, v1, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/Address;->getValue(Lokhttp3/Address;)Z

    move-result v3

    if-nez v3, :cond_4

    return v6

    .line 180
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v5

    .line 190
    :cond_5
    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/internal/http2/Http2Connection;

    if-nez v3, :cond_6

    return v6

    :cond_6
    if-eqz v2, :cond_a

    .line 193
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RealConnection;->LogLevel(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 196
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Address;->SummaryHeaderAdapter()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    if-eq v2, v3, :cond_8

    return v6

    .line 197
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RealConnection;->LogLevel(Lokhttp3/HttpUrl;)Z

    move-result v2

    if-nez v2, :cond_9

    return v6

    .line 201
    :cond_9
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Address;->extraCallback()Lokhttp3/CertificatePinner;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/Handshake;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lokhttp3/CertificatePinner;->values(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    :cond_a
    :goto_1
    return v6
.end method

.method public final Scroller()V
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->onNavigationEvent:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Scroller$Companion()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 126
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final SummaryContentAdapter()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 62
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->asBinder:Lokhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 145
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->extraCallback:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->extraCallback:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_1

    .line 146
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection;->SummaryHeaderAdapter()V

    :cond_1
    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 135
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->Scroller$Companion:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 283
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->ICustomTabsCallback:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->Logger(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public getRoute()Lokhttp3/Route;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRoute"
    .end annotation

    .line 64
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Route;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 92
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter:Z

    return v0
.end method

.method public final getValue(Z)Z
    .locals 26

    move-object/from16 v1, p0

    .line 429
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    :try_start_0
    new-array v6, v6, [C

    const/16 v7, 0x681f

    aput-char v7, v6, v4

    const/16 v7, 0x6875

    aput-char v7, v6, v3

    const v7, 0xa466

    aput-char v7, v6, v2

    const v7, 0xe538

    const/4 v8, 0x3

    aput-char v7, v6, v8

    const v7, 0xb332

    const/4 v9, 0x4

    aput-char v7, v6, v9

    const/16 v7, 0x235

    const/4 v10, 0x5

    aput-char v7, v6, v10

    const/16 v7, 0x3a6f

    const/4 v11, 0x6

    aput-char v7, v6, v11

    const/16 v7, 0x7e86

    const/4 v12, 0x7

    aput-char v7, v6, v12

    const/16 v7, 0x4f2b

    const/16 v13, 0x8

    aput-char v7, v6, v13

    const/16 v7, 0x504c

    const/16 v14, 0x9

    aput-char v7, v6, v14

    const v7, 0xc539

    const/16 v15, 0xa

    aput-char v7, v6, v15

    const/16 v7, 0x3cd0

    const/16 v16, 0xb

    aput-char v7, v6, v16

    const v7, 0xbc70

    const/16 v17, 0xc

    aput-char v7, v6, v17

    const v7, 0xd021

    const/16 v18, 0xd

    aput-char v7, v6, v18

    const v7, 0xd912

    const/16 v19, 0xe

    aput-char v7, v6, v19

    const/16 v7, 0x5f33

    const/16 v20, 0xf

    aput-char v7, v6, v20

    const/16 v7, 0x5661

    const/16 v21, 0x10

    aput-char v7, v6, v21

    const/16 v7, 0x666e

    const/16 v15, 0x11

    aput-char v7, v6, v15

    const/16 v7, 0x12

    const v22, 0xa323

    aput-char v22, v6, v7

    const/16 v7, 0x13

    const v22, 0xf13b

    aput-char v22, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v7, v22, v24

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v14}, Lokhttp3/internal/connection/RealConnection;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v15, [C

    const/16 v14, 0x645d

    aput-char v14, v7, v4

    const/16 v14, 0x643e

    aput-char v14, v7, v3

    const/16 v14, 0x4e59

    aput-char v14, v7, v2

    const/16 v2, 0x65fe

    aput-char v2, v7, v8

    const/16 v2, 0x6252

    aput-char v2, v7, v9

    const/16 v2, 0xe3c

    aput-char v2, v7, v10

    const v2, 0xd046

    aput-char v2, v7, v11

    const v2, 0x94ad

    aput-char v2, v7, v12

    const v2, 0xcffc

    aput-char v2, v7, v13

    const v2, 0xd08e

    const/16 v8, 0x9

    aput-char v2, v7, v8

    const/16 v2, 0x1470

    const/16 v8, 0xa

    aput-char v2, v7, v8

    const v2, 0xeda3

    aput-char v2, v7, v16

    const v2, 0xb03d

    aput-char v2, v7, v17

    const/16 v2, 0x3a56

    aput-char v2, v7, v18

    const/16 v2, 0x59e1

    aput-char v2, v7, v19

    const v2, 0x8e49

    aput-char v2, v7, v20

    const/16 v2, 0x5a35

    aput-char v2, v7, v21

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lokhttp3/internal/connection/RealConnection;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 292
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 294
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->ICustomTabsCallback:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 295
    iget-object v7, v1, Lokhttp3/internal/connection/RealConnection;->onMessageChannelReady:Ljava/net/Socket;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 296
    iget-object v8, v1, Lokhttp3/internal/connection/RealConnection;->onPostMessage:Lokio/BufferedSource;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_6

    .line 298
    invoke-virtual {v7}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 302
    :cond_3
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_4

    .line 304
    invoke-virtual {v0, v5, v6}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(J)Z

    move-result v0

    return v0

    .line 307
    :cond_4
    monitor-enter p0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/RealConnection;->Logger()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    sub-long/2addr v5, v9

    const-wide v9, 0x2540be400L

    cmp-long v0, v5, v9

    if-ltz v0, :cond_5

    if-eqz p1, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v7, v0, v4

    aput-object v8, v0, v3

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x7c4ee10

    const v4, -0x7c4ee0b

    invoke-static {v0, v3, v4, v2}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    return v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 307
    monitor-exit p0

    throw v2

    :cond_6
    :goto_1
    return v4
.end method

.method public handshake()Lokhttp3/Handshake;
    .locals 1

    .line 326
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->Scroller:Lokhttp3/Handshake;

    return-object v0
.end method

.method public noNewExchanges()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 130
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1

    .line 380
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->extraCallback:Lokhttp3/Protocol;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public route()Lokhttp3/Route;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v0

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 286
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->onMessageChannelReady:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->requestPostMessageChannelWithExtras()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->Logger()Ljava/net/Proxy;

    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->Scroller()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->Scroller:Lokhttp3/Handshake;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/Handshake;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/CipherSuite;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const-string v1, "none"

    .line 383
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->extraCallback:Lokhttp3/Protocol;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 348
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->values:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    .line 350
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->a:I

    if-le p1, v1, :cond_5

    .line 352
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter:Z

    .line 353
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->onRelationshipValidationResult:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->onRelationshipValidationResult:I

    goto :goto_0

    .line 357
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->values:Lokhttp3/internal/http2/ErrorCode;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 363
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter:Z

    .line 364
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->onRelationshipValidationResult:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->onRelationshipValidationResult:I

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->Scroller$Companion()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    .line 368
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter:Z

    .line 371
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->onNavigationEvent:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 373
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->valueOf()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->values(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 375
    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->onRelationshipValidationResult:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->onRelationshipValidationResult:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 116
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public final valueOf(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 104
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->onRelationshipValidationResult:I

    return-void
.end method

.method public final values()Lokhttp3/internal/connection/RealConnectionPool;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 63
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->LogLevel:Lokhttp3/internal/connection/RealConnectionPool;

    return-object v0
.end method

.method public final values(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->onMessageChannelReady:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 250
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->onPostMessage:Lokio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 251
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->extraCallbackWithResult:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 252
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v3, :cond_0

    .line 255
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/http/ExchangeCodec$Carrier;

    invoke-direct {v0, p1, v1, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 258
    invoke-interface {v1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->values()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 259
    invoke-interface {v2}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result p2

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 260
    new-instance p2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/http/ExchangeCodec$Carrier;

    invoke-direct {p2, p1, v0, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokio/BufferedSource;Lokio/BufferedSink;)V

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    :goto_0
    return-object v0
.end method

.method public final values(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 119
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method public final values(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Lokhttp3/Route;->Logger()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 332
    invoke-virtual {p2}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lokhttp3/Address;->extraCallbackWithResult()Ljava/net/ProxySelector;

    move-result-object v1

    .line 334
    invoke-virtual {v0}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Route;->Logger()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 333
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 338
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->IPostMessageService$Stub()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RouteDatabase;->Logger(Lokhttp3/Route;)V

    return-void
.end method

.method public values(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getValue()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->values:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
