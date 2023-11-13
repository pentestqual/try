.class public Lorg/junit/experimental/max/MaxCore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getValue:Ljava/lang/String; = "malformed JUnit 3 test class: "


# instance fields
.field private final Logger:Lorg/junit/experimental/max/MaxHistory;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lorg/junit/experimental/max/MaxHistory;->values(Ljava/io/File;)Lorg/junit/experimental/max/MaxHistory;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/experimental/max/MaxCore;->Logger:Lorg/junit/experimental/max/MaxHistory;

    return-void
.end method

.method private LogLevel(Lorg/junit/runner/Description;)Lorg/junit/runner/Runner;
    .locals 3

    .line 124
    invoke-virtual {p1}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestSuite with 0 tests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lorg/junit/runners/Suite;->getValue()Lorg/junit/runner/Runner;

    move-result-object p1

    return-object p1

    .line 127
    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "malformed JUnit 3 test class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lorg/junit/internal/runners/JUnit38ClassRunner;

    new-instance v1, Ljunit/framework/TestSuite;

    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxCore;->values(Lorg/junit/runner/Description;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lorg/junit/internal/runners/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V

    return-object v0

    .line 134
    :cond_1
    invoke-virtual {p1}, Lorg/junit/runner/Description;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p1}, Lorg/junit/runner/Description;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 140
    invoke-static {v0}, Lorg/junit/runner/Request;->Logger(Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/Request;->getValue()Lorg/junit/runner/Runner;

    move-result-object p1

    return-object p1

    .line 142
    :cond_2
    invoke-static {v0, p1}, Lorg/junit/runner/Request;->LogLevel(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/Request;->getValue()Lorg/junit/runner/Runner;

    move-result-object p1

    return-object p1

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t build a runner from description ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Logger(Ljava/util/List;)Lorg/junit/runner/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;)",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/Description;

    .line 108
    invoke-direct {p0, v1}, Lorg/junit/experimental/max/MaxCore;->LogLevel(Lorg/junit/runner/Description;)Lorg/junit/runner/Runner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Lorg/junit/experimental/max/MaxCore$1;

    invoke-direct {p1, p0, v0}, Lorg/junit/experimental/max/MaxCore$1;-><init>(Lorg/junit/experimental/max/MaxCore;Ljava/util/List;)V

    return-object p1
.end method

.method private getValue(Lorg/junit/runner/Request;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Request;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p1}, Lorg/junit/runner/Request;->getValue()Lorg/junit/runner/Runner;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lorg/junit/experimental/max/MaxCore;->valueOf(Lorg/junit/runner/Description;Lorg/junit/runner/Description;Ljava/util/List;)V

    return-object v0
.end method

.method public static getValue(Ljava/io/File;)Lorg/junit/experimental/max/MaxCore;
    .locals 1

    .line 49
    new-instance v0, Lorg/junit/experimental/max/MaxCore;

    invoke-direct {v0, p0}, Lorg/junit/experimental/max/MaxCore;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static getValue(Ljava/lang/String;)Lorg/junit/experimental/max/MaxCore;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/junit/experimental/max/MaxCore;->getValue(Ljava/io/File;)Lorg/junit/experimental/max/MaxCore;

    move-result-object p0

    return-object p0
.end method

.method private valueOf(Lorg/junit/runner/Description;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-virtual {p2}, Lorg/junit/runner/Description;->Logger()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p2}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warning(junit.framework.TestSuite$1)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "malformed JUnit 3 test class: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/annotation/Annotation;

    invoke-static {p1, p2}, Lorg/junit/runner/Description;->valueOf(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p2}, Lorg/junit/runner/Description;->Logger()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/Description;

    .line 177
    invoke-direct {p0, p2, v0, p3}, Lorg/junit/experimental/max/MaxCore;->valueOf(Lorg/junit/runner/Description;Lorg/junit/runner/Description;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private values(Lorg/junit/runner/Description;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 147
    :try_start_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "malformed JUnit 3 test class: "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public LogLevel(Lorg/junit/runner/Request;)Lorg/junit/runner/Request;
    .locals 1

    .line 96
    instance-of v0, p1, Lorg/junit/internal/requests/SortingRequest;

    if-eqz v0, :cond_0

    return-object p1

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxCore;->getValue(Lorg/junit/runner/Request;)Ljava/util/List;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lorg/junit/experimental/max/MaxCore;->Logger:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0}, Lorg/junit/experimental/max/MaxHistory;->Logger()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxCore;->Logger(Ljava/util/List;)Lorg/junit/runner/Request;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;
    .locals 1

    .line 74
    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/junit/experimental/max/MaxCore;->values(Lorg/junit/runner/Request;Lorg/junit/runner/JUnitCore;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lorg/junit/runner/Request;->Logger(Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxCore;->Logger(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public values(Lorg/junit/runner/Request;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Request;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxCore;->LogLevel(Lorg/junit/runner/Request;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxCore;->getValue(Lorg/junit/runner/Request;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public values(Lorg/junit/runner/Request;Lorg/junit/runner/JUnitCore;)Lorg/junit/runner/Result;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/junit/experimental/max/MaxCore;->Logger:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0}, Lorg/junit/experimental/max/MaxHistory;->getValue()Lorg/junit/runner/notification/RunListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/junit/runner/JUnitCore;->LogLevel(Lorg/junit/runner/notification/RunListener;)V

    .line 89
    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxCore;->LogLevel(Lorg/junit/runner/Request;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/Request;->getValue()Lorg/junit/runner/Runner;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/junit/runner/JUnitCore;->valueOf(Lorg/junit/runner/Runner;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method