.class public final Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RoutePlanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000c\u0010\u0004R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "LogLevel",
        "()Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "valueOf",
        "",
        "Logger",
        "()Ljava/lang/Throwable;",
        "p0",
        "p1",
        "p2",
        "getValue",
        "(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Scroller$Companion",
        "()Z",
        "values",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "Ljava/lang/Throwable;",
        "Scroller",
        "<init>",
        "(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V"
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
.field private final LogLevel:Ljava/lang/Throwable;

.field private final Logger:Lokhttp3/internal/connection/RoutePlanner$Plan;

.field private final values:Lokhttp3/internal/connection/RoutePlanner$Plan;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Logger:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 103
    iput-object p2, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 104
    iput-object p3, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->LogLevel:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 101
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic getValue$default(Lokhttp3/internal/connection/RoutePlanner$ConnectResult;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILjava/lang/Object;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Logger:Lokhttp3/internal/connection/RoutePlanner$Plan;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values:Lokhttp3/internal/connection/RoutePlanner$Plan;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->LogLevel:Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getValue(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1

    .line 65353
    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Logger:Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0
.end method

.method public final Logger()Ljava/lang/Throwable;
    .locals 1

    .line 65351
    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->LogLevel:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 104
    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->LogLevel:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final Scroller$Companion()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 107
    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values:Lokhttp3/internal/connection/RoutePlanner$Plan;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->LogLevel:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Logger:Lokhttp3/internal/connection/RoutePlanner$Plan;

    iget-object v3, p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Logger:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values:Lokhttp3/internal/connection/RoutePlanner$Plan;

    iget-object v3, p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->LogLevel:Ljava/lang/Throwable;

    iget-object p1, p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->LogLevel:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getValue()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 103
    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values:Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 65348
    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Logger:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values:Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->LogLevel:Ljava/lang/Throwable;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectResult(LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Logger:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->LogLevel:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1

    .line 65352
    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values:Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0
.end method

.method public final values()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 102
    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Logger:Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0
.end method
