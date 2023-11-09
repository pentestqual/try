.class public Lorg/junit/internal/requests/ClassRequest;
.super Lorg/junit/runner/Request;
.source ""


# instance fields
.field private final LogLevel:Z

.field private final Logger:Ljava/lang/Object;

.field private volatile valueOf:Lorg/junit/runner/Runner;

.field private final values:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


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

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/junit/internal/requests/ClassRequest;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/junit/internal/requests/ClassRequest;->Logger:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lorg/junit/internal/requests/ClassRequest;->values:Ljava/lang/Class;

    .line 21
    iput-boolean p2, p0, Lorg/junit/internal/requests/ClassRequest;->LogLevel:Z

    return-void
.end method


# virtual methods
.method public getValue()Lorg/junit/runner/Runner;
    .locals 3

    .line 30
    iget-object v0, p0, Lorg/junit/internal/requests/ClassRequest;->valueOf:Lorg/junit/runner/Runner;

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lorg/junit/internal/requests/ClassRequest;->Logger:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lorg/junit/internal/requests/ClassRequest;->valueOf:Lorg/junit/runner/Runner;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;

    iget-boolean v2, p0, Lorg/junit/internal/requests/ClassRequest;->LogLevel:Z

    invoke-direct {v1, v2}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;-><init>(Z)V

    iget-object v2, p0, Lorg/junit/internal/requests/ClassRequest;->values:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->Logger(Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object v1

    iput-object v1, p0, Lorg/junit/internal/requests/ClassRequest;->valueOf:Lorg/junit/runner/Runner;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/junit/internal/requests/ClassRequest;->valueOf:Lorg/junit/runner/Runner;

    return-object v0
.end method
