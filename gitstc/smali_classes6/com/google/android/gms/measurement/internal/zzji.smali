.class final Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Logger:Lcom/google/android/gms/measurement/internal/zzjl;

.field final synthetic getValue:Lcom/google/android/gms/measurement/internal/zzdx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzdx;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->Logger:Lcom/google/android/gms/measurement/internal/zzjl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzji;->getValue:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->Logger:Lcom/google/android/gms/measurement/internal/zzjl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->Logger:Lcom/google/android/gms/measurement/internal/zzjl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->valueOf(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->Logger:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjl;->getValue:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->Logger:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjl;->getValue:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->Logger:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjl;->getValue:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzji;->getValue:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjm;->valueOf(Lcom/google/android/gms/measurement/internal/zzdx;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
