.class Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/EngineJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallLoadFailed"
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/bumptech/glide/load/engine/EngineJob;

.field private final valueOf:Lcom/bumptech/glide/request/ResourceCallback;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->LogLevel:Lcom/bumptech/glide/load/engine/EngineJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->valueOf:Lcom/bumptech/glide/request/ResourceCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->valueOf:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-interface {v0}, Lcom/bumptech/glide/request/ResourceCallback;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->LogLevel:Lcom/bumptech/glide/load/engine/EngineJob;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->LogLevel:Lcom/bumptech/glide/load/engine/EngineJob;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->valueOf:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->getValue(Lcom/bumptech/glide/request/ResourceCallback;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->LogLevel:Lcom/bumptech/glide/load/engine/EngineJob;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->valueOf:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/EngineJob;->LogLevel(Lcom/bumptech/glide/request/ResourceCallback;)V

    .line 405
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->LogLevel:Lcom/bumptech/glide/load/engine/EngineJob;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob;->valueOf()V

    .line 406
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 406
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 407
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
