.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->getValue(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$connect$1;",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "p0",
        "Ljava/io/IOException;",
        "p1",
        "",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V"
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
.field final synthetic Logger:Lokhttp3/internal/ws/RealWebSocket;

.field final synthetic values:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->Logger:Lokhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->values:Lokhttp3/Request;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->Logger:Lokhttp3/internal/ws/RealWebSocket;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->LogLevel(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lokhttp3/Response;->onNavigationEvent()Lokhttp3/internal/connection/Exchange;

    move-result-object p1

    .line 170
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->Logger:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/RealWebSocket;->getValue(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->extraCallback()Lokhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    sget-object v0, Lokhttp3/internal/ws/WebSocketExtensions;->Companion:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    invoke-virtual {p2}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;->valueOf(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->Logger:Lokhttp3/internal/ws/RealWebSocket;

    invoke-static {v1, v0}, Lokhttp3/internal/ws/RealWebSocket;->values(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V

    .line 183
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->Logger:Lokhttp3/internal/ws/RealWebSocket;

    invoke-static {v1, v0}, Lokhttp3/internal/ws/RealWebSocket;->LogLevel(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->Logger:Lokhttp3/internal/ws/RealWebSocket;

    monitor-enter v0

    .line 185
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->getValue(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/16 v1, 0x3f2

    const-string v2, "unexpected Sec-WebSocket-Extensions in response header"

    .line 186
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 192
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->values:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->Logger:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x1e3319d1

    const v1, 0x1e3319d1

    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/ws/RealWebSocket;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 194
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->Logger:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->getValue()Lokhttp3/WebSocketListener;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->Logger:Lokhttp3/internal/ws/RealWebSocket;

    check-cast v0, Lokhttp3/WebSocket;

    invoke-virtual {p1, v0, p2}, Lokhttp3/WebSocketListener;->LogLevel(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 195
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->Logger:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->values()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 197
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->Logger:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->LogLevel(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-nez p1, :cond_1

    goto :goto_2

    .line 173
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->onRelationshipValidationResult()V

    .line 174
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->Logger:Lokhttp3/internal/ws/RealWebSocket;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/ws/RealWebSocket;->LogLevel(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 175
    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    return-void
.end method
