.class public final synthetic Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Logger:Landroid/app/Activity;

.field public final synthetic getValue:Lcom/baseflow/geolocator/location/PositionChangedCallback;

.field public final synthetic valueOf:Lcom/baseflow/geolocator/errors/ErrorCallback;

.field public final synthetic values:Lcom/baseflow/geolocator/location/LocationClient;


# direct methods
.method public synthetic constructor <init>(Lcom/baseflow/geolocator/location/LocationClient;Landroid/app/Activity;Lcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda2;->values:Lcom/baseflow/geolocator/location/LocationClient;

    iput-object p2, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda2;->Logger:Landroid/app/Activity;

    iput-object p3, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda2;->getValue:Lcom/baseflow/geolocator/location/PositionChangedCallback;

    iput-object p4, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda2;->valueOf:Lcom/baseflow/geolocator/errors/ErrorCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda2;->values:Lcom/baseflow/geolocator/location/LocationClient;

    iget-object v1, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda2;->Logger:Landroid/app/Activity;

    iget-object v2, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda2;->getValue:Lcom/baseflow/geolocator/location/PositionChangedCallback;

    iget-object v3, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda2;->valueOf:Lcom/baseflow/geolocator/errors/ErrorCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/baseflow/geolocator/location/GeolocationManager;->valueOf(Lcom/baseflow/geolocator/location/LocationClient;Landroid/app/Activity;Lcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V

    return-void
.end method
