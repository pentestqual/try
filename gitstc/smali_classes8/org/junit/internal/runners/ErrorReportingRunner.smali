.class public Lorg/junit/internal/runners/ErrorReportingRunner;
.super Lorg/junit/runner/Runner;
.source ""


# instance fields
.field private final Logger:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    const-string v0, "Test class cannot be null"

    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->Logger:Ljava/lang/Class;

    .line 23
    invoke-direct {p0, p2}, Lorg/junit/internal/runners/ErrorReportingRunner;->Logger(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->values:Ljava/util/List;

    return-void
.end method

.method private Logger(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 44
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/ErrorReportingRunner;->Logger(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    instance-of v0, p1, Lorg/junit/runners/model/InitializationError;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lorg/junit/runners/model/InitializationError;

    invoke-virtual {p1}, Lorg/junit/runners/model/InitializationError;->valueOf()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    instance-of v0, p1, Lorg/junit/internal/runners/InitializationError;

    if-eqz v0, :cond_2

    .line 51
    check-cast p1, Lorg/junit/internal/runners/InitializationError;

    invoke-virtual {p1}, Lorg/junit/internal/runners/InitializationError;->LogLevel()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private values(Ljava/lang/Throwable;)Lorg/junit/runner/Description;
    .locals 1

    .line 58
    iget-object p1, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->Logger:Ljava/lang/Class;

    const-string v0, "initializationError"

    invoke-static {p1, v0}, Lorg/junit/runner/Description;->getValue(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method private values(Ljava/lang/Throwable;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/ErrorReportingRunner;->values(Ljava/lang/Throwable;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lorg/junit/runner/notification/RunNotifier;->getValue(Lorg/junit/runner/Description;)V

    .line 65
    new-instance v1, Lorg/junit/runner/notification/Failure;

    invoke-direct {v1, v0, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lorg/junit/runner/notification/RunNotifier;->valueOf(Lorg/junit/runner/notification/Failure;)V

    .line 66
    invoke-virtual {p2, v0}, Lorg/junit/runner/notification/RunNotifier;->Logger(Lorg/junit/runner/Description;)V

    return-void
.end method


# virtual methods
.method public getDescription()Lorg/junit/runner/Description;
    .locals 3

    .line 28
    iget-object v0, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->Logger:Ljava/lang/Class;

    invoke-static {v0}, Lorg/junit/runner/Description;->getValue(Ljava/lang/Class;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 30
    invoke-direct {p0, v2}, Lorg/junit/internal/runners/ErrorReportingRunner;->values(Ljava/lang/Throwable;)Lorg/junit/runner/Description;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/junit/runner/Description;->valueOf(Lorg/junit/runner/Description;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public run(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 38
    invoke-direct {p0, v1, p1}, Lorg/junit/internal/runners/ErrorReportingRunner;->values(Ljava/lang/Throwable;Lorg/junit/runner/notification/RunNotifier;)V

    goto :goto_0

    :cond_0
    return-void
.end method
