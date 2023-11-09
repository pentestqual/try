.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\\]B\u001f\u0012\u0006\u0010\u0003\u001a\u00020<\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J;\u0010)\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010(\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010#\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008#\u0010\tJ\u000f\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0016\u00a2\u0006\u0004\u00083\u0010&J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u0010\u000bJ#\u0010)\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008)\u0010\tJ\u000f\u00108\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00088\u0010-R\u0018\u0010\u0005\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010:R\u0016\u0010)\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010;R\u0017\u0010#\u001a\u00020<8\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010=\u001a\u0004\u0008#\u0010>R(\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010?\u001a\u0004\u0008)\u0010@R\u0014\u0010\u001f\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010BR\u001a\u0010,\u001a\u00020C8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008\u001a\u0010FR\u0018\u0010D\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010IR\u0014\u0010!\u001a\u00020K8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010LR\u0016\u0010/\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010;R\u001a\u0010M\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010;\u001a\u0004\u0008\u0005\u0010&R(\u0010\n\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"8\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u00088\u0010G\u001a\u0004\u0008\u001f\u0010NR\u001a\u00108\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010O\u001a\u0004\u0008J\u00102R \u00107\u001a\u0008\u0012\u0004\u0012\u00020Q0P8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010R\u001a\u0004\u0008D\u0010SR\u0016\u00103\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u0016\u0010T\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010;R\u0014\u0010V\u001a\u00020U8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010;"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/Call;",
        "Lokhttp3/internal/connection/RealConnection;",
        "p0",
        "",
        "LogLevel",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "Ljava/io/IOException;",
        "E",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "ICustomTabsCallback",
        "()V",
        "cancel",
        "clone",
        "()Lokhttp3/Call;",
        "Lokhttp3/HttpUrl;",
        "Lokhttp3/Address;",
        "(Lokhttp3/HttpUrl;)Lokhttp3/Address;",
        "Lokhttp3/Callback;",
        "enqueue",
        "(Lokhttp3/Callback;)V",
        "Lokhttp3/Request;",
        "",
        "p1",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "p2",
        "values",
        "(Lokhttp3/Request;ZLokhttp3/internal/http/RealInterceptorChain;)V",
        "Lokhttp3/Response;",
        "execute",
        "()Lokhttp3/Response;",
        "Logger",
        "(Z)V",
        "SummaryContentAdapter",
        "Lokhttp3/internal/connection/Exchange;",
        "valueOf",
        "(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;",
        "isCanceled",
        "()Z",
        "isExecuted",
        "p3",
        "getValue",
        "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/lang/String;",
        "Ljava/net/Socket;",
        "Scroller$Companion",
        "()Ljava/net/Socket;",
        "request",
        "()Lokhttp3/Request;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "a",
        "extraCallback",
        "",
        "Ljava/lang/Object;",
        "Z",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/OkHttpClient;",
        "()Lokhttp3/OkHttpClient;",
        "Lokhttp3/internal/connection/RealConnection;",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/EventListener;",
        "Scroller",
        "Lokhttp3/EventListener;",
        "()Lokhttp3/EventListener;",
        "Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "SummaryHeaderAdapter",
        "()Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/Request;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onMessageChannelReady",
        "Lokhttp3/internal/connection/RealCall$timeout$1;",
        "onRelationshipValidationResult",
        "Lokhttp3/internal/connection/RealCall$timeout$1;",
        "onPostMessage",
        "extraCallbackWithResult",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
        "AsyncCall",
        "CallReference"
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

.field private static ICustomTabsCallback$Stub:Z

.field private static asInterface:Z

.field private static extraCallbackWithResult:I

.field private static onNavigationEvent:[C


# instance fields
.field private ICustomTabsCallback:Z

.field private final LogLevel:Lokhttp3/internal/connection/RealConnectionPool;

.field private Logger:Lokhttp3/internal/connection/RealConnection;

.field private final Scroller:Lokhttp3/EventListener;

.field private Scroller$Companion:Lokhttp3/internal/connection/ExchangeFinder;

.field private volatile SummaryContentAdapter:Lokhttp3/internal/connection/Exchange;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final SummaryHeaderAdapter:Lokhttp3/Request;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallback:Lokhttp3/internal/connection/Exchange;

.field private volatile getValue:Z

.field private onMessageChannelReady:Z

.field private onPostMessage:Z

.field private final onRelationshipValidationResult:Lokhttp3/internal/connection/RealCall$timeout$1;

.field private final valueOf:Lokhttp3/OkHttpClient;

.field private values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/connection/RealCall;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lokhttp3/internal/connection/RealCall;->$$b:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/connection/RealCall;->onNavigationEvent:[C

    const v0, -0x8919fb6

    sput v0, Lokhttp3/internal/connection/RealCall;->extraCallbackWithResult:I

    const/4 v0, 0x1

    sput-boolean v0, Lokhttp3/internal/connection/RealCall;->ICustomTabsCallback$Stub:Z

    sput-boolean v0, Lokhttp3/internal/connection/RealCall;->asInterface:Z

    return-void

    :array_0
    .array-data 1
        0x64t
        -0x7dt
        0x33t
        -0x67t
    .end array-data

    :array_1
    .array-data 2
        0x60e4s
        0x60eds
        0x60f0s
        0x60b8s
        0x60e6s
        0x60f8s
        0x60e3s
        0x609es
        0x60e2s
        0x60fcs
        0x60e1s
        0x60ees
        0x60efs
        0x60f1s
        0x60fes
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    .line 65
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter:Lokhttp3/Request;

    .line 66
    iput-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 68
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->receiveFile()Lokhttp3/ConnectionPool;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ConnectionPool;->valueOf()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->LogLevel:Lokhttp3/internal/connection/RealConnectionPool;

    .line 70
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->validateRelationship()Lokhttp3/EventListener$Factory;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lokhttp3/Call;

    invoke-interface {p1, p2}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->Scroller:Lokhttp3/EventListener;

    .line 72
    new-instance p1, Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-direct {p1, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 77
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->valueOf()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->requestPostMessageChannelWithExtras()I

    move-result p2

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lokhttp3/internal/connection/RealCall$timeout$1;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 76
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->onRelationshipValidationResult:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 119
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 174
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->values:Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->Scroller:Lokhttp3/EventListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->values(Lokhttp3/Call;)V

    return-void
.end method

.method private final LogLevel(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 573
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/16 v8, -0x7c

    const/4 v9, 0x6

    const/16 v10, -0x78

    const/4 v11, 0x5

    const/16 v12, -0x77

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, -0x74

    const/16 v17, -0x75

    const/16 v18, -0x76

    const/4 v2, 0x1

    const/16 v20, -0x7e

    const/16 v21, 0x0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 574
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v4, v24, v26

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x10

    new-array v5, v5, [B

    aput-byte v16, v5, v21

    aput-byte v20, v5, v2

    aput-byte v17, v5, v15

    aput-byte v18, v5, v14

    aput-byte v12, v5, v13

    aput-byte v10, v5, v11

    aput-byte v8, v5, v9

    const/16 v25, -0x79

    aput-byte v25, v5, v7

    const/16 v24, -0x7a

    aput-byte v24, v5, v6

    const/16 v23, 0x9

    aput-byte v20, v5, v23

    const/16 v25, -0x7b

    const/16 v22, 0xa

    aput-byte v25, v5, v22

    const/16 v19, 0xb

    aput-byte v8, v5, v19

    const/16 v8, 0xc

    aput-byte v20, v5, v8

    const/16 v8, 0xd

    const/16 v25, -0x7d

    aput-byte v25, v5, v8

    const/16 v8, 0xe

    aput-byte v20, v5, v8

    const/16 v8, 0xf

    const/16 v25, -0x7f

    aput-byte v25, v5, v8

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5, v8}, Lokhttp3/internal/connection/RealCall;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v8, v21

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xd

    new-array v6, v6, [B

    aput-byte v16, v6, v21

    aput-byte v20, v6, v2

    aput-byte v17, v6, v15

    aput-byte v18, v6, v14

    aput-byte v12, v6, v13

    aput-byte v10, v6, v11

    const/16 v8, -0x71

    aput-byte v8, v6, v9

    const/16 v8, -0x7a

    aput-byte v8, v6, v7

    const/16 v7, 0x8

    aput-byte v17, v6, v7

    const/16 v7, 0x9

    aput-byte v18, v6, v7

    const/16 v7, 0xa

    aput-byte v18, v6, v7

    const/16 v7, -0x72

    const/16 v8, 0xb

    aput-byte v7, v6, v8

    const/16 v7, 0xc

    const/16 v8, -0x73

    aput-byte v8, v6, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v7, v5, v6, v2}, Lokhttp3/internal/connection/RealCall;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 359
    :cond_2
    :goto_0
    iget-object v3, v1, Lokhttp3/internal/connection/RealCall;->Logger:Lokhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_a

    .line 577
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 578
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v5, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x10

    new-array v6, v6, [B

    aput-byte v16, v6, v21

    aput-byte v20, v6, v2

    aput-byte v17, v6, v15

    aput-byte v18, v6, v14

    aput-byte v12, v6, v13

    aput-byte v10, v6, v11

    aput-byte v8, v6, v9

    const/16 v26, -0x79

    aput-byte v26, v6, v7

    const/16 v24, -0x7a

    const/16 v25, 0x8

    aput-byte v24, v6, v25

    const/16 v23, 0x9

    aput-byte v20, v6, v23

    const/16 v26, -0x7b

    const/16 v22, 0xa

    aput-byte v26, v6, v22

    const/16 v19, 0xb

    aput-byte v8, v6, v19

    const/16 v8, 0xc

    aput-byte v20, v6, v8

    const/16 v8, 0xd

    const/16 v26, -0x7d

    aput-byte v26, v6, v8

    const/16 v8, 0xe

    aput-byte v20, v6, v8

    const/16 v8, 0xf

    const/16 v26, -0x7f

    aput-byte v26, v6, v8

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v7, v5, v6, v8}, Lokhttp3/internal/connection/RealCall;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v8, v21

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0xd

    new-array v7, v7, [B

    aput-byte v16, v7, v21

    aput-byte v20, v7, v2

    aput-byte v17, v7, v15

    aput-byte v18, v7, v14

    aput-byte v12, v7, v13

    aput-byte v10, v7, v11

    const/16 v8, -0x71

    aput-byte v8, v7, v9

    const/16 v8, -0x7a

    const/4 v9, 0x7

    aput-byte v8, v7, v9

    const/16 v8, 0x8

    aput-byte v17, v7, v8

    const/16 v8, 0x9

    aput-byte v18, v7, v8

    const/16 v8, 0xa

    aput-byte v18, v7, v8

    const/16 v8, -0x72

    const/16 v9, 0xb

    aput-byte v8, v7, v9

    const/16 v8, 0xc

    const/16 v9, -0x73

    aput-byte v9, v7, v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v8, v6, v7, v2}, Lokhttp3/internal/connection/RealCall;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 362
    :cond_5
    :goto_1
    monitor-enter v3

    .line 363
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/RealCall;->Scroller$Companion()Ljava/net/Socket;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 362
    monitor-exit v3

    .line 365
    iget-object v4, v1, Lokhttp3/internal/connection/RealCall;->Logger:Lokhttp3/internal/connection/RealConnection;

    if-nez v4, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    .line 366
    :cond_6
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->Logger(Ljava/net/Socket;)V

    .line 367
    :goto_2
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->Scroller:Lokhttp3/EventListener;

    move-object v2, v1

    check-cast v2, Lokhttp3/Call;

    check-cast v3, Lokhttp3/Connection;

    invoke-virtual {v0, v2, v3}, Lokhttp3/EventListener;->Logger(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v2, v21

    :goto_3
    if-eqz v2, :cond_9

    goto :goto_4

    .line 369
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 362
    monitor-exit v3

    throw v2

    .line 373
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p1}, Lokhttp3/internal/connection/RealCall;->getValue(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_b

    .line 375
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall;->Scroller:Lokhttp3/EventListener;

    move-object v3, v1

    check-cast v3, Lokhttp3/Call;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->LogLevel(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_5

    .line 377
    :cond_b
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall;->Scroller:Lokhttp3/EventListener;

    move-object v3, v1

    check-cast v3, Lokhttp3/Call;

    invoke-virtual {v2, v3}, Lokhttp3/EventListener;->Logger(Lokhttp3/Call;)V

    :goto_5
    return-object v0
.end method

.method private final LogLevel(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 14

    .line 447
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->extraCommand()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->INotificationSideChannel$_Parcel()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->getSmallIconBitmap()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 450
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x5d1c71eb

    const v5, -0x5d1c71e7

    invoke-static {v3, v4, v5, v2}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/CertificatePinner;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    .line 454
    :goto_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->requestPostMessageChannelWithExtras()I

    move-result v3

    .line 456
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->IPostMessageService()Lokhttp3/Dns;

    move-result-object v4

    .line 457
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->INotificationSideChannel$Stub$Proxy()Ljavax/net/SocketFactory;

    move-result-object v5

    .line 461
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->INotificationSideChannel()Lokhttp3/Authenticator;

    move-result-object v9

    .line 462
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cancel()Ljava/net/Proxy;

    move-result-object v10

    .line 463
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;

    move-result-object v11

    .line 464
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub$Proxy()Ljava/util/List;

    move-result-object v12

    .line 465
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->RemoteActionCompatParcelizer()Ljava/net/ProxySelector;

    move-result-object v13

    .line 453
    new-instance p1, Lokhttp3/Address;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object p1
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
    sget-object v4, Lokhttp3/internal/connection/RealCall;->onNavigationEvent:[C

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x217

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v5, v16, 0x3

    invoke-static {v7, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v9

    int-to-byte v7, v6

    int-to-byte v13, v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lokhttp3/internal/connection/RealCall;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1dd46a7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v11

    .line 152
    :cond_3
    sget v5, Lokhttp3/internal/connection/RealCall;->extraCallbackWithResult:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x24

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v6, Lokhttp3/internal/connection/RealCall;->ICustomTabsCallback$Stub:Z

    const v7, 0x4ecf1781

    const/4 v10, 0x2

    if-eqz v6, :cond_8

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_7

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_2
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v8

    aput-object v3, v1, v9

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, ""

    const/16 v11, 0x30

    invoke-static {v6, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lokhttp3/internal/connection/RealCall;->c(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 168
    :cond_8
    sget-boolean v2, Lokhttp3/internal/connection/RealCall;->asInterface:Z

    if-eqz v2, :cond_c

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_b

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v8

    aput-object v3, v2, v9

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const v6, 0x1001cdb

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x185

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x19

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lokhttp3/internal/connection/RealCall;->c(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    .line 185
    :cond_c
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_d

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

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

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_7

    .line 193
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lokhttp3/internal/connection/RealCall;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x43

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private final extraCallback()Ljava/lang/String;
    .locals 2

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 479
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getValue(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 408
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->onPostMessage:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 409
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->onRelationshipValidationResult:Lokhttp3/internal/connection/RealCall$timeout$1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x5be32dfe

    const v3, -0x5be32dfe

    invoke-static {v1, v2, v3, v0}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 411
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 412
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 414
    :cond_2
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public static final synthetic valueOf(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->extraCallback()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;
    .locals 0

    .line 62
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->onRelationshipValidationResult:Lokhttp3/internal/connection/RealCall$timeout$1;

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lokhttp3/internal/connection/RealConnection;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 570
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v7, [B

    const/16 v8, -0x74

    aput-byte v8, v7, v4

    const/16 v9, -0x7e

    aput-byte v9, v7, v3

    const/4 v10, 0x2

    const/16 v11, -0x75

    aput-byte v11, v7, v10

    const/4 v12, 0x3

    const/16 v13, -0x76

    aput-byte v13, v7, v12

    const/16 v14, -0x77

    const/4 v15, 0x4

    aput-byte v14, v7, v15

    const/16 v16, -0x78

    const/16 v17, 0x5

    aput-byte v16, v7, v17

    const/16 v18, -0x7c

    const/16 v19, 0x6

    aput-byte v18, v7, v19

    const/16 v20, -0x79

    const/16 v21, 0x7

    aput-byte v20, v7, v21

    const/16 v20, -0x7a

    const/16 v22, 0x8

    aput-byte v20, v7, v22

    const/16 v23, 0x9

    aput-byte v9, v7, v23

    const/16 v24, -0x7b

    const/16 v25, 0xa

    aput-byte v24, v7, v25

    const/16 v24, 0xb

    aput-byte v18, v7, v24

    const/16 v18, 0xc

    aput-byte v9, v7, v18

    const/16 v18, 0xd

    const/16 v24, -0x7d

    aput-byte v24, v7, v18

    const/16 v18, 0xe

    aput-byte v9, v7, v18

    const/16 v18, 0xf

    const/16 v24, -0x7f

    aput-byte v24, v7, v18

    new-array v14, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v6, v7, v14}, Lokhttp3/internal/connection/RealCall;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v14, 0xd

    new-array v14, v14, [B

    aput-byte v8, v14, v4

    aput-byte v9, v14, v3

    aput-byte v11, v14, v10

    aput-byte v13, v14, v12

    const/16 v8, -0x77

    const/4 v9, 0x4

    aput-byte v8, v14, v9

    aput-byte v16, v14, v17

    const/16 v8, -0x71

    aput-byte v8, v14, v19

    aput-byte v20, v14, v21

    aput-byte v11, v14, v22

    aput-byte v13, v14, v23

    aput-byte v13, v14, v25

    const/16 v8, 0xb

    const/16 v9, -0x72

    aput-byte v9, v14, v8

    const/16 v8, 0xc

    const/16 v9, -0x73

    aput-byte v9, v14, v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v15, v15, v7, v14, v3}, Lokhttp3/internal/connection/RealCall;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 284
    :cond_2
    :goto_0
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall;->Logger:Lokhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 285
    iput-object v0, v1, Lokhttp3/internal/connection/RealCall;->Logger:Lokhttp3/internal/connection/RealConnection;

    .line 286
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/connection/RealConnection;->valueOf()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/connection/RealCall$CallReference;

    iget-object v3, v1, Lokhttp3/internal/connection/RealCall;->values:Ljava/lang/Object;

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 284
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 66
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v0
.end method

.method public final Logger()Lokhttp3/internal/connection/Exchange;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 99
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->extraCallback:Lokhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final Logger(Z)V
    .locals 1

    .line 432
    monitor-enter p0

    .line 433
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_2

    .line 434
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    if-eqz p1, :cond_1

    .line 437
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter:Lokhttp3/internal/connection/Exchange;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->getValue()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 440
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->extraCallback:Lokhttp3/internal/connection/Exchange;

    return-void

    .line 433
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 432
    monitor-exit p0

    throw p1
.end method

.method public final Scroller()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 119
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/net/Socket;
    .locals 28

    move-object/from16 v1, p0

    .line 387
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->Logger:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 581
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 582
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Thread "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    const/16 v8, 0x10

    new-array v9, v8, [B

    const/16 v10, -0x74

    aput-byte v10, v9, v4

    const/16 v11, -0x7e

    aput-byte v11, v9, v3

    const/4 v12, 0x2

    const/16 v13, -0x75

    aput-byte v13, v9, v12

    const/4 v14, 0x3

    const/16 v15, -0x76

    aput-byte v15, v9, v14

    const/16 v16, -0x77

    const/16 v17, 0x4

    aput-byte v16, v9, v17

    const/16 v18, -0x78

    const/16 v19, 0x5

    aput-byte v18, v9, v19

    const/16 v20, -0x7c

    const/16 v21, 0x6

    aput-byte v20, v9, v21

    const/16 v22, -0x79

    const/16 v23, 0x7

    aput-byte v22, v9, v23

    const/16 v22, -0x7a

    const/16 v24, 0x8

    aput-byte v22, v9, v24

    const/16 v25, 0x9

    aput-byte v11, v9, v25

    const/16 v26, -0x7b

    const/16 v27, 0xa

    aput-byte v26, v9, v27

    const/16 v26, 0xb

    aput-byte v20, v9, v26

    const/16 v20, 0xc

    aput-byte v11, v9, v20

    const/16 v20, 0xd

    const/16 v26, -0x7d

    aput-byte v26, v9, v20

    const/16 v20, 0xe

    aput-byte v11, v9, v20

    const/16 v20, 0xf

    const/16 v26, -0x7f

    aput-byte v26, v9, v20

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v7, v9, v14}, Lokhttp3/internal/connection/RealCall;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v8, v9, 0x10

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xd

    new-array v9, v9, [B

    aput-byte v10, v9, v4

    aput-byte v11, v9, v3

    aput-byte v13, v9, v12

    const/4 v10, 0x3

    aput-byte v15, v9, v10

    aput-byte v16, v9, v17

    aput-byte v18, v9, v19

    const/16 v10, -0x71

    aput-byte v10, v9, v21

    aput-byte v22, v9, v23

    aput-byte v13, v9, v24

    aput-byte v15, v9, v25

    aput-byte v15, v9, v27

    const/16 v10, 0xb

    const/16 v11, -0x72

    aput-byte v11, v9, v10

    const/16 v10, 0xc

    const/16 v11, -0x73

    aput-byte v11, v9, v10

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v8, v9, v3}, Lokhttp3/internal/connection/RealCall;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 390
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->valueOf()Ljava/util/List;

    move-result-object v2

    .line 586
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 587
    check-cast v8, Ljava/lang/ref/Reference;

    .line 391
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_2
    if-eq v7, v9, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eqz v3, :cond_7

    .line 394
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 395
    iput-object v5, v1, Lokhttp3/internal/connection/RealCall;->Logger:Lokhttp3/internal/connection/RealConnection;

    .line 397
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 398
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/connection/RealConnection;->values(J)V

    .line 399
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall;->LogLevel:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealConnectionPool;->Logger(Lokhttp3/internal/connection/RealConnection;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 400
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v5

    .line 392
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final SummaryContentAdapter()Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 182
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->notifyNotificationWithChannel()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 183
    new-instance v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-direct {v1, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lokhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub()Lokhttp3/CookieJar;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lokhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->ICustomTabsService()Lokhttp3/Cache;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/Cache;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v1, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-nez v1, :cond_0

    .line 188
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->ITrustedWebActivityService$Stub()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 190
    :cond_0
    new-instance v1, Lokhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    invoke-direct {v1, v2}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v6, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter:Lokhttp3/Request;

    .line 198
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->updateVisuals()I

    move-result v7

    .line 199
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->INotificationSideChannel$Default()I

    move-result v8

    .line 200
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->read()I

    move-result v9

    .line 192
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 205
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter:Lokhttp3/Request;

    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 216
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/RealCall;->valueOf(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    .line 207
    :cond_1
    :try_start_1
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    .line 208
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 213
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->valueOf(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v1, :cond_3

    .line 216
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/RealCall;->valueOf(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Request;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 65
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter:Lokhttp3/Request;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 4

    .line 470
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter:Lokhttp3/internal/connection/Exchange;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->Scroller$Companion:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter:Lokhttp3/internal/connection/Exchange;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->Scroller()Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    :goto_2
    invoke-interface {v0, v3}, Lokhttp3/internal/connection/RoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final a()V
    .locals 4

    .line 422
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->onPostMessage:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 423
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->onPostMessage:Z

    .line 424
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->onRelationshipValidationResult:Lokhttp3/internal/connection/RealCall$timeout$1;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x5be32dfe

    const v3, -0x5be32dfe

    invoke-static {v1, v2, v3, v0}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 2

    .line 138
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->getValue:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->getValue:Z

    .line 141
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter:Lokhttp3/internal/connection/Exchange;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->valueOf()V

    .line 142
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 143
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->Scroller:Lokhttp3/EventListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->getValue(Lokhttp3/Call;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->clone()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/Call;
    .locals 4

    .line 124
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter:Lokhttp3/Request;

    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    check-cast v0, Lokhttp3/Call;

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->ICustomTabsCallback()V

    .line 168
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->warmup()Lokhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->valueOf(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute()Lokhttp3/Response;
    .locals 4

    .line 152
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->onRelationshipValidationResult:Lokhttp3/internal/connection/RealCall$timeout$1;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x6117322d

    const v3, -0x6117322b

    invoke-static {v1, v2, v3, v0}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 155
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->ICustomTabsCallback()V

    .line 157
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->warmup()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->Logger(Lokhttp3/internal/connection/RealCall;)V

    .line 158
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->warmup()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->values(Lokhttp3/internal/connection/RealCall;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->warmup()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->values(Lokhttp3/internal/connection/RealCall;)V

    throw v0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/Exchange;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter:Lokhttp3/internal/connection/Exchange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    .line 307
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 308
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->ICustomTabsCallback:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->onMessageChannelReady:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 309
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->ICustomTabsCallback:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 310
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->onMessageChannelReady:Z

    .line 311
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->ICustomTabsCallback:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->onMessageChannelReady:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    .line 312
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->onMessageChannelReady:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    .line 314
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 317
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter:Lokhttp3/internal/connection/Exchange;

    .line 318
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->Logger:Lokhttp3/internal/connection/RealConnection;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->Scroller()V

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 322
    invoke-direct {p0, p4}, Lokhttp3/internal/connection/RealCall;->LogLevel(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p4

    .line 307
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final getValue()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 90
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->Logger:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->getValue:Z

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 126
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter:Lokhttp3/Request;

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 121
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->onRelationshipValidationResult:Lokhttp3/internal/connection/RealCall$timeout$1;

    check-cast v0, Lokio/Timeout;

    return-object v0
.end method

.method public final valueOf(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 332
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 333
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->ICustomTabsCallback:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->onMessageChannelReady:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 335
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 338
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->LogLevel(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 330
    monitor-exit p0

    throw p1
.end method

.method public final valueOf()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 63
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final valueOf(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_3

    .line 262
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->onMessageChannelReady:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 263
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->ICustomTabsCallback:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    monitor-exit p0

    .line 266
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->Scroller$Companion:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 267
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->find()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    .line 268
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/connection/RealConnection;->values(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object p1

    .line 269
    new-instance v2, Lokhttp3/internal/connection/Exchange;

    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->Scroller:Lokhttp3/EventListener;

    invoke-direct {v2, p0, v3, v0, p1}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 270
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->extraCallback:Lokhttp3/internal/connection/Exchange;

    .line 271
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter:Lokhttp3/internal/connection/Exchange;

    .line 272
    monitor-enter p0

    .line 273
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->ICustomTabsCallback:Z

    .line 274
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->onMessageChannelReady:Z

    .line 275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    monitor-exit p0

    .line 277
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->getValue:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 272
    monitor-exit p0

    throw p1

    .line 263
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 260
    monitor-exit p0

    throw p1
.end method

.method public final values()Lokhttp3/EventListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 70
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->Scroller:Lokhttp3/EventListener;

    return-object v0
.end method

.method public final values(Lokhttp3/Request;ZLokhttp3/internal/http/RealInterceptorChain;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->extraCallback:Lokhttp3/internal/connection/Exchange;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->onMessageChannelReady:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 241
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->ICustomTabsCallback:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    if-eqz p2, :cond_2

    .line 246
    iget-object p2, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    .line 247
    invoke-virtual {p1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->LogLevel(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object p1

    .line 245
    new-instance v0, Lokhttp3/internal/connection/RealRoutePlanner;

    invoke-direct {v0, p2, p1, p0, p3}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/http/RealInterceptorChain;)V

    .line 252
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cancelNotification()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner;

    iget-object p2, p0, Lokhttp3/internal/connection/RealCall;->valueOf:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->areNotificationsEnabled()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    check-cast p1, Lokhttp3/internal/connection/ExchangeFinder;

    goto :goto_1

    .line 253
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/SequentialExchangeFinder;

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner;

    invoke-direct {p1, v0}, Lokhttp3/internal/connection/SequentialExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;)V

    check-cast p1, Lokhttp3/internal/connection/ExchangeFinder;

    .line 251
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->Scroller$Companion:Lokhttp3/internal/connection/ExchangeFinder;

    :cond_2
    return-void

    .line 241
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 236
    monitor-exit p0

    throw p1

    .line 234
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
