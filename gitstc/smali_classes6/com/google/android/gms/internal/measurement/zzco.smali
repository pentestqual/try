.class final Lcom/google/android/gms/internal/measurement/zzco;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source ""


# instance fields
.field final synthetic LogLevel:Ljava/lang/String;

.field final synthetic Logger:Ljava/lang/String;

.field final synthetic getValue:Lcom/google/android/gms/internal/measurement/zzef;

.field final synthetic values:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzco;->getValue:Lcom/google/android/gms/internal/measurement/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzco;->LogLevel:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzco;->Logger:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzco;->values:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method final values()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzco;->getValue:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->valueOf(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzco;->LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzco;->Logger:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzco;->values:Landroid/os/Bundle;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
