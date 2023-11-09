.class final Lcom/google/android/gms/location/zzak;
.super Lcom/google/android/gms/location/zzap;
.source ""


# instance fields
.field final synthetic getValue:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field final synthetic valueOf:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/zzak;->getValue:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzak;->valueOf:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/zzap;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/location/zzap;->Logger()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/zzak;->getValue:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    new-instance v1, Lcom/google/android/gms/location/zzal;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/location/zzal;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/zzak;->valueOf:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->valueOf()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-eqz v0, :cond_0

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
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getValue(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
