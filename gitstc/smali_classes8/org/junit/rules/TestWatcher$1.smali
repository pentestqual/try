.class Lorg/junit/rules/TestWatcher$1;
.super Lorg/junit/runners/model/Statement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/TestWatcher;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lorg/junit/rules/TestWatcher;

.field final synthetic Logger:Lorg/junit/runners/model/Statement;

.field final synthetic values:Lorg/junit/runner/Description;


# direct methods
.method constructor <init>(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Lorg/junit/runners/model/Statement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lorg/junit/rules/TestWatcher$1;->LogLevel:Lorg/junit/rules/TestWatcher;

    iput-object p2, p0, Lorg/junit/rules/TestWatcher$1;->values:Lorg/junit/runner/Description;

    iput-object p3, p0, Lorg/junit/rules/TestWatcher$1;->Logger:Lorg/junit/runners/model/Statement;

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

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, p0, Lorg/junit/rules/TestWatcher$1;->LogLevel:Lorg/junit/rules/TestWatcher;

    iget-object v2, p0, Lorg/junit/rules/TestWatcher$1;->values:Lorg/junit/runner/Description;

    invoke-static {v1, v2, v0}, Lorg/junit/rules/TestWatcher;->Logger(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Ljava/util/List;)V

    .line 55
    :try_start_0
    iget-object v1, p0, Lorg/junit/rules/TestWatcher$1;->Logger:Lorg/junit/runners/model/Statement;

    invoke-virtual {v1}, Lorg/junit/runners/model/Statement;->valueOf()V

    .line 56
    iget-object v1, p0, Lorg/junit/rules/TestWatcher$1;->LogLevel:Lorg/junit/rules/TestWatcher;

    iget-object v2, p0, Lorg/junit/rules/TestWatcher$1;->values:Lorg/junit/runner/Description;

    invoke-static {v1, v2, v0}, Lorg/junit/rules/TestWatcher;->getValue(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, p0, Lorg/junit/rules/TestWatcher$1;->LogLevel:Lorg/junit/rules/TestWatcher;

    iget-object v3, p0, Lorg/junit/rules/TestWatcher$1;->values:Lorg/junit/runner/Description;

    invoke-static {v2, v1, v3, v0}, Lorg/junit/rules/TestWatcher;->values(Lorg/junit/rules/TestWatcher;Ljava/lang/Throwable;Lorg/junit/runner/Description;Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, p0, Lorg/junit/rules/TestWatcher$1;->LogLevel:Lorg/junit/rules/TestWatcher;

    iget-object v3, p0, Lorg/junit/rules/TestWatcher$1;->values:Lorg/junit/runner/Description;

    invoke-static {v2, v1, v3, v0}, Lorg/junit/rules/TestWatcher;->valueOf(Lorg/junit/rules/TestWatcher;Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :goto_0
    iget-object v1, p0, Lorg/junit/rules/TestWatcher$1;->LogLevel:Lorg/junit/rules/TestWatcher;

    iget-object v2, p0, Lorg/junit/rules/TestWatcher$1;->values:Lorg/junit/runner/Description;

    invoke-static {v1, v2, v0}, Lorg/junit/rules/TestWatcher;->valueOf(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Ljava/util/List;)V

    .line 67
    invoke-static {v0}, Lorg/junit/runners/model/MultipleFailureException;->LogLevel(Ljava/util/List;)V

    return-void

    :catchall_1
    move-exception v1

    .line 64
    iget-object v2, p0, Lorg/junit/rules/TestWatcher$1;->LogLevel:Lorg/junit/rules/TestWatcher;

    iget-object v3, p0, Lorg/junit/rules/TestWatcher$1;->values:Lorg/junit/runner/Description;

    invoke-static {v2, v3, v0}, Lorg/junit/rules/TestWatcher;->valueOf(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Ljava/util/List;)V

    throw v1
.end method
