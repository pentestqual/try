.class public abstract Lorg/junit/rules/Stopwatch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/Stopwatch$Clock;,
        Lorg/junit/rules/Stopwatch$InternalWatcher;
    }
.end annotation


# instance fields
.field private final Logger:Lorg/junit/rules/Stopwatch$Clock;

.field private volatile valueOf:J

.field private volatile values:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    new-instance v0, Lorg/junit/rules/Stopwatch$Clock;

    invoke-direct {v0}, Lorg/junit/rules/Stopwatch$Clock;-><init>()V

    invoke-direct {p0, v0}, Lorg/junit/rules/Stopwatch;-><init>(Lorg/junit/rules/Stopwatch$Clock;)V

    return-void
.end method

.method constructor <init>(Lorg/junit/rules/Stopwatch$Clock;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lorg/junit/rules/Stopwatch;->Logger:Lorg/junit/rules/Stopwatch$Clock;

    return-void
.end method

.method static synthetic LogLevel(Lorg/junit/rules/Stopwatch;)J
    .locals 2

    .line 79
    invoke-direct {p0}, Lorg/junit/rules/Stopwatch;->values()J

    move-result-wide v0

    return-wide v0
.end method

.method private LogLevel()V
    .locals 2

    .line 144
    iget-object v0, p0, Lorg/junit/rules/Stopwatch;->Logger:Lorg/junit/rules/Stopwatch$Clock;

    invoke-virtual {v0}, Lorg/junit/rules/Stopwatch$Clock;->Logger()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/rules/Stopwatch;->values:J

    return-void
.end method

.method private Logger()V
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/junit/rules/Stopwatch;->Logger:Lorg/junit/rules/Stopwatch$Clock;

    invoke-virtual {v0}, Lorg/junit/rules/Stopwatch$Clock;->Logger()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/rules/Stopwatch;->valueOf:J

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Lorg/junit/rules/Stopwatch;->values:J

    return-void
.end method

.method static synthetic getValue(Lorg/junit/rules/Stopwatch;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lorg/junit/rules/Stopwatch;->Logger()V

    return-void
.end method

.method private values()J
    .locals 4

    .line 127
    iget-wide v0, p0, Lorg/junit/rules/Stopwatch;->valueOf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 130
    iget-wide v0, p0, Lorg/junit/rules/Stopwatch;->values:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 132
    iget-object v0, p0, Lorg/junit/rules/Stopwatch;->Logger:Lorg/junit/rules/Stopwatch$Clock;

    invoke-virtual {v0}, Lorg/junit/rules/Stopwatch$Clock;->Logger()J

    move-result-wide v0

    .line 135
    :cond_0
    iget-wide v2, p0, Lorg/junit/rules/Stopwatch;->valueOf:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Test has not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic values(Lorg/junit/rules/Stopwatch;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lorg/junit/rules/Stopwatch;->LogLevel()V

    return-void
.end method


# virtual methods
.method protected LogLevel(JLorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method public final apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 2

    .line 148
    new-instance v0, Lorg/junit/rules/Stopwatch$InternalWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/rules/Stopwatch$InternalWatcher;-><init>(Lorg/junit/rules/Stopwatch;Lorg/junit/rules/Stopwatch$1;)V

    invoke-virtual {v0, p1, p2}, Lorg/junit/rules/Stopwatch$InternalWatcher;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    return-object p1
.end method

.method protected getValue(JLorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method protected valueOf(JLjava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method public values(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 99
    invoke-direct {p0}, Lorg/junit/rules/Stopwatch;->values()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected values(JLorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method
