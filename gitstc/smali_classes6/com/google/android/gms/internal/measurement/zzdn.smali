.class final Lcom/google/android/gms/internal/measurement/zzdn;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source ""


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/internal/measurement/zzef;

.field final synthetic valueOf:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdn;->LogLevel:Lcom/google/android/gms/internal/measurement/zzef;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdn;->valueOf:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method final values()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdn;->LogLevel:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->valueOf(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzdn;->valueOf:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->setDataCollectionEnabled(Z)V

    return-void
.end method
