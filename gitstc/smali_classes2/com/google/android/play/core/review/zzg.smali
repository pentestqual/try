.class Lcom/google/android/play/core/review/zzg;
.super Lcom/google/android/play/core/review/internal/zzg;
.source ""


# instance fields
.field final LogLevel:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic Logger:Lcom/google/android/play/core/review/zzi;

.field final values:Lcom/google/android/play/core/review/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/play/core/review/internal/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/zzg;->Logger:Lcom/google/android/play/core/review/zzi;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzg;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/zzg;->values:Lcom/google/android/play/core/review/internal/zzi;

    iput-object p3, p0, Lcom/google/android/play/core/review/zzg;->LogLevel:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public zzb(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/zzg;->Logger:Lcom/google/android/play/core/review/zzi;

    iget-object p1, p1, Lcom/google/android/play/core/review/zzi;->values:Lcom/google/android/play/core/review/internal/zzt;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/review/zzg;->LogLevel:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/review/internal/zzt;->LogLevel(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/review/zzg;->values:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/review/internal/zzi;->LogLevel(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
