.class final Lcom/google/android/gms/internal/location/zzn;
.super Lcom/google/android/gms/internal/location/zzx;
.source ""


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzn;->LogLevel:Lcom/google/android/gms/location/LocationCallback;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic values(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzn;->LogLevel:Lcom/google/android/gms/location/LocationCallback;

    const-string v1, "LocationCallback"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->Logger(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/location/zzy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0xf1bdef8

    const v1, 0xf1bdefb

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/location/zzaz;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
