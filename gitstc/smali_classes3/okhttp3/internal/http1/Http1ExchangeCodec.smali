.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u0000 L2\u00020\u0001:\u0007MNOLPQRB)\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010/\u0012\u0006\u0010\u0008\u001a\u00020*\u0012\u0006\u0010H\u001a\u00020;\u0012\u0006\u0010I\u001a\u000207\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\r\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0017\u0010\r\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0016J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0006\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0011\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020&\u00a2\u0006\u0004\u0008\u0017\u0010\'J\u0017\u0010(\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0011\u001a\u00020*8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u0010\u0017\u001a\u0004\u0018\u00010/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\r\u001a\u0002028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0011\u00105\u001a\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u00100\u001a\u00020;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010+\u001a\u00020\u001c*\u00020\u00058CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010ER\u0018\u0010G\u001a\u00020\u001c*\u00020\u00198CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010F"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "",
        "cancel",
        "()V",
        "Lokhttp3/Request;",
        "p0",
        "",
        "p1",
        "Lokio/Sink;",
        "createRequestBody",
        "(Lokhttp3/Request;J)Lokio/Sink;",
        "Lokio/ForwardingTimeout;",
        "valueOf",
        "(Lokio/ForwardingTimeout;)V",
        "finishRequest",
        "flushRequest",
        "Logger",
        "()Lokio/Sink;",
        "Lokhttp3/HttpUrl;",
        "Lokio/Source;",
        "(Lokhttp3/HttpUrl;)Lokio/Source;",
        "(J)Lokio/Source;",
        "values",
        "()Lokio/Source;",
        "Lokhttp3/Response;",
        "openResponseBodySource",
        "(Lokhttp3/Response;)Lokio/Source;",
        "",
        "Lokhttp3/Response$Builder;",
        "readResponseHeaders",
        "(Z)Lokhttp3/Response$Builder;",
        "reportedContentLength",
        "(Lokhttp3/Response;)J",
        "(Lokhttp3/Response;)V",
        "Lokhttp3/Headers;",
        "trailers",
        "()Lokhttp3/Headers;",
        "",
        "(Lokhttp3/Headers;Ljava/lang/String;)V",
        "writeRequestHeaders",
        "(Lokhttp3/Request;)V",
        "Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "Scroller",
        "Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "getCarrier",
        "()Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "Lokhttp3/OkHttpClient;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/internal/http1/HeadersReader;",
        "extraCallback",
        "Lokhttp3/internal/http1/HeadersReader;",
        "getValue",
        "()Z",
        "Lokio/BufferedSink;",
        "a",
        "Lokio/BufferedSink;",
        "LogLevel",
        "Lokio/BufferedSource;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lokio/BufferedSource;",
        "",
        "SummaryHeaderAdapter",
        "I",
        "Scroller$Companion",
        "ICustomTabsCallback",
        "Lokhttp3/Headers;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Lokhttp3/Request;)Z",
        "(Lokhttp3/Response;)Z",
        "SummaryContentAdapter",
        "p2",
        "p3",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokio/BufferedSource;Lokio/BufferedSink;)V",
        "Companion",
        "AbstractSource",
        "ChunkedSink",
        "ChunkedSource",
        "FixedLengthSource",
        "KnownLengthSink",
        "UnknownLengthSource"
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

.field private static ICustomTabsCallback$Stub$Proxy:I = 0x0

.field private static final LogLevel:I = 0x0

.field private static final Logger:I = 0x1

.field private static final Scroller$Companion:I = 0x2

.field private static final SummaryContentAdapter:I = 0x5

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x3

.field private static extraCallbackWithResult:[S = null

.field private static final getValue:J = -0x1L

.field private static onMessageChannelReady:[B = null

.field private static onNavigationEvent:I = 0x0

.field private static onPostMessage:I = 0x0

.field private static onRelationshipValidationResult:I = 0x0

.field private static onTransact:I = 0x0

.field private static final valueOf:I = 0x6

.field private static final values:I = 0x4


# instance fields
.field private ICustomTabsCallback:Lokhttp3/Headers;

.field private final Scroller:Lokhttp3/internal/http/ExchangeCodec$Carrier;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/OkHttpClient;

.field private SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokio/BufferedSource;

.field private final a:Lokio/BufferedSink;

.field private final extraCallback:Lokhttp3/internal/http1/HeadersReader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$g:[B

    const/16 v0, 0x9d

    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$h:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$d:[B

    const/16 v2, 0x47

    sput v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$a:[B

    const/16 v2, 0xfa

    sput v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$b:I

    .line 65354
    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    invoke-static {}, Lokhttp3/internal/http1/Http1ExchangeCodec;->LogLevel()V

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->Companion:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        0x45t
        -0x7ct
        -0x1et
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
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

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/OkHttpClient;

    .line 66
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->Scroller:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 67
    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokio/BufferedSource;

    .line 68
    iput-object p4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokio/BufferedSink;

    .line 71
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lokio/BufferedSource;)V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->extraCallback:Lokhttp3/internal/http1/HeadersReader;

    return-void
.end method

.method public static final synthetic LogLevel(Lokhttp3/internal/http1/Http1ExchangeCodec;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x40a86671

    const v2, -0x40a86670

    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static LogLevel()V
    .locals 1

    const v0, -0x904eb0

    .line 65349
    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onPostMessage:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onMessageChannelReady:[B

    const v0, 0x552fa8ec

    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onRelationshipValidationResult:I

    const v0, -0x3c503585

    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onNavigationEvent:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x53t
        0x51t
        -0x5at
        -0x74t
        0x73t
        -0x53t
        0x54t
        -0x5ct
        0x5ft
        -0x7dt
        -0x80t
        0x1et
        -0x5ft
        -0x1ct
        0x6ft
        0x5et
        0x5ft
        0x58t
        -0x55t
        0x53t
        -0x58t
        0x11t
        -0x13t
        0x1ct
        -0x1ft
        -0x1et
        0x15t
        -0x6t
        0x7t
        0x16t
        0x1bt
        -0x16t
        -0x1at
        0x1ct
        -0x12t
        0x56t
        0x56t
    .end array-data
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 63
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokio/BufferedSink;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokio/BufferedSink;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x537

    mul-int/lit16 v1, p2, -0x29b

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p1, p3

    not-int v2, v1

    or-int/2addr v2, p2

    mul-int/lit16 v2, v2, -0x29c

    add-int/2addr v0, v2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x538

    add-int/2addr v0, p1

    or-int p1, v1, p2

    mul-int/lit16 p1, p1, 0x29c

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic Logger(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;
    .locals 2

    .line 63
    :try_start_0
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/OkHttpClient;

    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Logger()Lokio/Sink;
    .locals 6

    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    .line 351
    :try_start_0
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    if-ne v0, v4, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 352
    iput v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    .line 353
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    check-cast v0, Lokio/Sink;

    sget v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    if-eq v3, v4, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 351
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 351
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "state: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic Logger(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokio/ForwardingTimeout;)V
    .locals 3

    .line 63
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->valueOf(Lokio/ForwardingTimeout;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->valueOf(Lokio/ForwardingTimeout;)V

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x37

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x4e

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic SummaryContentAdapter(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;
    .locals 2

    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 63
    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback:Lokhttp3/Headers;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback:Lokhttp3/Headers;

    :goto_1
    return-object p0
.end method

.method private static b(IIBIS[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->onNavigationEvent:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x232

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v9

    add-int/lit8 v14, v14, 0x13

    invoke-static {v2, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v13, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$h:I

    and-int/2addr v13, v11

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lokhttp3/internal/http1/Http1ExchangeCodec;->e(SIB[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_f

    .line 208
    :try_start_2
    sget v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v10, v2, 0x80

    :try_start_3
    sput v10, Lokhttp3/internal/http1/Http1ExchangeCodec;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr v2, v3

    .line 194
    sget-object v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->onMessageChannelReady:[B

    if-eqz v2, :cond_6

    .line 192
    sget v10, Lokhttp3/internal/http1/Http1ExchangeCodec;->$10:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lokhttp3/internal/http1/Http1ExchangeCodec;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_2

    .line 191
    array-length v10, v2

    new-array v15, v10, [B

    goto :goto_2

    .line 234
    :cond_2
    array-length v10, v2

    new-array v15, v10, [B

    :goto_2
    move v13, v6

    :goto_3
    if-ge v13, v10, :cond_5

    aget-byte v14, v2, v13

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x557752df

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x2ae8

    int-to-char v12, v12

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x47a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    shr-int/lit8 v18, v18, 0x16

    rsub-int/lit8 v7, v18, 0x25

    invoke-static {v12, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "g"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v14, v6

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-byte v7, v15, v13

    add-int/lit8 v13, v13, 0x1

    const v7, -0x49be2c64

    const/4 v11, 0x3

    const/4 v12, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    sget v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->$10:I

    rem-int/2addr v2, v3

    move-object v2, v15

    :cond_6
    const/16 v7, 0x52

    if-eqz v2, :cond_7

    const/16 v2, 0x57

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    if-eq v2, v7, :cond_e

    .line 208
    sget v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_6

    :cond_8
    move v2, v5

    :goto_6
    if-eq v2, v5, :cond_b

    .line 196
    sget-object v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->onMessageChannelReady:[B

    sget v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->onRelationshipValidationResult:I

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0x233

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x11

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$h:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lokhttp3/internal/http1/Http1ExchangeCodec;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    sub-long/2addr v7, v10

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->onNavigationEvent:I

    int-to-long v7, v7

    div-long/2addr v7, v10

    long-to-int v7, v7

    mul-int/2addr v2, v7

    :goto_8
    int-to-byte v2, v2

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    sget-object v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->onMessageChannelReady:[B

    sget v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->onRelationshipValidationResult:I

    :try_start_6
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x232

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v12

    rsub-int/lit8 v11, v11, 0x11

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$h:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lokhttp3/internal/http1/Http1ExchangeCodec;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->onNavigationEvent:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 202
    :cond_e
    sget-object v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->extraCallbackWithResult:[S

    sget v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->onRelationshipValidationResult:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int v7, p0, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->onNavigationEvent:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_f
    :goto_a
    if-lez v2, :cond_10

    move v7, v5

    goto :goto_b

    :cond_10
    move v7, v6

    :goto_b
    if-eqz v7, :cond_1c

    add-int v7, p0, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lokhttp3/internal/http1/Http1ExchangeCodec;->onRelationshipValidationResult:I

    int-to-long v10, v8

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v7, v8

    if-eqz v4, :cond_11

    move v4, v5

    goto :goto_c

    :cond_11
    move v4, v6

    :goto_c
    add-int/2addr v7, v4

    .line 192
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->onPostMessage:I

    const/4 v7, 0x4

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v8, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    const v4, 0xde57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x309

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v12, v15, v13

    add-int/2addr v12, v3

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lokhttp3/internal/http1/Http1ExchangeCodec;->e(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v7, v13

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->onMessageChannelReady:[B

    if-eqz v4, :cond_14

    .line 234
    sget v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->$11:I

    const/4 v8, 0x3

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/internal/http1/Http1ExchangeCodec;->$10:I

    rem-int/2addr v7, v3

    .line 192
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_e
    if-ge v9, v7, :cond_13

    .line 208
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    move-object v4, v8

    :cond_14
    const/16 v7, 0x3e

    if-eqz v4, :cond_15

    const/16 v4, 0x27

    goto :goto_f

    :cond_15
    move v4, v7

    :goto_f
    if-eq v4, v7, :cond_16

    move v4, v5

    goto :goto_10

    :cond_16
    move v4, v6

    .line 228
    :goto_10
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 234
    :goto_11
    iget v7, v0, Lo/extraCallback;->valueOf:I

    const/16 v8, 0x1f

    if-ge v7, v2, :cond_17

    move v7, v8

    goto :goto_12

    :cond_17
    const/16 v7, 0x22

    :goto_12
    if-eq v7, v8, :cond_18

    goto/16 :goto_16

    :cond_18
    if-eqz v4, :cond_1a

    sget v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->$10:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/internal/http1/Http1ExchangeCodec;->$11:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_19

    .line 233
    sget-object v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->onMessageChannelReady:[B

    iget v8, v0, Lo/extraCallback;->values:I

    shr-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    and-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    ushr-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p2

    shr-int v7, v8, v7

    int-to-char v7, v7

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    :goto_13
    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_15

    .line 233
    :cond_19
    :try_start_8
    sget-object v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->onMessageChannelReady:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p2

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    .line 191
    throw v0

    .line 208
    :goto_14
    throw v0

    .line 238
    :cond_1a
    sget-object v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->extraCallbackWithResult:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p4

    int-to-short v7, v7

    xor-int v7, v7, p2

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_15
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    .line 246
    :cond_1c
    :goto_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$d:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

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

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x6

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    rsub-int/lit8 p0, p0, 0x13

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$g:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lokhttp3/Response;

    .line 74
    sget v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x11

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    :goto_0
    const-string v5, "Transfer-Encoding"

    const-string v6, "chunked"

    const/4 v7, 0x0

    if-eq v2, v4, :cond_1

    :try_start_0
    invoke-static {p0, v5, v7, v3, v7}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v5, v7, v1, v7}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    :goto_1
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;
    .locals 2

    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 63
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->extraCallback:Lokhttp3/internal/http1/HeadersReader;

    .line 0
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static final synthetic getValue(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V
    .locals 2

    :try_start_0
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_1

    .line 63
    :try_start_2
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :goto_1
    sget p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 365
    sget p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    const/4 v5, 0x2

    rem-int/2addr p0, v5

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 363
    iget p0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    if-ne p0, v5, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eq v6, v2, :cond_3

    goto :goto_2

    :cond_2
    :try_start_0
    iget p0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x4

    if-ne p0, v6, :cond_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    sget v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/2addr v2, v5

    :goto_3
    if-eqz v0, :cond_5

    const/4 p0, 0x5

    .line 364
    iput p0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    .line 365
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    invoke-direct {v0, v1, v3, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V

    check-cast v0, Lokio/Source;

    .line 363
    sget v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/2addr v1, v5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    :try_start_1
    const-string v1, "state: "

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 365
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic valueOf(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/BufferedSource;
    .locals 2

    :try_start_0
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x45

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    .line 63
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokio/BufferedSource;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokio/BufferedSource;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final valueOf()Lokio/Sink;
    .locals 5

    .line 357
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    :try_start_0
    sget v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/2addr v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 359
    sget v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/2addr v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 358
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    .line 359
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    check-cast v0, Lokio/Sink;

    return-object v0

    .line 357
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "state: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final valueOf(J)Lokio/Source;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x45e27f4

    const v1, 0x45e27f7

    invoke-static {v0, p2, v1, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    return-object p1
.end method

.method private final valueOf(Lokhttp3/HttpUrl;)Lokio/Source;
    .locals 5

    .line 369
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const/16 v2, 0xa

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    const/16 v2, 0x25

    add-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x56

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    const/4 v0, 0x5

    .line 370
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    .line 371
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    check-cast v0, Lokio/Source;

    sget p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    .line 369
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    :try_start_1
    const-string v1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public static final synthetic valueOf(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V
    .locals 2

    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 63
    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback:Lokhttp3/Headers;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 63
    throw p0
.end method

.method private final valueOf(Lokio/ForwardingTimeout;)V
    .locals 2

    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 387
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->values()Lokio/Timeout;

    move-result-object v0

    .line 388
    sget-object v1, Lokio/Timeout;->LogLevel:Lokio/Timeout;

    invoke-virtual {p1, v1}, Lokio/ForwardingTimeout;->Logger(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 389
    invoke-virtual {v0}, Lokio/Timeout;->p_()Lokio/Timeout;

    .line 390
    invoke-virtual {v0}, Lokio/Timeout;->q_()Lokio/Timeout;

    .line 0
    sget p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5c

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private final valueOf(Lokhttp3/Request;)Z
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Transfer-Encoding"

    const-string v4, "chunked"

    .line 77
    invoke-virtual {p1, v3}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eq v0, v2, :cond_1

    invoke-static {v4, p1, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v4, p1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 0
    :goto_1
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 63
    sget v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x2b

    :try_start_1
    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic values(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x8b255ec

    const v2, 0x8b255ee

    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/BufferedSink;

    return-object p0
.end method

.method private final values()Lokio/Source;
    .locals 6

    .line 375
    :try_start_0
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    sget v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    sget v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x3c

    if-eqz v4, :cond_3

    move v2, v5

    :cond_3
    if-eq v2, v5, :cond_1

    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x5

    .line 376
    :try_start_1
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    .line 377
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 378
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    check-cast v0, Lokio/Source;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 375
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "state: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final values(Lokhttp3/Response;)Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x64155cee

    const v2, 0x64155cee

    invoke-static {v0, v1, v2, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final Logger(Lokhttp3/Response;)V
    .locals 11

    .line 398
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const v7, 0x34d2dbad

    const v8, -0x34d2dbaa    # -1.134703E7f

    const-string v9, ""

    if-eqz v0, :cond_1

    .line 402
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int p1, v9

    invoke-static {v0, v8, v7, p1}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int p1, v9

    invoke-static {v0, v8, v7, p1}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 400
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x45e27f4

    const v5, 0x45e27f7

    invoke-static {p1, v2, v5, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    const v0, 0x7fffffff

    .line 401
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v2}, Lokhttp3/internal/_UtilJvmKt;->values(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 402
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 0
    sget p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x50

    :goto_2
    if-eqz v3, :cond_4

    return-void

    .line 402
    :cond_4
    :try_start_1
    array-length p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 398
    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 102
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->cancel()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 102
    throw v0
.end method

.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .locals 5

    const-string v0, ""

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 93
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->SummaryHeaderAdapter()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 0
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->SummaryHeaderAdapter()Z

    move-result v0

    const/16 v3, 0x53

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    .line 96
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 94
    throw p1

    .line 93
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->valueOf(Lokhttp3/Request;)Z

    move-result p1

    const/16 v0, 0x59

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    const/16 p1, 0x51

    :goto_3
    if-eq p1, v0, :cond_8

    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    if-nez v1, :cond_7

    .line 94
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->valueOf()Lokio/Sink;

    move-result-object p1

    goto :goto_4

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_8
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->Logger()Lokio/Sink;

    move-result-object p1

    .line 96
    sget p2, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 p2, p2, 0x2

    .line 93
    :goto_4
    sget p2, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public finishRequest()V
    .locals 2

    .line 153
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x39

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public flushRequest()V
    .locals 2

    .line 149
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 149
    throw v0
.end method

.method public getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCarrier"
    .end annotation

    .line 66
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->Scroller:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 0
    :try_start_0
    sget v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 66
    throw v0
.end method

.method public final getValue()Z
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 87
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    const/16 v3, 0x47

    const/16 v4, 0x4f

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d

    :goto_1
    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_2
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    :cond_3
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    xor-int/2addr v2, v1

    :cond_5
    :goto_2
    return v2
.end method

.method public openResponseBodySource(Lokhttp3/Response;)Lokio/Source;
    .locals 11

    .line 131
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, ""

    const v5, 0x45e27f7

    const v6, -0x45e27f4

    if-eqz v0, :cond_1

    .line 130
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->valueOf(Lokhttp3/Response;)Z

    move-result v0

    const/16 v4, 0x61

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 137
    throw p1

    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->valueOf(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const-wide/16 v7, 0x0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v6, v5, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    goto/16 :goto_3

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    .line 131
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, -0x64155cee

    const v8, 0x64155cee

    invoke-static {v0, v7, v8, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/2addr v0, v1

    .line 135
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->valueOf(Lokhttp3/HttpUrl;)Lokio/Source;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int p1, v7

    const v4, -0x34d2dbaa    # -1.134703E7f

    const v7, 0x34d2dbad

    invoke-static {v0, v4, v7, p1}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    const/16 v0, 0x35

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    :goto_2
    if-eq p1, v0, :cond_5

    .line 137
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->values()Lokio/Source;

    move-result-object p1

    goto :goto_3

    .line 131
    :cond_5
    sget p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v6, v5, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    const/16 v0, 0x3d

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v6, v5, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    :goto_3
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 11

    .line 315
    :try_start_0
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_4

    .line 346
    sget v6, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v6, v4

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/2addr v6, v5

    const/4 v6, 0x7

    if-eq v0, v5, :cond_0

    const/16 v7, 0x46

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eq v7, v6, :cond_4

    .line 334
    :try_start_1
    sget v6, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/2addr v6, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_1

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_1
    const/16 v6, 0x20

    if-ne v0, v3, :cond_2

    const/16 v7, 0x22

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eq v7, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    :goto_2
    move v6, v4

    :goto_3
    if-eqz v6, :cond_a

    .line 322
    :try_start_2
    sget-object v0, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    iget-object v6, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->extraCallback:Lokhttp3/internal/http1/HeadersReader;

    invoke-virtual {v6}, Lokhttp3/internal/http1/HeadersReader;->Logger()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lokhttp3/internal/http/StatusLine$Companion;->LogLevel(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 324
    new-instance v6, Lokhttp3/Response$Builder;

    invoke-direct {v6}, Lokhttp3/Response$Builder;-><init>()V

    .line 325
    iget-object v7, v0, Lokhttp3/internal/http/StatusLine;->SummaryContentAdapter:Lokhttp3/Protocol;

    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->valueOf(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 326
    iget v7, v0, Lokhttp3/internal/http/StatusLine;->values:I

    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->getValue(I)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 327
    iget-object v7, v0, Lokhttp3/internal/http/StatusLine;->Scroller:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->Logger(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 328
    iget-object v7, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->extraCallback:Lokhttp3/internal/http1/HeadersReader;

    invoke-virtual {v7}, Lokhttp3/internal/http1/HeadersReader;->values()Lokhttp3/Headers;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->Logger(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v6

    const/16 v7, 0x1c

    const/16 v8, 0x61

    if-eqz p1, :cond_5

    move p1, v7

    goto :goto_4

    :cond_5
    move p1, v8

    :goto_4
    const/4 v9, 0x0

    const/16 v10, 0x64

    if-eq p1, v7, :cond_6

    goto :goto_5

    .line 331
    :cond_6
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->values:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v10, :cond_7

    .line 315
    sget p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/2addr p1, v8

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v5

    .line 332
    :try_start_3
    move-object p1, v9

    check-cast p1, Lokhttp3/Response$Builder;

    move-object v6, v9

    goto :goto_6

    .line 334
    :cond_7
    :goto_5
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->values:I

    if-ne p1, v10, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_9

    .line 335
    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    goto :goto_6

    .line 339
    :cond_9
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    :goto_6
    sget p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v5

    return-object v6

    :catch_1
    move-exception p1

    .line 345
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 318
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    .line 334
    throw p1
.end method

.method public reportedContentLength(Lokhttp3/Response;)J
    .locals 7

    :try_start_0
    const-string v0, ""

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->valueOf(Lokhttp3/Response;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    .line 124
    sget p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/2addr p1, v2

    const-wide/16 v0, 0x0

    sget p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v2

    goto :goto_2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    .line 123
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x64155cee

    const v6, 0x64155cee

    invoke-static {v0, v5, v6, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    const-wide/16 v0, -0x1

    .line 124
    :try_start_1
    sget p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/2addr p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 122
    throw p1

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, -0x34d2dbaa    # -1.134703E7f

    const v2, 0x34d2dbad

    invoke-static {v0, v1, v2, p1}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    return-wide v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public trailers()Lokhttp3/Headers;
    .locals 3

    .line 145
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 144
    :try_start_0
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    const/16 v1, 0x7b

    const/16 v2, 0x40

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    const/16 v2, 0x44

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x3b

    :goto_1
    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 145
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback:Lokhttp3/Headers;

    if-nez v0, :cond_5

    .line 144
    :try_start_1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->getValue:Lokhttp3/Headers;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final values(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 257
    sget v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-string v3, ""

    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0xe0eb

    const-wide/16 v6, 0x0

    .line 168
    :try_start_0
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xac

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$b:I

    and-int/lit8 v8, v8, 0x14

    int-to-byte v8, v8

    const/4 v10, 0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lokhttp3/internal/http1/Http1ExchangeCodec;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v5, v13, v15

    const/16 v15, 0x30

    const v17, 0x1f5438d8

    const v18, -0xe9f44b3

    const v19, 0xe0ec

    if-eqz v5, :cond_4

    const-wide/16 v20, 0x791

    add-long v13, v13, v20

    const v5, 0x697f9d46

    .line 180
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v20

    add-int v21, v20, v5

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v22, v5, -0x17

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0xd

    int-to-byte v5, v5

    const v20, -0x3cc07ad5

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v23

    add-int v24, v23, v20

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    int-to-short v15, v15

    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v23, v5

    move/from16 v25, v15

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lokhttp3/internal/http1/Http1ExchangeCodec;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    .line 190
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x697f9d5b

    .line 194
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int v21, v15, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v22, v5, -0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    cmp-long v5, v23, v6

    rsub-int/lit8 v5, v5, -0x40

    int-to-byte v5, v5

    const v15, -0x3cc07aa2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    cmp-long v23, v23, v6

    sub-int v24, v15, v23

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-short v15, v15

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v23, v5

    move/from16 v25, v15

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lokhttp3/internal/http1/Http1ExchangeCodec;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    .line 195
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v13, v4

    if-ltz v4, :cond_4

    .line 311
    sget v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 205
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    sub-int v4, v19, v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v9

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lokhttp3/internal/http1/Http1ExchangeCodec;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, 0x69a7642f

    const/4 v7, 0x2

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const v6, 0xe0ed

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xac

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$a:[B

    const/4 v12, 0x6

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lokhttp3/internal/http1/Http1ExchangeCodec;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x2

    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v10

    aput-object v4, v11, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x58a

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0xa

    int-to-byte v7, v6

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v12}, Lokhttp3/internal/http1/Http1ExchangeCodec;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v7, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    if-eqz v2, :cond_6

    .line 302
    sget v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_5

    .line 257
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x41

    :try_start_3
    div-int/2addr v5, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 195
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v9

    :goto_2
    const v5, 0x69a7642f

    const/4 v6, 0x2

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2617993f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v19, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    rsub-int v5, v5, 0xad

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$a:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v9

    int-to-byte v13, v6

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lokhttp3/internal/http1/Http1ExchangeCodec;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v10

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2617993f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v5, v5, v19

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v14}, Lokhttp3/internal/http1/Http1ExchangeCodec;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x697f9d46

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int v21, v7, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v22, v5, -0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0xd

    int-to-byte v5, v5

    const v6, -0x3cc07aa5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int v24, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v23, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lokhttp3/internal/http1/Http1ExchangeCodec;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v6, 0x697f9d5a

    const/16 v7, 0x30

    invoke-static {v3, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    sub-int v21, v6, v13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    add-int/lit8 v22, v6, -0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    rsub-int/lit8 v6, v6, -0x40

    int-to-byte v6, v6

    const v7, -0x3cc07aa2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    sub-int v24, v7, v13

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-short v7, v7

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v23, v6

    move/from16 v25, v7

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lokhttp3/internal/http1/Http1ExchangeCodec;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    .line 241
    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int v6, v19, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v7, v13, v21

    rsub-int v7, v7, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x16

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$b:I

    and-int/lit8 v7, v7, 0x14

    int-to-byte v7, v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lokhttp3/internal/http1/Http1ExchangeCodec;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :goto_4
    :try_start_6
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lokhttp3/internal/http1/Http1ExchangeCodec;->c(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x7bbd

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x21

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$d:[B

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lokhttp3/internal/http1/Http1ExchangeCodec;->c(SIS[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v7, -0x62149a47

    if-ne v6, v5, :cond_10

    .line 0
    sget v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 253
    :try_start_8
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x56a

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v5, 0xa

    int-to-byte v6, v5

    int-to-byte v5, v9

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v11, v12}, Lokhttp3/internal/http1/Http1ExchangeCodec;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v5, 0x2

    :try_start_9
    new-array v6, v5, [Ljava/lang/Object;

    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    sub-int v5, v19, v5

    int-to-char v5, v5

    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v3

    add-int/lit16 v11, v11, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x16

    invoke-static {v5, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$a:[B

    const/4 v11, 0x6

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lokhttp3/internal/http1/Http1ExchangeCodec;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v5, 0x2

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v4, v6, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x58b

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v11

    add-int/lit8 v4, v4, 0x3f

    invoke-static {v3, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0xa

    int-to-byte v5, v4

    int-to-byte v4, v9

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v11, v12}, Lokhttp3/internal/http1/Http1ExchangeCodec;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    const v5, 0x1007bbe

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x56a

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v11, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v10

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 269
    :cond_10
    move-object v5, v8

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    .line 286
    invoke-static {v8, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 287
    :try_start_b
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v5, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0xa

    int-to-byte v11, v6

    int-to-byte v6, v9

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v13}, Lokhttp3/internal/http1/Http1ExchangeCodec;->c(SIS[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/4 v6, 0x2

    :try_start_c
    new-array v11, v6, [Ljava/lang/Object;

    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int v5, v19, v5

    int-to-char v5, v5

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x16

    invoke-static {v5, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lokhttp3/internal/http1/Http1ExchangeCodec;->$$a:[B

    const/4 v12, 0x6

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lokhttp3/internal/http1/Http1ExchangeCodec;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v6, 0x2

    :try_start_d
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    aput-object v4, v11, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v4, v5, -0x1

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0xa

    int-to-byte v6, v5

    int-to-byte v5, v9

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v12, v13}, Lokhttp3/internal/http1/Http1ExchangeCodec;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const/16 v6, 0x30

    invoke-static {v3, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x7bbf

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v3, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v12, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v10

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 241
    :goto_d
    iget v4, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    if-nez v4, :cond_15

    .line 168
    sget v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_14

    const/16 v5, 0x49

    goto :goto_e

    :cond_14
    const/16 v5, 0x48

    :goto_e
    const/16 v6, 0x49

    if-eq v5, v6, :cond_15

    move v5, v10

    goto :goto_f

    :cond_15
    move v5, v9

    :goto_f
    if-eqz v5, :cond_1a

    .line 303
    iget-object v4, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokio/BufferedSink;

    invoke-interface {v4, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    const-string v4, "\r\n"

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 304
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v2

    move v4, v9

    :goto_10
    if-ge v4, v2, :cond_16

    const/16 v5, 0x1a

    goto :goto_11

    :cond_16
    const/4 v5, 0x4

    :goto_11
    const/16 v6, 0x1a

    if-eq v5, v6, :cond_19

    .line 310
    iget-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokio/BufferedSink;

    const-string v2, "24\\26\\27\\17\\"

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_e
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x56a

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0xa

    int-to-byte v5, v6

    int-to-byte v6, v9

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lokhttp3/internal/http1/Http1ExchangeCodec;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    mul-int v4, v3, v3

    const v5, 0x49a0f31d

    mul-int/2addr v5, v3

    neg-int v5, v5

    or-int v6, v4, v5

    shl-int/2addr v6, v10

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, 0xbb30b03

    mul-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v10

    add-int/2addr v4, v3

    const v3, 0x140e100

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v10

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x18

    and-int/lit16 v4, v3, -0x1ff

    or-int/lit16 v3, v3, -0x1ff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x100

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v10

    shl-int/2addr v4, v10

    add-int/2addr v3, v4

    or-int v4, v5, v3

    shl-int/2addr v4, v10

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v5, 0x1d

    or-int/lit8 v5, v3, -0xf

    shl-int/2addr v5, v10

    xor-int/lit8 v3, v3, -0xf

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x8

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v10

    shl-int/2addr v5, v10

    add-int/2addr v3, v5

    xor-int/2addr v3, v4

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x5

    sub-int/2addr v3, v10

    shr-int/lit8 v4, v3, 0x1d

    or-int/lit8 v5, v4, -0xf

    shl-int/2addr v5, v10

    xor-int/lit8 v4, v4, -0xf

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x8

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v10

    add-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v4, v10

    sub-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x6bd

    const v4, 0x14370

    div-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 311
    iput v10, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->SummaryHeaderAdapter:I

    return-void

    :catchall_6
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :cond_19
    const/4 v5, 0x0

    const/16 v6, 0xa

    const-wide/16 v11, 0x0

    .line 166
    sget v13, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 305
    iget-object v13, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokio/BufferedSink;

    invoke-virtual {v0, v4}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v13

    const-string v15, ": "

    .line 306
    invoke-interface {v13, v15}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v13

    .line 307
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v13

    const-string v15, "\r\n"

    .line 308
    invoke-interface {v13, v15}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    .line 302
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "state: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    .line 311
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 245
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    .line 166
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 3

    const-string v0, ""

    sget v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v1, Lokhttp3/internal/http/RequestLine;->INSTANCE:Lokhttp3/internal/http/RequestLine;

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->Logger()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/http/RequestLine;->valueOf(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->values(Lokhttp3/Headers;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
