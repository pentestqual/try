.class public final Lio/reactivex/schedulers/Timed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final LogLevel:Ljava/util/concurrent/TimeUnit;

.field final Logger:J

.field final getValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/schedulers/Timed;->getValue:Ljava/lang/Object;

    .line 40
    iput-wide p2, p0, Lio/reactivex/schedulers/Timed;->Logger:J

    const-string p1, "unit is null"

    .line 41
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/schedulers/Timed;->LogLevel:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public Logger(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 76
    iget-wide v0, p0, Lio/reactivex/schedulers/Timed;->Logger:J

    iget-object v2, p0, Lio/reactivex/schedulers/Timed;->LogLevel:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Logger()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->LogLevel:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 81
    instance-of v0, p1, Lio/reactivex/schedulers/Timed;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lio/reactivex/schedulers/Timed;

    .line 83
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->getValue:Ljava/lang/Object;

    iget-object v1, p1, Lio/reactivex/schedulers/Timed;->getValue:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/schedulers/Timed;->Logger:J

    iget-wide v2, p1, Lio/reactivex/schedulers/Timed;->Logger:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->LogLevel:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lio/reactivex/schedulers/Timed;->LogLevel:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 92
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->getValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-wide v1, p0, Lio/reactivex/schedulers/Timed;->Logger:J

    const/16 v3, 0x1f

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 94
    iget-object v1, p0, Lio/reactivex/schedulers/Timed;->LogLevel:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timed[time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/reactivex/schedulers/Timed;->Logger:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/reactivex/schedulers/Timed;->LogLevel:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/reactivex/schedulers/Timed;->getValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lio/reactivex/schedulers/Timed;->Logger:J

    return-wide v0
.end method

.method public values()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->getValue:Ljava/lang/Object;

    return-object v0
.end method
