.class public final Lokhttp3/internal/NativeImageTestsAccessorsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001d\u0010\r\u001a\u00020\u000c*\u00020\t2\n\u0010\u0001\u001a\u00060\nR\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0015\u0010\u0007\u001a\u00020\u0010*\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0017\u0010\r\u001a\u0004\u0018\u00010\u000f*\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014\"(\u0010\u0017\u001a\u00020\u0002*\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0015\"\u0004\u0008\r\u0010\u0016"
    }
    d2 = {
        "Lokio/Path;",
        "p0",
        "",
        "p1",
        "Lokio/FileSystem;",
        "p2",
        "Lokhttp3/Cache;",
        "values",
        "(Lokio/Path;JLokio/FileSystem;)Lokhttp3/Cache;",
        "Lokhttp3/Dispatcher;",
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Lokhttp3/internal/connection/RealCall;",
        "",
        "LogLevel",
        "(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;)V",
        "Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/internal/connection/RealConnection;",
        "valueOf",
        "(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)Lokhttp3/internal/connection/Exchange;",
        "(Lokhttp3/internal/connection/RealConnection;)J",
        "(Lokhttp3/internal/connection/RealConnection;J)V",
        "getValue"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Lokhttp3/internal/connection/RealConnection;)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->Logger()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LogLevel(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->getValue(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    return-void
.end method

.method public static final LogLevel(Lokhttp3/internal/connection/RealConnection;J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->values(J)V

    return-void
.end method

.method public static final valueOf(Lokhttp3/Response;)Lokhttp3/internal/connection/Exchange;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lokhttp3/Response;->onNavigationEvent()Lokhttp3/internal/connection/Exchange;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange;->Scroller()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Lokio/Path;JLokio/FileSystem;)Lokhttp3/Cache;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lokhttp3/Cache;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/Cache;-><init>(Lokio/Path;JLokio/FileSystem;)V

    return-object v0
.end method
