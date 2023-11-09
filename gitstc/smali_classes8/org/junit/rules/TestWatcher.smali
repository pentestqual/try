.class public abstract Lorg/junit/rules/TestWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/junit/rules/TestRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private LogLevel(Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 75
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/TestWatcher;->valueOf(Lorg/junit/runner/Description;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic Logger(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->valueOf(Lorg/junit/runner/Description;Ljava/util/List;)V

    return-void
.end method

.method private getValue(Ljava/lang/Throwable;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 84
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->getValue(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 86
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private getValue(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/internal/AssumptionViolatedException;",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 95
    :try_start_0
    instance-of v0, p1, Lorg/junit/AssumptionViolatedException;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lorg/junit/AssumptionViolatedException;

    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->getValue(Lorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->values(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 101
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic getValue(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->LogLevel(Lorg/junit/runner/Description;Ljava/util/List;)V

    return-void
.end method

.method private getValue(Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 117
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/TestWatcher;->values(Lorg/junit/runner/Description;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 119
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic valueOf(Lorg/junit/rules/TestWatcher;Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/junit/rules/TestWatcher;->getValue(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;Ljava/util/List;)V

    return-void
.end method

.method static synthetic valueOf(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->getValue(Lorg/junit/runner/Description;Ljava/util/List;)V

    return-void
.end method

.method private valueOf(Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 108
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/TestWatcher;->Logger(Lorg/junit/runner/Description;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic values(Lorg/junit/rules/TestWatcher;Ljava/lang/Throwable;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/junit/rules/TestWatcher;->getValue(Ljava/lang/Throwable;Lorg/junit/runner/Description;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected Logger(Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 48
    new-instance v0, Lorg/junit/rules/TestWatcher$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/junit/rules/TestWatcher$1;-><init>(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Lorg/junit/runners/model/Statement;)V

    return-object v0
.end method

.method protected getValue(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method protected getValue(Lorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->values(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;)V

    return-void
.end method

.method protected valueOf(Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method protected values(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected values(Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method
