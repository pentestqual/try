.class public Lorg/junit/internal/runners/model/EachTestNotifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:Lorg/junit/runner/Description;

.field private final Logger:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->Logger:Lorg/junit/runner/notification/RunNotifier;

    .line 16
    iput-object p2, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->LogLevel:Lorg/junit/runner/Description;

    return-void
.end method

.method private getValue(Lorg/junit/runners/model/MultipleFailureException;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lorg/junit/runners/model/MultipleFailureException;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 29
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/model/EachTestNotifier;->LogLevel(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->Logger:Lorg/junit/runner/notification/RunNotifier;

    iget-object v1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->LogLevel:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->values(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public LogLevel(Ljava/lang/Throwable;)V
    .locals 3

    .line 20
    instance-of v0, p1, Lorg/junit/runners/model/MultipleFailureException;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lorg/junit/runners/model/MultipleFailureException;

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/model/EachTestNotifier;->getValue(Lorg/junit/runners/model/MultipleFailureException;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->Logger:Lorg/junit/runner/notification/RunNotifier;

    new-instance v1, Lorg/junit/runner/notification/Failure;

    iget-object v2, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->LogLevel:Lorg/junit/runner/Description;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->valueOf(Lorg/junit/runner/notification/Failure;)V

    :goto_0
    return-void
.end method

.method public Logger()V
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->Logger:Lorg/junit/runner/notification/RunNotifier;

    iget-object v1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->LogLevel:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->getValue(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public getValue(Lorg/junit/internal/AssumptionViolatedException;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->Logger:Lorg/junit/runner/notification/RunNotifier;

    new-instance v1, Lorg/junit/runner/notification/Failure;

    iget-object v2, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->LogLevel:Lorg/junit/runner/Description;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->Logger(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method

.method public valueOf()V
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->Logger:Lorg/junit/runner/notification/RunNotifier;

    iget-object v1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->LogLevel:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->Logger(Lorg/junit/runner/Description;)V

    return-void
.end method
