.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;,
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0005onpqrBA\u0012\u0006\u0010\u0004\u001a\u00020g\u0012\u0006\u0010\u0006\u001a\u00020.\u0012\u0006\u0010\u0014\u001a\u00020A\u0012\u0006\u0010h\u001a\u00020P\u0012\u0006\u0010i\u001a\u00020\u0003\u0012\u0008\u0010j\u001a\u0004\u0018\u000109\u0012\u0006\u0010k\u001a\u00020\u0003\u00a2\u0006\u0004\u0008l\u0010mJ\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0018J#\u0010\u001b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0019j\u0002`\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u001f\u0010 \u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\"\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010(\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010-J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00081\u0010\u000bJ\u0017\u00102\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00102\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00082\u0010)J\u001f\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u00104J\r\u00105\u001a\u00020\u000f\u00a2\u0006\u0004\u00085\u0010-J\r\u00106\u001a\u00020\u0007\u00a2\u0006\u0004\u00086\u0010\u000bJ\u000f\u00107\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00087\u0010*J\u000f\u00108\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00088\u0010\u000bJ\u0013\u0010\u001b\u001a\u00020\u0011*\u000209H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010:R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010;R\u0018\u0010\u001b\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010=R\u0016\u0010(\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010;R\u0018\u0010\u0008\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010>R\u0016\u0010\u001e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010;R\u0014\u00106\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u00105\u001a\u00020A8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008\u0008\u0010DR\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010?\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u00108\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010@R\u0014\u0010K\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010I\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010JR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020$0E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0016\u00101\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010JR\u0014\u0010B\u001a\u00020P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010N\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Q\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010T\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010@R\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010M\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010WR\u0016\u0010V\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010X\u001a\u00020^8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010Z\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010[\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010f"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket;",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "",
        "p0",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "",
        "getValue",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "cancel",
        "()V",
        "Lokhttp3/Response;",
        "Lokhttp3/internal/connection/Exchange;",
        "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V",
        "",
        "",
        "",
        "close",
        "(ILjava/lang/String;)Z",
        "p2",
        "Logger",
        "(ILjava/lang/String;J)Z",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "LogLevel",
        "(Ljava/lang/Exception;Lokhttp3/Response;)V",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "values",
        "(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V",
        "onReadClose",
        "(ILjava/lang/String;)V",
        "onReadMessage",
        "(Ljava/lang/String;)V",
        "Lokio/ByteString;",
        "(Lokio/ByteString;)V",
        "onReadPing",
        "onReadPong",
        "valueOf",
        "(Lokio/ByteString;)Z",
        "()Z",
        "queueSize",
        "()J",
        "()I",
        "Lokhttp3/Request;",
        "request",
        "()Lokhttp3/Request;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "send",
        "(Ljava/lang/String;)Z",
        "(Lokio/ByteString;I)Z",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Scroller",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "(Lokhttp3/internal/ws/WebSocketExtensions;)Z",
        "Z",
        "Lokhttp3/Call;",
        "Lokhttp3/Call;",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/String;",
        "Lokhttp3/WebSocketListener;",
        "extraCallback",
        "Lokhttp3/WebSocketListener;",
        "()Lokhttp3/WebSocketListener;",
        "Ljava/util/ArrayDeque;",
        "",
        "SummaryHeaderAdapter",
        "Ljava/util/ArrayDeque;",
        "ICustomTabsCallback",
        "J",
        "a",
        "Lokhttp3/Request;",
        "onNavigationEvent",
        "onPostMessage",
        "extraCallbackWithResult",
        "Ljava/util/Random;",
        "onMessageChannelReady",
        "Ljava/util/Random;",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "onRelationshipValidationResult",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "asInterface",
        "I",
        "onTransact",
        "asBinder",
        "ICustomTabsCallback$Stub",
        "ICustomTabsCallback$Stub$Proxy",
        "ICustomTabsService",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "newSession",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "extraCommand",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Lokhttp3/internal/concurrent/Task;",
        "newSessionWithExtras",
        "Lokhttp3/internal/concurrent/Task;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V",
        "Companion",
        "Close",
        "Message",
        "Streams",
        "WriterTask"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

.field private static final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final Logger:J = 0xea60L

.field public static final getValue:J = 0x400L

.field private static mayLaunchUrl:[C = null

.field private static postMessage:I = 0x0

.field private static requestPostMessageChannel:I = 0x0

.field private static updateVisuals:J = 0x0L

.field private static final valueOf:J = 0x1000000L


# instance fields
.field private ICustomTabsCallback:J

.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:I

.field private ICustomTabsService:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field private Scroller:Lokhttp3/Call;

.field private Scroller$Companion:Lokhttp3/internal/ws/WebSocketExtensions;

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private final a:Lokhttp3/Request;

.field private asBinder:I

.field private asInterface:I

.field private final extraCallback:Lokhttp3/WebSocketListener;

.field private extraCallbackWithResult:J

.field private extraCommand:Lokhttp3/internal/ws/WebSocketWriter;

.field private newSession:Lokhttp3/internal/concurrent/TaskQueue;

.field private newSessionWithExtras:Lokhttp3/internal/concurrent/Task;

.field private final onMessageChannelReady:Ljava/util/Random;

.field private final onNavigationEvent:J

.field private final onPostMessage:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private onRelationshipValidationResult:Lokhttp3/internal/ws/WebSocketReader;

.field private onTransact:Ljava/lang/String;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->$$a:[B

    const/16 v0, 0xef

    sput v0, Lokhttp3/internal/ws/RealWebSocket;->$$b:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/internal/ws/RealWebSocket;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->$11:I

    sput v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    :try_start_0
    invoke-static {}, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter$SummaryContentViewHolder()V

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 629
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->LogLevel:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    nop

    :array_0
    .array-data 1
        0xdt
        0xft
        0x53t
        -0x39t
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    .line 57
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCallback:Lokhttp3/WebSocketListener;

    .line 58
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->onMessageChannelReady:Ljava/util/Random;

    .line 59
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->onNavigationEvent:J

    .line 64
    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket;->Scroller$Companion:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 66
    iput-wide p8, p0, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsCallback:J

    .line 85
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->newSession:Lokhttp3/internal/concurrent/TaskQueue;

    .line 98
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->onPostMessage:Ljava/util/ArrayDeque;

    .line 101
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->asInterface:I

    const/4 p1, 0x7

    new-array p1, p1, [C

    .line 131
    fill-array-data p1, :array_0

    const/4 p3, 0x0

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p5

    const/4 p6, 0x1

    rsub-int/lit8 p5, p5, 0x1

    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p1, p5, p6}, Lokhttp3/internal/ws/RealWebSocket;->b([CI[Ljava/lang/Object;)V

    aget-object p1, p6, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lokio/ByteString$Companion;->LogLevel$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->Logger()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 131
    sget p1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 132
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Request must be GET: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 2
        0x5a04s
        0x5a43s
        0x695ds
        0x6d4ds
        0x4309s
        0x393bs
        -0x7cf1s
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/internal/ws/RealWebSocket;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    monitor-enter v1

    .line 435
    :try_start_0
    sget-object p0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {p0, v3}, Lokhttp3/internal/ws/WebSocketProtocol;->LogLevel(I)V

    const/4 p0, 0x0

    if-eqz v4, :cond_2

    .line 439
    sget-object p0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p0, v4}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    .line 440
    invoke-virtual {p0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x7b

    cmp-long v7, v7, v9

    if-gtz v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "reason.size() > 123: "

    .line 441
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 440
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_2
    :goto_1
    iget-boolean v4, v1, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter:Z

    if-nez v4, :cond_4

    iget-boolean v4, v1, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 448
    :cond_3
    iput-boolean v2, v1, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 451
    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    new-instance v7, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v7, v3, p0, v5, v6}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILokio/ByteString;J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 452
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x25bb4a64

    const v4, -0x25bb4a62

    invoke-static {p0, v3, v4, v0}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 445
    :cond_4
    :goto_2
    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final synthetic LogLevel(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 2

    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 53
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 0
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static final synthetic LogLevel(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 2

    .line 53
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->LogLevel(Lokhttp3/internal/ws/WebSocketExtensions;)Z

    move-result p0

    sget p1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private final LogLevel(Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 5

    .line 212
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 209
    iget-boolean v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v3, 0xf

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 212
    throw p1

    .line 209
    :cond_1
    iget-boolean v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_8

    .line 212
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->LogLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :try_start_1
    sget p1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 209
    throw p1

    .line 215
    :cond_4
    :try_start_2
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->values:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v3, 0x8

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->values:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->Logger(I)Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    if-eq p1, v1, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v1

    .line 209
    :cond_8
    :goto_4
    :try_start_3
    sget p1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 p1, p1, 0x2

    .line 212
    sget p1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    move p1, v1

    goto :goto_5

    :cond_9
    move p1, v2

    :goto_5
    if-eq p1, v1, :cond_a

    return v2

    :cond_a
    const/4 p1, 0x0

    :try_start_5
    array-length p1, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    .line 209
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    .line 461
    sget v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    const/16 v2, 0xb

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 656
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    :try_start_0
    array-length v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 461
    throw p0

    .line 656
    :cond_0
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 459
    :cond_3
    :goto_2
    iget-object v8, p0, Lokhttp3/internal/ws/RealWebSocket;->newSessionWithExtras:Lokhttp3/internal/concurrent/Task;

    if-eqz v8, :cond_6

    .line 0
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/2addr v0, v3

    const/16 v1, 0x2a

    if-nez v0, :cond_4

    const/16 v0, 0x5f

    goto :goto_3

    :cond_4
    move v0, v1

    .line 461
    :goto_3
    iget-object v7, p0, Lokhttp3/internal/ws/RealWebSocket;->newSession:Lokhttp3/internal/concurrent/TaskQueue;

    const-wide/16 v9, 0x0

    if-eq v0, v1, :cond_5

    const/4 v11, 0x5

    goto :goto_4

    :cond_5
    const/4 v11, 0x2

    :goto_4
    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 0
    sget p0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/2addr p0, v4

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/2addr p0, v3

    :cond_6
    return-object v5

    .line 657
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Thread "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [I

    aput v0, v9, v0

    const/16 v10, 0x10

    aput v10, v9, v6

    const/16 v11, 0x6d

    aput v11, v9, v3

    const/4 v11, 0x3

    aput v2, v9, v11

    new-array v12, v6, [Ljava/lang/Object;

    .line 0
    invoke-static {v9, v5, v6, v12}, Lokhttp3/internal/ws/RealWebSocket;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v8, [I

    aput v10, v12, v0

    const/16 v10, 0xd

    aput v10, v12, v6

    aput v0, v12, v3

    aput v0, v12, v11

    new-array v10, v10, [B

    aput-byte v0, v10, v0

    aput-byte v6, v10, v6

    aput-byte v0, v10, v3

    aput-byte v6, v10, v11

    aput-byte v0, v10, v8

    aput-byte v0, v10, v4

    const/4 v3, 0x6

    aput-byte v0, v10, v3

    const/4 v3, 0x7

    aput-byte v0, v10, v3

    const/16 v3, 0x8

    aput-byte v6, v10, v3

    const/16 v3, 0x9

    aput-byte v6, v10, v3

    const/16 v3, 0xa

    aput-byte v0, v10, v3

    aput-byte v6, v10, v2

    const/16 v2, 0xc

    aput-byte v0, v10, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v6, v2}, Lokhttp3/internal/ws/RealWebSocket;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 656
    throw v0

    :cond_8
    throw p0
.end method

.method private final Logger(Lokio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    .line 402
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCallbackWithResult:J

    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 406
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return v1

    .line 411
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCallbackWithResult:J

    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCallbackWithResult:J

    .line 412
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v2, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 413
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x25bb4a64

    const v2, -0x25bb4a62

    invoke-static {p2, v1, v2, v0}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    monitor-exit p0

    return p1

    .line 402
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 65350
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->mayLaunchUrl:[C

    sget v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x7e65s
        -0x7e3fs
        -0x7e72s
        -0x7e7fs
        -0x7e6cs
        -0x7e7ds
        -0x7e3fs
        -0x7e6cs
        -0x7e47s
        -0x7e6cs
        -0x7e73s
        -0x7e75s
        -0x7e6cs
        -0x7e78s
        -0x7e7bs
        -0x7e71s
        -0x7e98s
        -0x7ec8s
        -0x7ec7s
        -0x7ecfs
        -0x7ec9s
        -0x7efcs
        -0x7ec2s
        -0x7ed5s
        -0x7ecds
        -0x7ecfs
        -0x7ed8s
        -0x7ed7s
        -0x7ecas
    .end array-data
.end method

.method static SummaryHeaderAdapter()V
    .locals 2

    const-wide v0, -0x4284654747bd143dL    # -1.5691273972620016E-12

    .line 65349
    sput-wide v0, Lokhttp3/internal/ws/RealWebSocket;->updateVisuals:J

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x25bb4a64

    const v3, -0x25bb4a62

    invoke-static {v0, v2, v3, v1}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lokhttp3/internal/ws/RealWebSocket;->updateVisuals:J

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

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const/4 v5, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 70
    sget v1, Lokhttp3/internal/ws/RealWebSocket;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/ws/RealWebSocket;->$10:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_1

    move v6, v7

    :cond_1
    if-eqz v6, :cond_2

    .line 0
    aput-object v0, p2, v7

    return-void

    .line 70
    :cond_2
    :try_start_0
    array-length v1, v5

    aput-object v0, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    .line 78
    :cond_3
    sget v4, Lokhttp3/internal/ws/RealWebSocket;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lokhttp3/internal/ws/RealWebSocket;->$11:I

    rem-int/2addr v4, v8

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v9, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v9, v2, v9

    iget v10, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v10, v3

    aget-char v10, v2, v10

    xor-int/2addr v9, v10

    int-to-long v9, v9

    iget v11, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v11, v11

    sget-wide v13, Lokhttp3/internal/ws/RealWebSocket;->updateVisuals:J

    const/4 v15, 0x3

    :try_start_1
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v3, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5af731df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x1fb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lokhttp3/internal/ws/RealWebSocket;->$$b:I

    and-int/lit8 v11, v11, 0x32

    int-to-byte v11, v11

    int-to-byte v12, v7

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lokhttp3/internal/ws/RealWebSocket;->c(BBB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v3, v2, v4

    :try_start_2
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v1, v3, v7

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x3e7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v8

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v10, 0x1f

    int-to-byte v10, v10

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lokhttp3/internal/ws/RealWebSocket;->c(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    sget v3, Lokhttp3/internal/ws/RealWebSocket;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/ws/RealWebSocket;->$11:I

    rem-int/2addr v3, v8

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->$$a:[B

    new-array v1, p2, [B

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

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

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

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lokhttp3/internal/ws/RealWebSocket;->mayLaunchUrl:[C

    if-eqz v9, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    const-wide/16 v11, 0x0

    const-string v13, ""

    if-eq v10, v3, :cond_5

    .line 0
    sget v10, Lokhttp3/internal/ws/RealWebSocket;->$11:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lokhttp3/internal/ws/RealWebSocket;->$10:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_1

    .line 232
    array-length v10, v9

    new-array v15, v10, [C

    move v7, v3

    goto :goto_1

    .line 247
    :cond_1
    array-length v10, v9

    new-array v15, v10, [C

    move v7, v1

    :goto_1
    if-ge v7, v10, :cond_4

    .line 218
    aget-char v16, v9, v7

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v19, v9

    goto :goto_2

    :cond_2
    const v3, 0xb1f7

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v3

    int-to-char v3, v14

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x2a4

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    add-int/lit8 v11, v18, 0x4

    invoke-static {v3, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v11, 0x33

    int-to-byte v11, v11

    int-to-byte v12, v1

    int-to-byte v14, v12

    move-object/from16 v19, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, Lokhttp3/internal/ws/RealWebSocket;->c(BBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v11

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v19

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const-wide/16 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 247
    :cond_4
    sget v1, Lokhttp3/internal/ws/RealWebSocket;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/ws/RealWebSocket;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v9, v15

    goto :goto_3

    :cond_5
    move-object/from16 v19, v9

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    const/4 v5, 0x1

    if-eq v2, v5, :cond_7

    goto/16 :goto_c

    .line 201
    :cond_7
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 247
    :goto_5
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_11

    .line 206
    :try_start_1
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    move v5, v7

    :goto_7
    if-eq v5, v7, :cond_c

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const v3, 0x8d48

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x4e3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v9, v12, 0x16

    invoke-static {v3, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v12, v14

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 212
    :cond_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v3, v11, v14

    const/4 v9, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x19f

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v9, Lokhttp3/internal/ws/RealWebSocket;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lokhttp3/internal/ws/RealWebSocket;->c(BBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v14, v12

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_a
    :try_start_4
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    const v5, 0xf78d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0x35d

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xa

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, Lokhttp3/internal/ws/RealWebSocket;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catch_0
    move-exception v0

    .line 218
    throw v0

    :cond_11
    move-object v1, v2

    :goto_c
    if-lez v8, :cond_12

    sget v2, Lokhttp3/internal/ws/RealWebSocket;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/ws/RealWebSocket;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    if-eqz p2, :cond_14

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 247
    sget v3, Lokhttp3/internal/ws/RealWebSocket;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokhttp3/internal/ws/RealWebSocket;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    :goto_e
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_13

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_e

    :cond_13
    move-object v1, v2

    :cond_14
    if-lez v6, :cond_15

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_16

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 0
    :goto_10
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/16 v3, 0x2f

    if-ge v2, v4, :cond_17

    move v2, v3

    goto :goto_11

    :cond_17
    const/16 v2, 0x5b

    :goto_11
    if-eq v2, v3, :cond_18

    .line 253
    :goto_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 247
    aput-object v0, p3, v2

    return-void

    :cond_18
    const/4 v2, 0x0

    .line 232
    sget v3, Lokhttp3/internal/ws/RealWebSocket;->$10:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokhttp3/internal/ws/RealWebSocket;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_19

    .line 249
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x3

    aget v7, p0, v6

    add-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 247
    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_13
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_10

    :cond_19
    const/4 v6, 0x3

    .line 249
    :try_start_7
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    aget-char v5, v1, v5

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 247
    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_13

    :catch_1
    move-exception v0

    .line 232
    throw v0
.end method

.method public static final synthetic getValue(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 2

    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 53
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    .line 0
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/internal/ws/RealWebSocket;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lokhttp3/internal/ws/RealWebSocket$Streams;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->Scroller$Companion:Lokhttp3/internal/ws/WebSocketExtensions;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 255
    monitor-enter v1

    .line 256
    :try_start_0
    iput-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 257
    iput-object p0, v1, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsService:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 258
    new-instance v13, Lokhttp3/internal/ws/WebSocketWriter;

    .line 259
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket$Streams;->LogLevel()Z

    move-result v6

    .line 260
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getValue()Lokio/BufferedSink;

    move-result-object v7

    .line 261
    iget-object v8, v1, Lokhttp3/internal/ws/RealWebSocket;->onMessageChannelReady:Ljava/util/Random;

    .line 262
    iget-boolean v9, v4, Lokhttp3/internal/ws/WebSocketExtensions;->Logger:Z

    .line 263
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket$Streams;->LogLevel()Z

    move-result v5

    invoke-virtual {v4, v5}, Lokhttp3/internal/ws/WebSocketExtensions;->LogLevel(Z)Z

    move-result v10

    .line 264
    iget-wide v11, v1, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsCallback:J

    move-object v5, v13

    .line 258
    invoke-direct/range {v5 .. v12}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V

    iput-object v13, v1, Lokhttp3/internal/ws/RealWebSocket;->extraCommand:Lokhttp3/internal/ws/WebSocketWriter;

    .line 266
    new-instance v5, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    invoke-direct {v5, v1}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    check-cast v5, Lokhttp3/internal/concurrent/Task;

    iput-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->newSessionWithExtras:Lokhttp3/internal/concurrent/Task;

    .line 267
    iget-wide v5, v1, Lokhttp3/internal/ws/RealWebSocket;->onNavigationEvent:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 268
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v1, Lokhttp3/internal/ws/RealWebSocket;->onNavigationEvent:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 269
    iget-object v7, v1, Lokhttp3/internal/ws/RealWebSocket;->newSession:Lokhttp3/internal/concurrent/TaskQueue;

    const-string v8, " ping"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$1$1;

    invoke-direct {v8, v1, v5, v6}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$1$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;J)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v3, v5, v6, v8}, Lokhttp3/internal/concurrent/TaskQueue;->values(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 274
    :cond_0
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 275
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x25bb4a64

    const v6, -0x25bb4a62

    invoke-static {v3, v5, v6, v0}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 277
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit v1

    .line 280
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket$Streams;->LogLevel()Z

    move-result v6

    .line 281
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket$Streams;->values()Lokio/BufferedSource;

    move-result-object v7

    .line 282
    move-object v8, v1

    check-cast v8, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 283
    iget-boolean v9, v4, Lokhttp3/internal/ws/WebSocketExtensions;->Logger:Z

    .line 284
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket$Streams;->LogLevel()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v4, p0}, Lokhttp3/internal/ws/WebSocketExtensions;->LogLevel(Z)Z

    move-result v10

    .line 279
    new-instance p0, Lokhttp3/internal/ws/WebSocketReader;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    iput-object p0, v1, Lokhttp3/internal/ws/RealWebSocket;->onRelationshipValidationResult:Lokhttp3/internal/ws/WebSocketReader;

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 255
    monitor-exit v1

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    monitor-enter p0

    .line 329
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsCallback$Stub:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x132

    add-int/lit16 v0, v0, 0x262

    mul-int/lit16 v1, p2, 0x132

    add-int/2addr v0, v1

    or-int v1, p1, p2

    not-int v1, v1

    or-int v2, p1, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v0, v1

    not-int p2, p2

    not-int p3, p3

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x131

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic values(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V
    .locals 2

    .line 53
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->Scroller$Companion:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 0
    :try_start_0
    sget p0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 53
    throw p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    monitor-enter p0

    .line 580
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 581
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter:Z

    .line 582
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsService:Lokhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v1, 0x0

    .line 583
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsService:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 584
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->onRelationshipValidationResult:Lokhttp3/internal/ws/WebSocketReader;

    .line 585
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->onRelationshipValidationResult:Lokhttp3/internal/ws/WebSocketReader;

    .line 586
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCommand:Lokhttp3/internal/ws/WebSocketWriter;

    .line 587
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCommand:Lokhttp3/internal/ws/WebSocketWriter;

    .line 588
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->newSession:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->ICustomTabsCallback()V

    .line 589
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 579
    monitor-exit p0

    .line 592
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCallback:Lokhttp3/WebSocketListener;

    move-object v4, p0

    check-cast v4, Lokhttp3/WebSocket;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v4, p1, p2}, Lokhttp3/WebSocketListener;->valueOf(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 594
    :cond_1
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 595
    :cond_2
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    .line 596
    :cond_3
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_4

    goto :goto_3

    .line 594
    :cond_4
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    .line 595
    :cond_5
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    .line 596
    :cond_6
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_5
    throw p1

    :catchall_1
    move-exception p1

    .line 579
    monitor-exit p0

    throw p1
.end method

.method public final LogLevel()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 304
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->onRelationshipValidationResult:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/ws/WebSocketReader;->valueOf()V

    .line 305
    iget v2, p0, Lokhttp3/internal/ws/RealWebSocket;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    const/16 v4, 0x63

    if-ne v2, v3, :cond_0

    const/16 v2, 0x2d

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    .line 307
    sget v3, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/2addr v3, v1

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/ws/RealWebSocket;->LogLevel(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_1
    move v2, v0

    :goto_1
    sget v3, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/2addr v3, v1

    const/16 v4, 0x3d

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eq v1, v4, :cond_3

    const/16 v1, 0x26

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v2
.end method

.method public final Logger()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x510c927d

    const v3, 0x510c927e

    invoke-static {v0, v2, v3, v1}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Logger(ILjava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const p2, 0xab61006

    const p3, -0xab61003

    invoke-static {v0, p2, p3, p1}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Scroller()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 489
    monitor-enter p0

    .line 490
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 491
    monitor-exit p0

    return v2

    .line 494
    :cond_0
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->extraCommand:Lokhttp3/internal/ws/WebSocketWriter;

    .line 495
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->onPostMessage:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 497
    iget-object v6, v1, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 498
    instance-of v7, v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v7, :cond_2

    .line 499
    iget v2, v1, Lokhttp3/internal/ws/RealWebSocket;->asInterface:I

    .line 500
    iget-object v7, v1, Lokhttp3/internal/ws/RealWebSocket;->onTransact:Ljava/lang/String;

    if-eq v2, v4, :cond_1

    .line 502
    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsService:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 503
    iput-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsService:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 504
    iget-object v8, v1, Lokhttp3/internal/ws/RealWebSocket;->onRelationshipValidationResult:Lokhttp3/internal/ws/WebSocketReader;

    .line 505
    iput-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->onRelationshipValidationResult:Lokhttp3/internal/ws/WebSocketReader;

    .line 506
    iget-object v9, v1, Lokhttp3/internal/ws/RealWebSocket;->extraCommand:Lokhttp3/internal/ws/WebSocketWriter;

    .line 507
    iput-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->extraCommand:Lokhttp3/internal/ws/WebSocketWriter;

    .line 508
    iget-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->newSession:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskQueue;->ICustomTabsCallback()V

    move-object v5, v6

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    goto :goto_1

    .line 511
    :cond_1
    move-object v4, v6

    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Close;->Logger()J

    move-result-wide v8

    .line 512
    iget-object v10, v1, Lokhttp3/internal/ws/RealWebSocket;->newSession:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const-string v11, " cancel"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    new-instance v4, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$1$1;

    invoke-direct {v4, v1}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$1$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    const/4 v14, 0x0

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v2

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 517
    monitor-exit p0

    return v2

    :cond_3
    move-object v7, v5

    :goto_0
    move-object v2, v5

    move-object v8, v2

    move-object v9, v8

    move-object v5, v6

    goto :goto_1

    :cond_4
    move-object v2, v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    .line 520
    :goto_1
    :try_start_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 489
    monitor-exit p0

    if-eqz v3, :cond_5

    .line 524
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v0, v3}, Lokhttp3/internal/ws/WebSocketWriter;->LogLevel(Lokio/ByteString;)V

    goto :goto_2

    .line 525
    :cond_5
    instance-of v3, v5, Lokhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v3, :cond_6

    .line 526
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 527
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Message;->getValue()I

    move-result v3

    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Message;->values()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/ws/WebSocketWriter;->LogLevel(ILokio/ByteString;)V

    .line 528
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 529
    :try_start_4
    iget-wide v3, v1, Lokhttp3/internal/ws/RealWebSocket;->extraCallbackWithResult:J

    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Message;->values()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lokhttp3/internal/ws/RealWebSocket;->extraCallbackWithResult:J

    .line 530
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 528
    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 531
    :cond_6
    instance-of v3, v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v3, :cond_b

    .line 532
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Close;->values()I

    move-result v3

    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Close;->valueOf()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lokhttp3/internal/ws/WebSocketWriter;->valueOf(ILokio/ByteString;)V

    if-eqz v2, :cond_7

    .line 537
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->extraCallback:Lokhttp3/WebSocketListener;

    move-object v3, v1

    check-cast v3, Lokhttp3/WebSocket;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v7}, Lokhttp3/WebSocketListener;->valueOf(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    .line 545
    :cond_8
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_3
    if-nez v8, :cond_9

    goto :goto_4

    .line 546
    :cond_9
    check-cast v8, Ljava/io/Closeable;

    invoke-static {v8}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_4
    if-nez v9, :cond_a

    goto :goto_5

    .line 547
    :cond_a
    check-cast v9, Ljava/io/Closeable;

    invoke-static {v9}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_5
    const/4 v0, 0x1

    return v0

    .line 540
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_c

    goto :goto_6

    .line 545
    :cond_c
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_6
    if-nez v8, :cond_d

    goto :goto_7

    .line 546
    :cond_d
    check-cast v8, Ljava/io/Closeable;

    invoke-static {v8}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_7
    if-nez v9, :cond_e

    goto :goto_8

    .line 547
    :cond_e
    check-cast v9, Ljava/io/Closeable;

    invoke-static {v9}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_8
    throw v0

    :catchall_2
    move-exception v0

    .line 489
    monitor-exit p0

    throw v0
.end method

.method public final Scroller$Companion()I
    .locals 1

    monitor-enter p0

    .line 325
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final SummaryContentAdapter()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->newSession:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->ICustomTabsCallback()V

    .line 322
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->newSession:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->Scroller()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 0
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 7

    .line 554
    monitor-enter p0

    .line 555
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 556
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCommand:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 557
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->values:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsCallback$Stub$Proxy:I

    goto :goto_0

    :cond_2
    move v1, v2

    .line 558
    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsCallback$Stub$Proxy:I

    .line 559
    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->values:Z

    .line 560
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sent ping but didn\'t receive pong within "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->onNavigationEvent:J

    .line 563
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/ws/RealWebSocket;->LogLevel(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void

    .line 569
    :cond_3
    :try_start_3
    sget-object v1, Lokio/ByteString;->values:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->Logger(Lokio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 571
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->LogLevel(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 554
    monitor-exit p0

    throw v0
.end method

.method public cancel()V
    .locals 2

    sget v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->Scroller:Lokhttp3/Call;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    const/16 v0, 0x5f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->Scroller:Lokhttp3/Call;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public close(ILjava/lang/String;)Z
    .locals 11

    .line 427
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x22

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const v3, -0xab61003

    const v4, 0xab61006

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-wide/32 v9, 0xea60

    if-eq v0, v2, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    aput-object p2, v0, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-static {v0, v4, v3, p1}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    aput-object p2, v0, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-static {v0, v4, v3, p1}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getValue()Lokhttp3/WebSocketListener;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 57
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCallback:Lokhttp3/WebSocketListener;

    sget v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

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

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->newSession:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->Scroller()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :try_start_1
    sget p1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x29

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x43

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 315
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Lokhttp3/OkHttpClient;)V
    .locals 5

    .line 165
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "Sec-WebSocket-Extensions"

    if-eq v0, v1, :cond_1

    .line 148
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    invoke-virtual {v0, v4}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 165
    throw p1

    .line 147
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    invoke-virtual {v0, v4}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    .line 148
    :goto_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/ws/RealWebSocket;->LogLevel(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 0
    sget p1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x26

    if-nez p1, :cond_2

    const/16 p1, 0x50

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_2
    array-length p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 165
    throw p1

    :cond_3
    return-void

    .line 153
    :cond_4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getSmallIconId()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 154
    sget-object v0, Lokhttp3/EventListener;->Logger:Lokhttp3/EventListener;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->Logger(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 155
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->LogLevel:Ljava/util/List;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->getValue(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getValue()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->extraCallback()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    .line 158
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "Connection"

    .line 159
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 160
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Key"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    .line 161
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "permessage-deflate"

    .line 162
    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0

    .line 164
    new-instance v2, Lokhttp3/internal/connection/RealCall;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    check-cast v2, Lokhttp3/Call;

    iput-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->Scroller:Lokhttp3/Call;

    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    check-cast p1, Lokhttp3/Callback;

    invoke-interface {v2, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 148
    sget p1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final getValue(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Upgrade"

    const-string v1, ""

    .line 243
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v1

    const/16 v2, 0x65

    const/16 v3, 0x25

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    const/16 v2, 0x27

    if-ne v1, v3, :cond_9

    :try_start_0
    const-string v1, "Connection"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 228
    :try_start_1
    invoke-static {p1, v1, v4, v3, v4}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    .line 229
    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x5

    const/16 v8, 0x63

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_8

    .line 248
    sget v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/2addr v1, v7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/2addr v1, v3

    .line 234
    invoke-static {p1, v0, v4, v3, v4}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    .line 235
    invoke-static {v1, v0, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v5, 0x5b

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4b

    :goto_2
    if-ne v1, v5, :cond_7

    .line 223
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/2addr v0, v3

    const-string v0, "Sec-WebSocket-Accept"

    .line 240
    invoke-static {p1, v0, v4, v3, v4}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 241
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string v5, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->ICustomTabsCallback()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->Logger()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 229
    sget p1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/2addr p1, v3

    const/16 v0, 0x2c

    if-nez p1, :cond_3

    const/16 p1, 0x22

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_4

    .line 248
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_4
    if-eqz p2, :cond_5

    :goto_4
    return-void

    .line 248
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_3
    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 237
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 231
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 242
    throw p1

    :catch_1
    move-exception p1

    .line 229
    throw p1

    .line 225
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_b

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->asInterface:I

    if-ne v3, v1, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_a

    .line 364
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->asInterface:I

    .line 365
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->onTransact:Ljava/lang/String;

    .line 366
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsService:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 368
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsService:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 369
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->onRelationshipValidationResult:Lokhttp3/internal/ws/WebSocketReader;

    .line 370
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->onRelationshipValidationResult:Lokhttp3/internal/ws/WebSocketReader;

    .line 371
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCommand:Lokhttp3/internal/ws/WebSocketWriter;

    .line 372
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCommand:Lokhttp3/internal/ws/WebSocketWriter;

    .line 373
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->newSession:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->ICustomTabsCallback()V

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v3, v2

    .line 375
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    monitor-exit p0

    .line 378
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCallback:Lokhttp3/WebSocketListener;

    move-object v4, p0

    check-cast v4, Lokhttp3/WebSocket;

    invoke-virtual {v0, v4, p1, p2}, Lokhttp3/WebSocketListener;->LogLevel(Lokhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    .line 381
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCallback:Lokhttp3/WebSocketListener;

    move-object v4, p0

    check-cast v4, Lokhttp3/WebSocket;

    invoke-virtual {v0, v4, p1, p2}, Lokhttp3/WebSocketListener;->valueOf(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 384
    :cond_4
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 385
    :cond_5
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    .line 386
    :cond_6
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_7

    goto :goto_5

    .line 384
    :cond_7
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_5
    if-nez v2, :cond_8

    goto :goto_6

    .line 385
    :cond_8
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_6
    if-nez v3, :cond_9

    goto :goto_7

    .line 386
    :cond_9
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_7
    throw p1

    .line 363
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 362
    monitor-exit p0

    throw p1

    .line 357
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    :try_start_0
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCallback:Lokhttp3/WebSocketListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/WebSocket;

    invoke-virtual {v0, v1, p1}, Lokhttp3/WebSocketListener;->values(Lokhttp3/WebSocket;Ljava/lang/String;)V

    sget p1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onReadMessage(Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCallback:Lokhttp3/WebSocketListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/WebSocket;

    invoke-virtual {v0, v1, p1}, Lokhttp3/WebSocketListener;->LogLevel(Lokhttp3/WebSocket;Lokio/ByteString;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCallback:Lokhttp3/WebSocketListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/WebSocket;

    invoke-virtual {v0, v1, p1}, Lokhttp3/WebSocketListener;->LogLevel(Lokhttp3/WebSocket;Lokio/ByteString;)V

    :goto_1
    sget p1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onReadPing(Lokio/ByteString;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->onPostMessage:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x25bb4a64

    const v3, -0x25bb4a62

    invoke-static {v0, v2, v3, v1}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 347
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->asBinder:I

    add-int/2addr v0, p1

    iput v0, p0, Lokhttp3/internal/ws/RealWebSocket;->asBinder:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 343
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onReadPong(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ICustomTabsCallback$Stub:I

    const/4 p1, 0x0

    .line 353
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->values:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public queueSize()J
    .locals 2

    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->extraCallbackWithResult:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 6

    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget v4, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    .line 138
    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 393
    :try_start_1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->Logger(Lokio/ByteString;I)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return p1

    :cond_1
    const/16 v0, 0x43

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public send(Lokio/ByteString;)Z
    .locals 3

    .line 397
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/ws/RealWebSocket;->Logger(Lokio/ByteString;I)Z

    move-result p1

    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/2addr v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf()I
    .locals 1

    monitor-enter p0

    .line 327
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->asBinder:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf(Lokio/ByteString;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->onPostMessage:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 422
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x25bb4a64

    const v3, -0x25bb4a62

    invoke-static {v0, v2, v3, v1}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return p1

    .line 419
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final values()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->asInterface:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_1

    return-void

    .line 293
    :cond_1
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->onRelationshipValidationResult:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->valueOf()V

    .line 291
    sget v0, Lokhttp3/internal/ws/RealWebSocket;->postMessage:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/ws/RealWebSocket;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final values(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x1e3319d1

    const v1, 0x1e3319d1

    invoke-static {v0, p2, v1, p1}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
