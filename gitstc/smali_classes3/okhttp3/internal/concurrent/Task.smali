.class public abstract Lokhttp3/internal/concurrent/Task;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0014\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u000f\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "p0",
        "",
        "valueOf",
        "(Lokhttp3/internal/concurrent/TaskQueue;)V",
        "",
        "Logger",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Z",
        "getValue",
        "()Z",
        "Ljava/lang/String;",
        "LogLevel",
        "J",
        "values",
        "(J)V",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "()Lokhttp3/internal/concurrent/TaskQueue;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Z)V"
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

.field private final getValue:Ljava/lang/String;

.field private valueOf:J

.field private values:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->getValue:Ljava/lang/String;

    .line 51
    iput-boolean p2, p0, Lokhttp3/internal/concurrent/Task;->Logger:Z

    const-wide/16 p1, -0x1

    .line 57
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->valueOf:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 50
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public abstract Logger()J
.end method

.method public final getValue(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 54
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->values:Lokhttp3/internal/concurrent/TaskQueue;

    return-void
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 51
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/Task;->Logger:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 54
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->values:Lokhttp3/internal/concurrent/TaskQueue;

    return-object v0
.end method

.method public final valueOf(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->values:Lokhttp3/internal/concurrent/TaskQueue;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 66
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->values:Lokhttp3/internal/concurrent/TaskQueue;

    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final values()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 57
    iget-wide v0, p0, Lokhttp3/internal/concurrent/Task;->valueOf:J

    return-wide v0
.end method

.method public final values(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 57
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->valueOf:J

    return-void
.end method
