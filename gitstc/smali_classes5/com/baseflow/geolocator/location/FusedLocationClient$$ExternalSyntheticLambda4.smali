.class public final synthetic Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic valueOf:Lcom/baseflow/geolocator/location/PositionChangedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/baseflow/geolocator/location/PositionChangedCallback;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda4;->valueOf:Lcom/baseflow/geolocator/location/PositionChangedCallback;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda4;->valueOf:Lcom/baseflow/geolocator/location/PositionChangedCallback;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lcom/baseflow/geolocator/location/PositionChangedCallback;->onPositionChanged(Landroid/location/Location;)V

    return-void
.end method
