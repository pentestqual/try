.class final Lcom/google/android/gms/tasks/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic getValue:Lcom/google/android/gms/tasks/zzf;

.field final synthetic valueOf:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzf;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/tasks/zze;->getValue:Lcom/google/android/gms/tasks/zzf;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zze;->valueOf:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->getValue:Lcom/google/android/gms/tasks/zzf;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzf;->LogLevel(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->valueOf:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->getValue:Lcom/google/android/gms/tasks/zzf;

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzf;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->Logger:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zze;->getValue:Lcom/google/android/gms/tasks/zzf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->getValue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->Logger:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zze;->getValue:Lcom/google/android/gms/tasks/zzf;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->Logger(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->Logger:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zze;->getValue:Lcom/google/android/gms/tasks/zzf;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->values(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->getValue:Lcom/google/android/gms/tasks/zzf;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzf;->Logger(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->values(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->getValue:Lcom/google/android/gms/tasks/zzf;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzf;->Logger(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->values(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->getValue:Lcom/google/android/gms/tasks/zzf;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzf;->Logger(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->values(Ljava/lang/Exception;)V

    return-void
.end method
