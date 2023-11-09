.class abstract Lcom/google/android/gms/common/internal/zza;
.super Lcom/google/android/gms/common/internal/zzc;
.source ""


# instance fields
.field final synthetic getValue:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final valueOf:I

.field public final values:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zza;->getValue:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/zza;->valueOf:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zza;->values:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final LogLevel()V
    .locals 0

    return-void
.end method

.method protected abstract LogLevel(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic valueOf(Ljava/lang/Object;)V
    .locals 8

    .line 4
    iget p1, p0, Lcom/google/android/gms/common/internal/zza;->valueOf:I

    const v0, 0x18766037

    const v1, -0x18766035

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zza;->values()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->getValue:Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v6, v4, v5

    aput-object v7, v4, v2

    .line 5
    invoke-static {v4, v1, v0, v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zza;->LogLevel(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->getValue:Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v6, v4, v5

    aput-object v7, v4, v2

    .line 1
    invoke-static {v4, v1, v0, v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->values:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/internal/zza;->valueOf:I

    invoke-direct {p1, v0, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zza;->LogLevel(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected abstract values()Z
.end method
