.class final Lcom/google/android/gms/internal/measurement/zzdf;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source ""


# instance fields
.field final synthetic LogLevel:Ljava/lang/String;

.field final synthetic Logger:Lcom/google/android/gms/internal/measurement/zzef;

.field final synthetic getValue:Lcom/google/android/gms/internal/measurement/zzbz;

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdf;->Logger:Lcom/google/android/gms/internal/measurement/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->valueOf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdf;->LogLevel:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzdf;->values:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdf;->getValue:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method protected final valueOf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->getValue:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zze(Landroid/os/Bundle;)V

    return-void
.end method

.method final values()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->Logger:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->valueOf(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdf;->valueOf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->LogLevel:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzdf;->values:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdf;->getValue:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    return-void
.end method
