.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ;2\u00020\u0001:\u0001;B\'\u0012\u0006\u0010\u0006\u001a\u000206\u0012\u0006\u0010\u0008\u001a\u00020 \u0012\u0006\u00107\u001a\u00020&\u0012\u0006\u00108\u001a\u00020*\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010%\u001a\u00020 8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2ExchangeCodec;",
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
        "finishRequest",
        "flushRequest",
        "Lokhttp3/Response;",
        "Lokio/Source;",
        "openResponseBodySource",
        "(Lokhttp3/Response;)Lokio/Source;",
        "",
        "Lokhttp3/Response$Builder;",
        "readResponseHeaders",
        "(Z)Lokhttp3/Response$Builder;",
        "reportedContentLength",
        "(Lokhttp3/Response;)J",
        "Lokhttp3/Headers;",
        "trailers",
        "()Lokhttp3/Headers;",
        "writeRequestHeaders",
        "(Lokhttp3/Request;)V",
        "ICustomTabsCallback",
        "Z",
        "Logger",
        "Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "getCarrier",
        "()Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "valueOf",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "SummaryHeaderAdapter",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "LogLevel",
        "Lokhttp3/internal/http2/Http2Connection;",
        "extraCallback",
        "Lokhttp3/internal/http2/Http2Connection;",
        "getValue",
        "Lokhttp3/Protocol;",
        "a",
        "Lokhttp3/Protocol;",
        "values",
        "Lokhttp3/internal/http2/Http2Stream;",
        "extraCallbackWithResult",
        "Lokhttp3/internal/http2/Http2Stream;",
        "Scroller",
        "Lokhttp3/OkHttpClient;",
        "p2",
        "p3",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V",
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
.field public static final Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

.field private static final LogLevel:Ljava/lang/String; = "host"

.field private static final Logger:Ljava/lang/String; = "connection"

.field private static final Scroller:Ljava/lang/String; = "upgrade"

.field private static final Scroller$Companion:Ljava/lang/String; = "keep-alive"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "transfer-encoding"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "te"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "proxy-connection"

.field private static final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:Ljava/lang/String; = "encoding"


# instance fields
.field private volatile ICustomTabsCallback:Z

.field private final SummaryHeaderAdapter:Lokhttp3/internal/http/RealInterceptorChain;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/internal/http/ExchangeCodec$Carrier;

.field private final a:Lokhttp3/Protocol;

.field private final extraCallback:Lokhttp3/internal/http2/Http2Connection;

.field private volatile extraCallbackWithResult:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 148
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->Logger([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->getValue:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 157
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->Logger([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->valueOf:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 52
    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->SummaryHeaderAdapter:Lokhttp3/internal/http/RealInterceptorChain;

    .line 53
    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallback:Lokhttp3/internal/http2/Http2Connection;

    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 57
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic Logger()Ljava/util/List;
    .locals 1

    .line 49
    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->valueOf:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic values()Ljava/util/List;
    .locals 1

    .line 49
    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->getValue:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->ICustomTabsCallback:Z

    .line 122
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallbackWithResult:Lokhttp3/internal/http2/Http2Stream;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->valueOf(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallbackWithResult:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->Scroller()Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .locals 1

    .line 91
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallbackWithResult:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->Scroller()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 1

    .line 87
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallback:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->values()V

    return-void
.end method

.method public getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCarrier"
    .end annotation

    .line 51
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    return-object v0
.end method

.method public openResponseBodySource(Lokhttp3/Response;)Lokio/Source;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallbackWithResult:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object p1

    check-cast p1, Lokio/Source;

    return-object p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 3

    .line 95
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallbackWithResult:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->onRelationshipValidationResult()Lokhttp3/Headers;

    move-result-object v0

    .line 97
    sget-object v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    iget-object v2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/Protocol;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->valueOf(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->LogLevel()I

    move-result p1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    .line 99
    move-object p1, v1

    check-cast p1, Lokhttp3/Response$Builder;

    move-object v0, v1

    :cond_0
    return-object v0

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportedContentLength(Lokhttp3/Response;)J
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->valueOf(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 108
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

    :goto_0
    return-wide v0
.end method

.method public trailers()Lokhttp3/Headers;
    .locals 1

    .line 117
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallbackWithResult:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->ICustomTabsCallback$Stub$Proxy()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallbackWithResult:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    sget-object v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->values(Lokhttp3/Request;)Ljava/util/List;

    move-result-object p1

    .line 75
    iget-object v1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallback:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/Http2Connection;->valueOf(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallbackWithResult:Lokhttp3/internal/http2/Http2Stream;

    .line 78
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->ICustomTabsCallback:Z

    if-nez p1, :cond_2

    .line 82
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallbackWithResult:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->onPostMessage()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->SummaryHeaderAdapter:Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->values()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 83
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallbackWithResult:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->onTransact()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->SummaryHeaderAdapter:Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->extraCallbackWithResult:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->valueOf(Lokhttp3/internal/http2/ErrorCode;)V

    .line 80
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
