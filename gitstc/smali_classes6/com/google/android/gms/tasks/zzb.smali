.class final Lcom/google/android/gms/tasks/zzb;
.super Lcom/google/android/gms/tasks/CancellationToken;
.source ""


# instance fields
.field private final values:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzb;->values:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->values:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->LogLevel()Z

    move-result v0

    return v0
.end method

.method public final valueOf(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->values:Lcom/google/android/gms/tasks/zzw;

    new-instance v1, Lcom/google/android/gms/tasks/zza;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zza;-><init>(Lcom/google/android/gms/tasks/zzb;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->values:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/zzw;->getValue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final values()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->values:Lcom/google/android/gms/tasks/zzw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->valueOf(Ljava/lang/Object;)Z

    return-void
.end method
