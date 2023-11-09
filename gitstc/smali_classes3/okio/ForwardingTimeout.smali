.class public Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u0002\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\t\u0010\u0003\"\u0004\u0008\u0018\u0010\u001a"
    }
    d2 = {
        "Lokio/ForwardingTimeout;",
        "Lokio/Timeout;",
        "p_",
        "()Lokio/Timeout;",
        "q_",
        "",
        "r_",
        "()J",
        "p0",
        "values",
        "(J)Lokio/Timeout;",
        "",
        "s_",
        "()Z",
        "Logger",
        "(Lokio/Timeout;)Lokio/ForwardingTimeout;",
        "",
        "t_",
        "()V",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "LogLevel",
        "(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;",
        "u_",
        "getValue",
        "Lokio/Timeout;",
        "(Lokio/Timeout;)V",
        "<init>"
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
.field private getValue:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 23
    iput-object p1, p0, Lokio/ForwardingTimeout;->getValue:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lokio/ForwardingTimeout;->getValue:Lokio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lokio/Timeout;)Lokio/ForwardingTimeout;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lokio/ForwardingTimeout;->getValue:Lokio/Timeout;

    return-object p0
.end method

.method public final synthetic getValue(Lokio/Timeout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lokio/ForwardingTimeout;->getValue:Lokio/Timeout;

    return-void
.end method

.method public p_()Lokio/Timeout;
    .locals 1

    .line 48
    iget-object v0, p0, Lokio/ForwardingTimeout;->getValue:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->p_()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public q_()Lokio/Timeout;
    .locals 1

    .line 46
    iget-object v0, p0, Lokio/ForwardingTimeout;->getValue:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->q_()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public r_()J
    .locals 2

    .line 40
    iget-object v0, p0, Lokio/ForwardingTimeout;->getValue:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->r_()J

    move-result-wide v0

    return-wide v0
.end method

.method public s_()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lokio/ForwardingTimeout;->getValue:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v0

    return v0
.end method

.method public t_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lokio/ForwardingTimeout;->getValue:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->t_()V

    return-void
.end method

.method public u_()J
    .locals 2

    .line 36
    iget-object v0, p0, Lokio/ForwardingTimeout;->getValue:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->u_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final values()Lokio/Timeout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 25
    iget-object v0, p0, Lokio/ForwardingTimeout;->getValue:Lokio/Timeout;

    return-object v0
.end method

.method public values(J)Lokio/Timeout;
    .locals 1

    .line 42
    iget-object v0, p0, Lokio/ForwardingTimeout;->getValue:Lokio/Timeout;

    invoke-virtual {v0, p1, p2}, Lokio/Timeout;->values(J)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method
