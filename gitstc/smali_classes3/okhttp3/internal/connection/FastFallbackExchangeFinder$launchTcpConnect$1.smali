.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/FastFallbackExchangeFinder;->Logger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "Logger",
        "()J"
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
.field final synthetic getValue:Lokhttp3/internal/connection/RoutePlanner$Plan;

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:Lokhttp3/internal/connection/FastFallbackExchangeFinder;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/FastFallbackExchangeFinder;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->valueOf:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->getValue:Lokhttp3/internal/connection/RoutePlanner$Plan;

    iput-object p3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->values:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public Logger()J
    .locals 7

    .line 149
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->getValue:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 151
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->getValue:Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->values:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    invoke-static {v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->LogLevel(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->getValue:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->values:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    invoke-static {v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getValue(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
