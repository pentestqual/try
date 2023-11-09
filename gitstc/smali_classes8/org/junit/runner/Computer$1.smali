.class Lorg/junit/runner/Computer$1;
.super Lorg/junit/runners/model/RunnerBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/Computer;->values(Lorg/junit/runners/model/RunnerBuilder;[Ljava/lang/Class;)Lorg/junit/runner/Runner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lorg/junit/runner/Computer;

.field final synthetic Logger:Lorg/junit/runners/model/RunnerBuilder;


# direct methods
.method constructor <init>(Lorg/junit/runner/Computer;Lorg/junit/runners/model/RunnerBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lorg/junit/runner/Computer$1;->LogLevel:Lorg/junit/runner/Computer;

    iput-object p2, p0, Lorg/junit/runner/Computer$1;->Logger:Lorg/junit/runners/model/RunnerBuilder;

    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/junit/runner/Computer$1;->LogLevel:Lorg/junit/runner/Computer;

    iget-object v1, p0, Lorg/junit/runner/Computer$1;->Logger:Lorg/junit/runners/model/RunnerBuilder;

    invoke-virtual {v0, v1, p1}, Lorg/junit/runner/Computer;->getValue(Lorg/junit/runners/model/RunnerBuilder;Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1

    return-object p1
.end method
