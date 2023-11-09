.class final Lcom/google/android/gms/tasks/zzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/gms/tasks/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnCanceledListener;",
        "Lcom/google/android/gms/tasks/zzq;"
    }
.end annotation


# instance fields
.field private final Logger:Lcom/google/android/gms/tasks/zzw;

.field private final getValue:Ljava/util/concurrent/Executor;

.field private final valueOf:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzf;->getValue:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzf;->valueOf:Lcom/google/android/gms/tasks/Continuation;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzf;->Logger:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method static bridge synthetic LogLevel(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/Continuation;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzf;->valueOf:Lcom/google/android/gms/tasks/Continuation;

    return-object p0
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzf;->Logger:Lcom/google/android/gms/tasks/zzw;

    return-object p0
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->Logger:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->SummaryContentAdapter$SummaryContentViewHolder()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->Logger:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->values(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->Logger:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->LogLevel(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->getValue:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/zze;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zze;-><init>(Lcom/google/android/gms/tasks/zzf;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
