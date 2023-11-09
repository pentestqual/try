.class public final synthetic Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic LogLevel:Lcom/baseflow/geolocator/errors/ErrorCallback;

.field public final synthetic getValue:Lcom/baseflow/geolocator/location/FusedLocationClient;

.field public final synthetic valueOf:Landroid/app/Activity;

.field public final synthetic values:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/baseflow/geolocator/location/FusedLocationClient;Landroid/app/Activity;Lcom/baseflow/geolocator/errors/ErrorCallback;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda2;->getValue:Lcom/baseflow/geolocator/location/FusedLocationClient;

    iput-object p2, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda2;->valueOf:Landroid/app/Activity;

    iput-object p3, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda2;->LogLevel:Lcom/baseflow/geolocator/errors/ErrorCallback;

    iput-object p4, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda2;->values:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda2;->getValue:Lcom/baseflow/geolocator/location/FusedLocationClient;

    iget-object v1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda2;->valueOf:Landroid/app/Activity;

    iget-object v2, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda2;->LogLevel:Lcom/baseflow/geolocator/errors/ErrorCallback;

    iget-object v3, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda2;->values:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/baseflow/geolocator/location/FusedLocationClient;->valueOf(Landroid/app/Activity;Lcom/baseflow/geolocator/errors/ErrorCallback;Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Exception;)V

    return-void
.end method
