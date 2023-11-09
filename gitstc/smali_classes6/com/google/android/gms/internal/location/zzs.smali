.class final Lcom/google/android/gms/internal/location/zzs;
.super Lcom/google/android/gms/internal/location/zzx;
.source ""


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic Scroller$Companion:Landroid/os/Looper;

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzs;->LogLevel:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzs;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/location/LocationListener;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzs;->Scroller$Companion:Landroid/os/Looper;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzs;->LogLevel:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzs;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/location/LocationListener;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzs;->Scroller$Companion:Landroid/os/Looper;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/location/zzbj;->getValue(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-string v4, "LocationListener"

    .line 4
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->Logger(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 5
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x2c52301a

    const v1, -0x2c523018

    invoke-static {v3, v0, v1, p1}, Lcom/google/android/gms/internal/location/zzaz;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
