.class public Lorg/junit/internal/runners/TestMethod;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private Logger:Lorg/junit/internal/runners/TestClass;

.field private final values:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lorg/junit/internal/runners/TestClass;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/junit/internal/runners/TestMethod;->values:Ljava/lang/reflect/Method;

    .line 26
    iput-object p2, p0, Lorg/junit/internal/runners/TestMethod;->Logger:Lorg/junit/internal/runners/TestClass;

    return-void
.end method


# virtual methods
.method LogLevel()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/junit/internal/runners/TestMethod;->Logger:Lorg/junit/internal/runners/TestClass;

    const-class v1, Lorg/junit/Before;

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/TestClass;->Logger(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method Logger()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lorg/junit/internal/runners/TestMethod;->getValue()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Scroller$Companion()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lorg/junit/internal/runners/TestMethod;->values:Ljava/lang/reflect/Method;

    const-class v1, Lorg/junit/Ignore;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getValue()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/junit/internal/runners/TestMethod;->values:Ljava/lang/reflect/Method;

    const-class v1, Lorg/junit/Test;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/Test;

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Lorg/junit/Test;->expected()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/junit/Test$None;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Lorg/junit/Test;->expected()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/junit/internal/runners/TestMethod;->values:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public valueOf()J
    .locals 2

    .line 34
    iget-object v0, p0, Lorg/junit/internal/runners/TestMethod;->values:Ljava/lang/reflect/Method;

    const-class v1, Lorg/junit/Test;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/Test;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 38
    :cond_0
    invoke-interface {v0}, Lorg/junit/Test;->timeout()J

    move-result-wide v0

    return-wide v0
.end method

.method values()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/junit/internal/runners/TestMethod;->Logger:Lorg/junit/internal/runners/TestClass;

    const-class v1, Lorg/junit/After;

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/TestClass;->Logger(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method values(Ljava/lang/Throwable;)Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/junit/internal/runners/TestMethod;->getValue()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
