.class final Lcom/google/android/gms/location/places/internal/zzk;
.super Lcom/google/android/gms/location/places/zzm$zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/zzm$zze<",
        "Lcom/google/android/gms/location/places/internal/zzq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic LogLevel:Lcom/google/android/gms/location/places/AddPlaceRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/AddPlaceRequest;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzk;->LogLevel:Lcom/google/android/gms/location/places/AddPlaceRequest;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/zzm$zze;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic values(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzq;

    .line 3
    new-instance v0, Lcom/google/android/gms/location/places/zzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/places/zzm;-><init>(Lcom/google/android/gms/location/places/zzm$zze;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzk;->LogLevel:Lcom/google/android/gms/location/places/AddPlaceRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/places/internal/zzq;->getValue(Lcom/google/android/gms/location/places/zzm;Lcom/google/android/gms/location/places/AddPlaceRequest;)V

    return-void
.end method
