.class Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;
.super Lorg/junit/runners/model/Statement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->LogLevel(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

.field final synthetic values:Lorg/junit/runners/model/Statement;


# direct methods
.method constructor <init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;Lorg/junit/runners/model/Statement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->Logger:Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

    iput-object p2, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->values:Lorg/junit/runners/model/Statement;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public valueOf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 232
    :try_start_0
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->values:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->valueOf()V

    .line 233
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->Logger:Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

    iget-object v0, v0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->valueOf:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    invoke-virtual {v0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->values()V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 237
    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->Logger:Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

    iget-object v1, v1, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->valueOf:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    iget-object v2, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->Logger:Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

    iget-object v2, v2, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->values:Lorg/junit/experimental/theories/internal/Assignments;

    iget-object v3, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->Logger:Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

    iget-object v3, v3, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->valueOf:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    invoke-static {v3}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->LogLevel(Lorg/junit/experimental/theories/Theories$TheoryAnchor;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/junit/experimental/theories/internal/Assignments;->Logger(Z)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->values(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 235
    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->Logger:Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

    iget-object v1, v1, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->valueOf:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    invoke-virtual {v1, v0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->valueOf(Lorg/junit/internal/AssumptionViolatedException;)V

    :goto_0
    return-void
.end method
