.class public Lorg/junit/runners/model/TestTimedOutException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final getValue:J = 0x71755621d4fb93L


# instance fields
.field private final LogLevel:Ljava/util/concurrent/TimeUnit;

.field private final valueOf:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "test timed out after %d %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p3, p0, Lorg/junit/runners/model/TestTimedOutException;->LogLevel:Ljava/util/concurrent/TimeUnit;

    .line 28
    iput-wide p1, p0, Lorg/junit/runners/model/TestTimedOutException;->valueOf:J

    return-void
.end method


# virtual methods
.method public LogLevel()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lorg/junit/runners/model/TestTimedOutException;->valueOf:J

    return-wide v0
.end method

.method public values()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/junit/runners/model/TestTimedOutException;->LogLevel:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
