.class public final Lokhttp3/internal/connection/FailedPlan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u001a\u0010\n\u001a\u00020\u000b8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0007"
    }
    d2 = {
        "Lokhttp3/internal/connection/FailedPlan;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "",
        "values",
        "()Ljava/lang/Void;",
        "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "connectTcp",
        "()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "connectTlsEtc",
        "getValue",
        "valueOf",
        "",
        "Z",
        "isReady",
        "()Z",
        "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "LogLevel",
        "Logger",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Throwable;)V"
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
.field private final getValue:Z

.field private final values:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lokhttp3/internal/connection/FailedPlan;->values:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 30
    iget-object v0, p0, Lokhttp3/internal/connection/FailedPlan;->values:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    return-object v0
.end method

.method public synthetic cancel()V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/FailedPlan;->values()Ljava/lang/Void;

    return-void
.end method

.method public connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    .line 34
    iget-object v0, p0, Lokhttp3/internal/connection/FailedPlan;->values:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    return-object v0
.end method

.method public connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    .line 36
    iget-object v0, p0, Lokhttp3/internal/connection/FailedPlan;->values:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    return-object v0
.end method

.method public getValue()Ljava/lang/Void;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic handleSuccess()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/FailedPlan;->getValue()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public isReady()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isReady"
    .end annotation

    .line 32
    iget-boolean v0, p0, Lokhttp3/internal/connection/FailedPlan;->getValue:Z

    return v0
.end method

.method public synthetic retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/FailedPlan;->valueOf()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0
.end method

.method public valueOf()Ljava/lang/Void;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected retry"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values()Ljava/lang/Void;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected cancel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
