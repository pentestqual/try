.class public Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadStatus"
.end annotation


# instance fields
.field private final getValue:Lcom/bumptech/glide/request/ResourceCallback;

.field private final valueOf:Lcom/bumptech/glide/load/engine/EngineJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic values:Lcom/bumptech/glide/load/engine/Engine;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/EngineJob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;)V"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->values:Lcom/bumptech/glide/load/engine/Engine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->getValue:Lcom/bumptech/glide/request/ResourceCallback;

    .line 429
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->valueOf:Lcom/bumptech/glide/load/engine/EngineJob;

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->values:Lcom/bumptech/glide/load/engine/Engine;

    monitor-enter v0

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->valueOf:Lcom/bumptech/glide/load/engine/EngineJob;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->getValue:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->Logger(Lcom/bumptech/glide/request/ResourceCallback;)V

    .line 439
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
