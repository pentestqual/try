.class public Lorg/junit/internal/runners/ClassRoadie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final LogLevel:Ljava/lang/Runnable;

.field private Logger:Lorg/junit/runner/Description;

.field private valueOf:Lorg/junit/internal/runners/TestClass;

.field private values:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/internal/runners/TestClass;Lorg/junit/runner/Description;Ljava/lang/Runnable;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/junit/internal/runners/ClassRoadie;->values:Lorg/junit/runner/notification/RunNotifier;

    .line 28
    iput-object p2, p0, Lorg/junit/internal/runners/ClassRoadie;->valueOf:Lorg/junit/internal/runners/TestClass;

    .line 29
    iput-object p3, p0, Lorg/junit/internal/runners/ClassRoadie;->Logger:Lorg/junit/runner/Description;

    .line 30
    iput-object p4, p0, Lorg/junit/internal/runners/ClassRoadie;->LogLevel:Ljava/lang/Runnable;

    return-void
.end method

.method private LogLevel()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/FailedBefore;
        }
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/runners/ClassRoadie;->valueOf:Lorg/junit/internal/runners/TestClass;

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->values()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/ClassRoadie;->valueOf(Ljava/lang/Throwable;)V

    .line 65
    new-instance v0, Lorg/junit/internal/runners/FailedBefore;

    invoke-direct {v0}, Lorg/junit/internal/runners/FailedBefore;-><init>()V

    throw v0

    .line 62
    :catch_1
    new-instance v0, Lorg/junit/internal/runners/FailedBefore;

    invoke-direct {v0}, Lorg/junit/internal/runners/FailedBefore;-><init>()V

    throw v0
.end method

.method private valueOf()V
    .locals 4

    .line 70
    iget-object v0, p0, Lorg/junit/internal/runners/ClassRoadie;->valueOf:Lorg/junit/internal/runners/TestClass;

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->LogLevel()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 77
    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/ClassRoadie;->valueOf(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/ClassRoadie;->valueOf(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Logger()V
    .locals 1

    .line 43
    :try_start_0
    invoke-direct {p0}, Lorg/junit/internal/runners/ClassRoadie;->LogLevel()V

    .line 44
    invoke-virtual {p0}, Lorg/junit/internal/runners/ClassRoadie;->getValue()V
    :try_end_0
    .catch Lorg/junit/internal/runners/FailedBefore; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 47
    invoke-direct {p0}, Lorg/junit/internal/runners/ClassRoadie;->valueOf()V

    throw v0

    :catch_0
    :goto_0
    invoke-direct {p0}, Lorg/junit/internal/runners/ClassRoadie;->valueOf()V

    return-void
.end method

.method protected getValue()V
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/junit/internal/runners/ClassRoadie;->LogLevel:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected valueOf(Ljava/lang/Throwable;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lorg/junit/internal/runners/ClassRoadie;->values:Lorg/junit/runner/notification/RunNotifier;

    new-instance v1, Lorg/junit/runner/notification/Failure;

    iget-object v2, p0, Lorg/junit/internal/runners/ClassRoadie;->Logger:Lorg/junit/runner/Description;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->valueOf(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method
