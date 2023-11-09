.class final synthetic Lcom/google/android/gms/location/zzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/zzan;


# instance fields
.field private final Logger:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final getValue:Lcom/google/android/gms/location/zzap;

.field private final valueOf:Lcom/google/android/gms/location/LocationCallback;

.field private final values:Lcom/google/android/gms/location/zzan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzx;->Logger:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzx;->getValue:Lcom/google/android/gms/location/zzap;

    iput-object p3, p0, Lcom/google/android/gms/location/zzx;->valueOf:Lcom/google/android/gms/location/LocationCallback;

    iput-object p4, p0, Lcom/google/android/gms/location/zzx;->values:Lcom/google/android/gms/location/zzan;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/location/zzx;->Logger:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/google/android/gms/location/zzx;->getValue:Lcom/google/android/gms/location/zzap;

    iget-object v2, p0, Lcom/google/android/gms/location/zzx;->valueOf:Lcom/google/android/gms/location/LocationCallback;

    iget-object v3, p0, Lcom/google/android/gms/location/zzx;->values:Lcom/google/android/gms/location/zzan;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/location/zzap;->LogLevel(Z)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->LogLevel(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/location/zzan;->zza()V

    :cond_0
    return-void
.end method
