.class public final Lokhttp3/internal/connection/ReusePlan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\tR\u001a\u0010\u0006\u001a\u00020\r8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lokhttp3/internal/connection/ReusePlan;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "",
        "Logger",
        "()Ljava/lang/Void;",
        "getValue",
        "valueOf",
        "Lokhttp3/internal/connection/RealConnection;",
        "handleSuccess",
        "()Lokhttp3/internal/connection/RealConnection;",
        "LogLevel",
        "Lokhttp3/internal/connection/RealConnection;",
        "values",
        "",
        "Z",
        "isReady",
        "()Z",
        "p0",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnection;)V"
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
.field private final Logger:Z

.field private final getValue:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lokhttp3/internal/connection/ReusePlan;->getValue:Lokhttp3/internal/connection/RealConnection;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lokhttp3/internal/connection/ReusePlan;->Logger:Z

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/Void;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected retry"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Logger()Ljava/lang/Void;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected cancel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic cancel()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/connection/ReusePlan;->Logger()Ljava/lang/Void;

    return-void
.end method

.method public synthetic connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/connection/ReusePlan;->getValue()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    return-object v0
.end method

.method public synthetic connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/connection/ReusePlan;->valueOf()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    return-object v0
.end method

.method public getValue()Ljava/lang/Void;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleSuccess()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 29
    iget-object v0, p0, Lokhttp3/internal/connection/ReusePlan;->getValue:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public isReady()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isReady"
    .end annotation

    .line 23
    iget-boolean v0, p0, Lokhttp3/internal/connection/ReusePlan;->Logger:Z

    return v0
.end method

.method public synthetic retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/connection/ReusePlan;->LogLevel()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0
.end method

.method public valueOf()Ljava/lang/Void;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final values()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 20
    iget-object v0, p0, Lokhttp3/internal/connection/ReusePlan;->getValue:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method
