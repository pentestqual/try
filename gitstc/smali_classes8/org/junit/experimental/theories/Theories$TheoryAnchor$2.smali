.class Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;
.super Lorg/junit/runners/model/Statement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/Theories$TheoryAnchor;->valueOf(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/experimental/theories/internal/Assignments;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lorg/junit/experimental/theories/internal/Assignments;

.field final synthetic Logger:Ljava/lang/Object;

.field final synthetic valueOf:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

.field final synthetic values:Lorg/junit/runners/model/FrameworkMethod;


# direct methods
.method constructor <init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Lorg/junit/experimental/theories/internal/Assignments;Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->valueOf:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    iput-object p2, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->LogLevel:Lorg/junit/experimental/theories/internal/Assignments;

    iput-object p3, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->values:Lorg/junit/runners/model/FrameworkMethod;

    iput-object p4, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->Logger:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public valueOf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->LogLevel:Lorg/junit/experimental/theories/internal/Assignments;

    invoke-virtual {v0}, Lorg/junit/experimental/theories/internal/Assignments;->getValue()[Ljava/lang/Object;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->valueOf:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    invoke-static {v1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->LogLevel(Lorg/junit/experimental/theories/Theories$TheoryAnchor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    invoke-static {v0}, Lorg/junit/Assume;->valueOf([Ljava/lang/Object;)V

    .line 274
    :cond_0
    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->values:Lorg/junit/runners/model/FrameworkMethod;

    iget-object v2, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->Logger:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/junit/runners/model/FrameworkMethod;->valueOf(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
