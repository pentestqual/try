.class final Lcom/google/android/gms/internal/location/zzt;
.super Lcom/google/android/gms/internal/location/zzx;
.source ""


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic Scroller$Companion:Landroid/os/Looper;

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzt;->LogLevel:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/location/LocationCallback;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzt;->Scroller$Companion:Landroid/os/Looper;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic values(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/location/zzy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzt;->LogLevel:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/location/zzba;->LogLevel(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/location/LocationCallback;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzt;->Scroller$Companion:Landroid/os/Looper;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/location/zzbj;->getValue(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-string v4, "LocationCallback"

    .line 5
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->Logger(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->getValue(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
