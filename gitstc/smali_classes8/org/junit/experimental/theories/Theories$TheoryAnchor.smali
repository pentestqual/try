.class public Lorg/junit/experimental/theories/Theories$TheoryAnchor;
.super Lorg/junit/runners/model/Statement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/theories/Theories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TheoryAnchor"
.end annotation


# instance fields
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/internal/AssumptionViolatedException;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lorg/junit/runners/model/TestClass;

.field private valueOf:I

.field private final values:Lorg/junit/runners/model/FrameworkMethod;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runners/model/TestClass;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->valueOf:I

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->LogLevel:Ljava/util/List;

    .line 177
    iput-object p1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->values:Lorg/junit/runners/model/FrameworkMethod;

    .line 178
    iput-object p2, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->getValue:Lorg/junit/runners/model/TestClass;

    return-void
.end method

.method private LogLevel()Lorg/junit/runners/model/TestClass;
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->getValue:Lorg/junit/runners/model/TestClass;

    return-object v0
.end method

.method static synthetic LogLevel(Lorg/junit/experimental/theories/Theories$TheoryAnchor;)Z
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->Logger()Z

    move-result p0

    return p0
.end method

.method private Logger()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->values:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0}, Lorg/junit/runners/model/FrameworkMethod;->LogLevel()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Lorg/junit/experimental/theories/Theory;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/Theory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 298
    :cond_0
    invoke-interface {v0}, Lorg/junit/experimental/theories/Theory;->nullsAccepted()Z

    move-result v0

    return v0
.end method

.method static synthetic getValue(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/experimental/theories/internal/Assignments;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2, p3}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->valueOf(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/experimental/theories/internal/Assignments;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;

    move-result-object p0

    return-object p0
.end method

.method private valueOf(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/experimental/theories/internal/Assignments;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 265
    new-instance v0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;-><init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Lorg/junit/experimental/theories/internal/Assignments;Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected LogLevel(Lorg/junit/experimental/theories/internal/Assignments;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 218
    new-instance v0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

    invoke-direct {p0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->LogLevel()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v1}, Lorg/junit/runners/model/TestClass;->LogLevel()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;-><init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Ljava/lang/Class;Lorg/junit/experimental/theories/internal/Assignments;)V

    iget-object p1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->values:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0, p1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->LogLevel(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runners/model/Statement;->valueOf()V

    return-void
.end method

.method protected getValue(Lorg/junit/experimental/theories/internal/Assignments;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 201
    invoke-virtual {p1}, Lorg/junit/experimental/theories/internal/Assignments;->valueOf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->values(Lorg/junit/experimental/theories/internal/Assignments;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->LogLevel(Lorg/junit/experimental/theories/internal/Assignments;)V

    :goto_0
    return-void
.end method

.method public valueOf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->values:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0}, Lorg/junit/runners/model/FrameworkMethod;->LogLevel()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->LogLevel()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/experimental/theories/internal/Assignments;->Logger(Ljava/lang/reflect/Method;Lorg/junit/runners/model/TestClass;)Lorg/junit/experimental/theories/internal/Assignments;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->getValue(Lorg/junit/experimental/theories/internal/Assignments;)V

    .line 191
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->values:Lorg/junit/runners/model/FrameworkMethod;

    const-class v1, Lorg/junit/experimental/theories/Theory;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    iget v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->valueOf:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Never found parameters that satisfied method assumptions.  Violated assumptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->LogLevel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/Assert;->getValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected valueOf(Lorg/junit/internal/AssumptionViolatedException;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected values()V
    .locals 1

    .line 302
    iget v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->valueOf:I

    return-void
.end method

.method protected varargs values(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 285
    array-length v0, p2

    if-nez v0, :cond_0

    .line 286
    throw p1

    .line 288
    :cond_0
    new-instance v0, Lorg/junit/experimental/theories/internal/ParameterizedAssertionError;

    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->values:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v1}, Lorg/junit/runners/model/FrameworkMethod;->values()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lorg/junit/experimental/theories/internal/ParameterizedAssertionError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected values(Lorg/junit/experimental/theories/internal/Assignments;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 211
    invoke-virtual {p1}, Lorg/junit/experimental/theories/internal/Assignments;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/experimental/theories/PotentialAssignment;

    .line 212
    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/internal/Assignments;->LogLevel(Lorg/junit/experimental/theories/PotentialAssignment;)Lorg/junit/experimental/theories/internal/Assignments;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->getValue(Lorg/junit/experimental/theories/internal/Assignments;)V

    goto :goto_0

    :cond_0
    return-void
.end method
