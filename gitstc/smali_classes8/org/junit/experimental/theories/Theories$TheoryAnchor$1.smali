.class Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;
.super Lorg/junit/runners/BlockJUnit4ClassRunner;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/Theories$TheoryAnchor;->LogLevel(Lorg/junit/experimental/theories/internal/Assignments;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

.field final synthetic values:Lorg/junit/experimental/theories/internal/Assignments;


# direct methods
.method constructor <init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Ljava/lang/Class;Lorg/junit/experimental/theories/internal/Assignments;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->valueOf:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    iput-object p3, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->values:Lorg/junit/experimental/theories/internal/Assignments;

    invoke-direct {p0, p2}, Lorg/junit/runners/BlockJUnit4ClassRunner;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 227
    invoke-super {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->LogLevel(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    .line 228
    new-instance v0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;

    invoke-direct {v0, p0, p1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;-><init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;Lorg/junit/runners/model/Statement;)V

    return-object v0
.end method

.method public Logger()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->values:Lorg/junit/experimental/theories/internal/Assignments;

    invoke-virtual {v0}, Lorg/junit/experimental/theories/internal/Assignments;->values()[Ljava/lang/Object;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->valueOf:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    invoke-static {v1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->LogLevel(Lorg/junit/experimental/theories/Theories$TheoryAnchor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-static {v0}, Lorg/junit/Assume;->valueOf([Ljava/lang/Object;)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->SummaryContentAdapter$SummaryContentViewHolder()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v1}, Lorg/junit/runners/model/TestClass;->getValue()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public valueOf(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
    .locals 2

    .line 247
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->valueOf:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->values:Lorg/junit/experimental/theories/internal/Assignments;

    invoke-static {v0, p1, v1, p2}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->getValue(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/experimental/theories/internal/Assignments;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    return-object p1
.end method
