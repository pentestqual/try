.class public final synthetic Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic valueOf:Lcom/baseflow/geolocator/location/LocationServiceListener;


# direct methods
.method public synthetic constructor <init>(Lcom/baseflow/geolocator/location/LocationServiceListener;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda0;->valueOf:Lcom/baseflow/geolocator/location/LocationServiceListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda0;->valueOf:Lcom/baseflow/geolocator/location/LocationServiceListener;

    invoke-static {v0, p1}, Lcom/baseflow/geolocator/location/FusedLocationClient;->LogLevel(Lcom/baseflow/geolocator/location/LocationServiceListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
