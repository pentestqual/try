.class public Ljunit/framework/JUnit4TestAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljunit/framework/Test;
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Sortable;
.implements Lorg/junit/runner/Describable;


# instance fields
.field private final getValue:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final valueOf:Ljunit/framework/JUnit4TestAdapterCache;

.field private final values:Lorg/junit/runner/Runner;


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

    .line 24
    invoke-static {}, Ljunit/framework/JUnit4TestAdapterCache;->Logger()Ljunit/framework/JUnit4TestAdapterCache;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljunit/framework/JUnit4TestAdapter;-><init>(Ljava/lang/Class;Ljunit/framework/JUnit4TestAdapterCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljunit/framework/JUnit4TestAdapterCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljunit/framework/JUnit4TestAdapterCache;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Ljunit/framework/JUnit4TestAdapter;->valueOf:Ljunit/framework/JUnit4TestAdapterCache;

    .line 29
    iput-object p1, p0, Ljunit/framework/JUnit4TestAdapter;->getValue:Ljava/lang/Class;

    .line 30
    invoke-static {p1}, Lorg/junit/runner/Request;->LogLevel(Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/Request;->getValue()Lorg/junit/runner/Runner;

    move-result-object p1

    iput-object p1, p0, Ljunit/framework/JUnit4TestAdapter;->values:Lorg/junit/runner/Runner;

    return-void
.end method

.method private valueOf(Lorg/junit/runner/Description;)Z
    .locals 1

    .line 71
    const-class v0, Lorg/junit/Ignore;

    invoke-virtual {p1, v0}, Lorg/junit/runner/Description;->valueOf(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private values(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;
    .locals 3

    .line 57
    invoke-direct {p0, p1}, Ljunit/framework/JUnit4TestAdapter;->valueOf(Lorg/junit/runner/Description;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object p1, Lorg/junit/runner/Description;->values:Lorg/junit/runner/Description;

    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->valueOf()Lorg/junit/runner/Description;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lorg/junit/runner/Description;->Logger()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/Description;

    .line 62
    invoke-direct {p0, v1}, Ljunit/framework/JUnit4TestAdapter;->values(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/junit/runner/Description;->SummaryContentAdapter()Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    invoke-virtual {v0, v1}, Lorg/junit/runner/Description;->valueOf(Lorg/junit/runner/Description;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public LogLevel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->getValue:Ljava/lang/Class;

    return-object v0
.end method

.method public countTestCases()I
    .locals 1

    .line 34
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->values:Lorg/junit/runner/Runner;

    invoke-virtual {v0}, Lorg/junit/runner/Runner;->testCount()I

    move-result v0

    return v0
.end method

.method public filter(Lorg/junit/runner/manipulation/Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->values:Lorg/junit/runner/Runner;

    invoke-virtual {p1, v0}, Lorg/junit/runner/manipulation/Filter;->getValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    .line 52
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->values:Lorg/junit/runner/Runner;

    invoke-virtual {v0}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljunit/framework/JUnit4TestAdapter;->values(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljunit/framework/Test;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->valueOf:Ljunit/framework/JUnit4TestAdapterCache;

    invoke-virtual {p0}, Ljunit/framework/JUnit4TestAdapter;->getDescription()Lorg/junit/runner/Description;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljunit/framework/JUnit4TestAdapterCache;->values(Lorg/junit/runner/Description;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public run(Ljunit/framework/TestResult;)V
    .locals 2

    .line 38
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->values:Lorg/junit/runner/Runner;

    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapter;->valueOf:Ljunit/framework/JUnit4TestAdapterCache;

    invoke-virtual {v1, p1, p0}, Ljunit/framework/JUnit4TestAdapterCache;->Logger(Ljunit/framework/TestResult;Ljunit/framework/JUnit4TestAdapter;)Lorg/junit/runner/notification/RunNotifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/Runner;->run(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method

.method public sort(Lorg/junit/runner/manipulation/Sorter;)V
    .locals 1

    .line 84
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->values:Lorg/junit/runner/Runner;

    invoke-virtual {p1, v0}, Lorg/junit/runner/manipulation/Sorter;->valueOf(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->getValue:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
