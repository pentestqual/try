.class public Lorg/junit/internal/runners/JUnit4ClassRunner;
.super Lorg/junit/runner/Runner;
.source ""

# interfaces
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Sortable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private values:Lorg/junit/internal/runners/TestClass;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/InitializationError;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    .line 33
    new-instance v0, Lorg/junit/internal/runners/TestClass;

    invoke-direct {v0, p1}, Lorg/junit/internal/runners/TestClass;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->values:Lorg/junit/internal/runners/TestClass;

    .line 34
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->LogLevel()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->LogLevel:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->Scroller$Companion()V

    return-void
.end method

.method private Logger(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    invoke-virtual {p1, p2}, Lorg/junit/runner/notification/RunNotifier;->getValue(Lorg/junit/runner/Description;)V

    .line 104
    new-instance v0, Lorg/junit/runner/notification/Failure;

    invoke-direct {v0, p2, p3}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->valueOf(Lorg/junit/runner/notification/Failure;)V

    .line 105
    invoke-virtual {p1, p2}, Lorg/junit/runner/notification/RunNotifier;->Logger(Lorg/junit/runner/Description;)V

    return-void
.end method


# virtual methods
.method protected LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->values:Lorg/junit/internal/runners/TestClass;

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected LogLevel(Ljava/lang/reflect/Method;)Lorg/junit/internal/runners/TestMethod;
    .locals 2

    .line 109
    new-instance v0, Lorg/junit/internal/runners/TestMethod;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->values:Lorg/junit/internal/runners/TestClass;

    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/TestMethod;-><init>(Ljava/lang/reflect/Method;Lorg/junit/internal/runners/TestClass;)V

    return-object v0
.end method

.method protected LogLevel(Ljava/lang/reflect/Method;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 3

    .line 86
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getValue(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->valueOf()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->LogLevel(Ljava/lang/reflect/Method;)Lorg/junit/internal/runners/TestMethod;

    move-result-object p1

    .line 98
    new-instance v2, Lorg/junit/internal/runners/MethodRoadie;

    invoke-direct {v2, v1, p1, p2, v0}, Lorg/junit/internal/runners/MethodRoadie;-><init>(Ljava/lang/Object;Lorg/junit/internal/runners/TestMethod;Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v2}, Lorg/junit/internal/runners/MethodRoadie;->LogLevel()V

    return-void

    :catch_0
    move-exception p1

    .line 94
    invoke-direct {p0, p2, v0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->Logger(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->Logger(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected Logger()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getValue()Lorg/junit/internal/runners/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->Logger()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Logger(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 121
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method protected Scroller$Companion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/InitializationError;
        }
    .end annotation

    .line 43
    new-instance v0, Lorg/junit/internal/runners/MethodValidator;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->values:Lorg/junit/internal/runners/TestClass;

    invoke-direct {v0, v1}, Lorg/junit/internal/runners/MethodValidator;-><init>(Lorg/junit/internal/runners/TestClass;)V

    .line 44
    invoke-virtual {v0}, Lorg/junit/internal/runners/MethodValidator;->values()Ljava/util/List;

    .line 45
    invoke-virtual {v0}, Lorg/junit/internal/runners/MethodValidator;->LogLevel()V

    return-void
.end method

.method public filter(Lorg/junit/runner/manipulation/Filter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 127
    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getValue(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/junit/runner/manipulation/Filter;->values(Lorg/junit/runner/Description;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->LogLevel:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 132
    :cond_2
    new-instance p1, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p1}, Lorg/junit/runner/manipulation/NoTestsRemainException;-><init>()V

    throw p1
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 3

    .line 65
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->values()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/runner/Description;->valueOf(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->LogLevel:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 68
    invoke-virtual {p0, v2}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getValue(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/junit/runner/Description;->valueOf(Lorg/junit/runner/Description;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getValue()Lorg/junit/internal/runners/TestClass;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->values:Lorg/junit/internal/runners/TestClass;

    return-object v0
.end method

.method protected getValue(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getValue()Lorg/junit/internal/runners/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->valueOf()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->valueOf(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->Logger(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/junit/runner/Description;->valueOf(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method public run(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 4

    .line 50
    new-instance v0, Lorg/junit/internal/runners/ClassRoadie;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->values:Lorg/junit/internal/runners/TestClass;

    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v2

    new-instance v3, Lorg/junit/internal/runners/JUnit4ClassRunner$1;

    invoke-direct {v3, p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner$1;-><init>(Lorg/junit/internal/runners/JUnit4ClassRunner;Lorg/junit/runner/notification/RunNotifier;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/junit/internal/runners/ClassRoadie;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/internal/runners/TestClass;Lorg/junit/runner/Description;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lorg/junit/internal/runners/ClassRoadie;->Logger()V

    return-void
.end method

.method public sort(Lorg/junit/runner/manipulation/Sorter;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->LogLevel:Ljava/util/List;

    new-instance v1, Lorg/junit/internal/runners/JUnit4ClassRunner$2;

    invoke-direct {v1, p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner$2;-><init>(Lorg/junit/internal/runners/JUnit4ClassRunner;Lorg/junit/runner/manipulation/Sorter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method protected valueOf()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getValue()Lorg/junit/internal/runners/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->getValue()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected valueOf(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected values(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 59
    invoke-virtual {p0, v1, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->LogLevel(Ljava/lang/reflect/Method;Lorg/junit/runner/notification/RunNotifier;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected values()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->values:Lorg/junit/internal/runners/TestClass;

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->valueOf()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method