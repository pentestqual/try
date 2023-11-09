.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002>?B\'\u0012\u0006\u0010\u0005\u001a\u00020\'\u0012\u0006\u0010\u0007\u001a\u00020/\u0012\u0006\u0010\u0008\u001a\u000203\u0012\u0006\u0010\t\u001a\u00020*\u00a2\u0006\u0004\u0008<\u0010=J9\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\n\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0013\u0010\u001cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u001eJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010&R\u001a\u0010\n\u001a\u00020\'8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008\n\u0010)R\u0014\u0010\u0012\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R\u0014\u0010\r\u001a\u00020,8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u0010\u0014\u001a\u00020/8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00081\u00102R\u001a\u0010\u0013\u001a\u0002038\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00104\u001a\u0004\u00085\u00106R$\u00105\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068\u0001@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00107\u001a\u0004\u00088\u00109R\u0014\u0010-\u001a\u00020\u00068AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00109R$\u00101\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068\u0001@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u00107\u001a\u0004\u0008;\u00109"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange;",
        "",
        "Ljava/io/IOException;",
        "E",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "values",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "",
        "valueOf",
        "()V",
        "Lokhttp3/Request;",
        "Lokio/Sink;",
        "(Lokhttp3/Request;Z)Lokio/Sink;",
        "getValue",
        "LogLevel",
        "Logger",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "extraCallback",
        "()Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "Lokhttp3/Response;",
        "Lokhttp3/ResponseBody;",
        "(Lokhttp3/Response;)Lokhttp3/ResponseBody;",
        "Lokhttp3/Response$Builder;",
        "(Z)Lokhttp3/Response$Builder;",
        "(Lokhttp3/Response;)V",
        "a",
        "(Ljava/io/IOException;)V",
        "Lokhttp3/Headers;",
        "onNavigationEvent",
        "()Lokhttp3/Headers;",
        "onRelationshipValidationResult",
        "(Lokhttp3/Request;)V",
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/internal/connection/RealCall;",
        "()Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "Lokhttp3/internal/connection/RealConnection;",
        "Scroller",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/EventListener;",
        "Lokhttp3/EventListener;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lokhttp3/EventListener;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "Scroller$Companion",
        "()Lokhttp3/internal/connection/ExchangeFinder;",
        "Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Z",
        "SummaryContentAdapter",
        "ICustomTabsCallback",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V",
        "RequestBodySink",
        "ResponseBodySource"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private LogLevel:Z

.field private final Logger:Lokhttp3/internal/connection/ExchangeFinder;

.field private Scroller:Z

.field private final getValue:Lokhttp3/internal/http/ExchangeCodec;

.field private final valueOf:Lokhttp3/EventListener;

.field private final values:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    .line 42
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    .line 43
    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->Logger:Lokhttp3/internal/connection/ExchangeFinder;

    .line 44
    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    return-void
.end method

.method private final getValue(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->LogLevel:Z

    .line 172
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 47
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->Scroller:Z

    return v0
.end method

.method public final LogLevel(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 128
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lokhttp3/Response;)J

    move-result-wide v1

    .line 130
    iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v3, p1}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Lokio/Source;

    move-result-object p1

    .line 131
    new-instance v3, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V

    .line 132
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    check-cast v3, Lokio/Source;

    invoke-static {v3}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    check-cast p1, Lokhttp3/ResponseBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 134
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->Logger(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 135
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->getValue(Ljava/io/IOException;)V

    .line 136
    throw p1
.end method

.method public final LogLevel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v2, Lokhttp3/Call;

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->values(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 99
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange;->getValue(Ljava/io/IOException;)V

    .line 100
    throw v0
.end method

.method public final Logger()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v2, Lokhttp3/Call;

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->values(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 88
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange;->getValue(Ljava/io/IOException;)V

    .line 89
    throw v0
.end method

.method public final Scroller()Lokhttp3/internal/connection/RealConnection;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 55
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no connection for CONNECT tunnels"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Scroller$Companion()Lokhttp3/internal/connection/ExchangeFinder;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 43
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->Logger:Lokhttp3/internal/connection/ExchangeFinder;

    return-object v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 58
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->Logger:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 51
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->LogLevel:Z

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lokhttp3/EventListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 42
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()V
    .locals 4

    .line 202
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/connection/RealCall;->getValue(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    .line 154
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->Scroller(Lokhttp3/Call;)V

    return-void
.end method

.method public final extraCallback()Lokhttp3/internal/ws/RealWebSocket$Streams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->a()V

    .line 146
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/RealConnection;->LogLevel(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()V
    .locals 3

    .line 166
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 167
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/RealCall;->getValue(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final getValue(Lokhttp3/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->Scroller$Companion(Lokhttp3/Call;)V

    .line 64
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 65
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->LogLevel(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->values(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 68
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->getValue(Ljava/io/IOException;)V

    .line 69
    throw p1
.end method

.method public final getValue(Lokhttp3/Response;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->getValue(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method

.method public final onNavigationEvent()Lokhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->trailers()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final onRelationshipValidationResult()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 150
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->values(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final valueOf(Z)Lokhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->Logger(Lokhttp3/internal/connection/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 115
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->Logger(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 116
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->getValue(Ljava/io/IOException;)V

    .line 117
    throw p1
.end method

.method public final valueOf()V
    .locals 1

    .line 158
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    return-void
.end method

.method public final values(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 182
    invoke-direct {p0, p5}, Lokhttp3/internal/connection/Exchange;->getValue(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 186
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->values(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->valueOf(Lokhttp3/Call;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 193
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast p2, Lokhttp3/Call;

    invoke-virtual {p1, p2, p5}, Lokhttp3/EventListener;->Logger(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->getValue(Lokhttp3/Call;J)V

    .line 198
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/RealCall;->getValue(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final values()Lokhttp3/internal/connection/RealCall;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 41
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    return-object v0
.end method

.method public final values(Lokhttp3/Request;Z)Lokio/Sink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->Scroller:Z

    .line 76
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/RequestBody;->getValue()J

    move-result-wide v0

    .line 77
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->valueOf:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->values:Lokhttp3/internal/connection/RealCall;

    check-cast v2, Lokhttp3/Call;

    invoke-virtual {p2, v2}, Lokhttp3/EventListener;->valueOf(Lokhttp3/Call;)V

    .line 78
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->getValue:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/Sink;

    move-result-object p1

    .line 79
    new-instance p2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;J)V

    check-cast p2, Lokio/Sink;

    return-object p2
.end method
