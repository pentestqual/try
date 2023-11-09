.class public interface abstract Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "Lokhttp3/internal/connection/RealConnection;",
        "find",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "getRoutePlanner",
        "()Lokhttp3/internal/connection/RoutePlanner;",
        "routePlanner"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract find()Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRoutePlanner"
    .end annotation
.end method
