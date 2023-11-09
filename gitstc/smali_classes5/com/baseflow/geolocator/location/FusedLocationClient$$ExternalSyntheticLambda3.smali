.class public final synthetic Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic LogLevel:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic getValue:Lcom/baseflow/geolocator/location/FusedLocationClient;


# direct methods
.method public synthetic constructor <init>(Lcom/baseflow/geolocator/location/FusedLocationClient;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda3;->getValue:Lcom/baseflow/geolocator/location/FusedLocationClient;

    iput-object p2, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda3;->LogLevel:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda3;->getValue:Lcom/baseflow/geolocator/location/FusedLocationClient;

    iget-object v1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda3;->LogLevel:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-virtual {v0, v1, p1}, Lcom/baseflow/geolocator/location/FusedLocationClient;->values(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
