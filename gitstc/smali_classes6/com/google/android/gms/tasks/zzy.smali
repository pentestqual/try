.class public final synthetic Lcom/google/android/gms/tasks/zzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic LogLevel:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic valueOf:Lcom/google/android/gms/tasks/zzb;

.field public final synthetic values:Lcom/google/android/gms/internal/tasks/zza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/tasks/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/zzb;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzy;->values:Lcom/google/android/gms/internal/tasks/zza;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzy;->LogLevel:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzy;->valueOf:Lcom/google/android/gms/tasks/zzb;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzy;->values:Lcom/google/android/gms/internal/tasks/zza;

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzy;->LogLevel:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzy;->valueOf:Lcom/google/android/gms/tasks/zzb;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/tasks/zza;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->LogLevel(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzb;->values()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->values()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getValue(Ljava/lang/Exception;)Z

    return-void
.end method
