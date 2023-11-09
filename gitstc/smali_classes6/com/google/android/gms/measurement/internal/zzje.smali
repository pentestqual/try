.class final Lcom/google/android/gms/measurement/internal/zzje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic Logger:Ljava/lang/String;

.field final synthetic getValue:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic valueOf:Lcom/google/android/gms/measurement/internal/zzjm;

.field final synthetic values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->valueOf:Lcom/google/android/gms/measurement/internal/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->values:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->Logger:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzje;->LogLevel:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzje;->getValue:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->valueOf:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->valueOf(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->values:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->Logger:Ljava/lang/String;

    const-string v4, "Failed to get conditional properties; not connected to service"

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->valueOf:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->LogLevel:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->values:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->Logger:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->LogLevel:Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->valueOf:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->LogLevel(Lcom/google/android/gms/measurement/internal/zzjm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->valueOf:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->valueOf:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->values:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->Logger:Ljava/lang/String;

    const-string v5, "Failed to get conditional properties; remote exception"

    .line 13
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->valueOf:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->getValue:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->valueOf:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->getValue:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 6
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 14
    throw v1
.end method
