.class public final Lokhttp3/internal/connection/SequentialExchangeFinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/connection/ExchangeFinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lokhttp3/internal/connection/SequentialExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "Lokhttp3/internal/connection/RealConnection;",
        "find",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "getValue",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "getRoutePlanner",
        "()Lokhttp3/internal/connection/RoutePlanner;",
        "Logger",
        "p0",
        "<init>",
        "(Lokhttp3/internal/connection/RoutePlanner;)V"
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
.field private final getValue:Lokhttp3/internal/connection/RoutePlanner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RoutePlanner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lokhttp3/internal/connection/SequentialExchangeFinder;->getValue:Lokhttp3/internal/connection/RoutePlanner;

    return-void
.end method


# virtual methods
.method public find()Lokhttp3/internal/connection/RealConnection;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/SequentialExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/connection/RoutePlanner;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_0

    move-object v3, v1

    move-object v1, v0

    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/SequentialExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/connection/RoutePlanner;->plan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v3}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    move-result v4

    if-nez v4, :cond_4

    .line 41
    invoke-interface {v3}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Scroller$Companion()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v4

    .line 47
    :cond_1
    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->valueOf()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v5

    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Logger()Ljava/lang/Throwable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    move-object v1, v5

    goto :goto_2

    .line 50
    :cond_3
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v3}, Lokhttp3/internal/connection/RoutePlanner$Plan;->handleSuccess()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    :goto_3
    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_4

    .line 58
    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v1}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v5, :cond_7

    .line 60
    invoke-virtual {p0}, Lokhttp3/internal/connection/SequentialExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v0}, Lokhttp3/internal/connection/RoutePlanner$DefaultImpls;->hasNext$default(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 61
    :cond_6
    throw v2

    :cond_7
    :goto_5
    move-object v1, v5

    goto :goto_0

    .line 28
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRoutePlanner"
    .end annotation

    .line 22
    iget-object v0, p0, Lokhttp3/internal/connection/SequentialExchangeFinder;->getValue:Lokhttp3/internal/connection/RoutePlanner;

    return-object v0
.end method
