.class Lorg/junit/experimental/results/FailureList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/Failure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/Failure;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/junit/experimental/results/FailureList;->Logger:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public valueOf()Lorg/junit/runner/Result;
    .locals 4

    .line 17
    new-instance v0, Lorg/junit/runner/Result;

    invoke-direct {v0}, Lorg/junit/runner/Result;-><init>()V

    .line 18
    invoke-virtual {v0}, Lorg/junit/runner/Result;->LogLevel()Lorg/junit/runner/notification/RunListener;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/junit/experimental/results/FailureList;->Logger:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/junit/runner/notification/Failure;

    .line 21
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/junit/runner/notification/RunListener;->values(Lorg/junit/runner/notification/Failure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "I can\'t believe this happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
