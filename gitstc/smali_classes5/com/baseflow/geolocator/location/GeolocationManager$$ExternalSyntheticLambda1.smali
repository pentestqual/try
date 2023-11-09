.class public final synthetic Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Lcom/baseflow/geolocator/errors/ErrorCallback;

.field public final synthetic Logger:Landroid/content/Context;

.field public final synthetic getValue:Z

.field public final synthetic valueOf:Lcom/baseflow/geolocator/location/PositionChangedCallback;

.field public final synthetic values:Lcom/baseflow/geolocator/location/GeolocationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/baseflow/geolocator/location/GeolocationManager;Landroid/content/Context;ZLcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda1;->values:Lcom/baseflow/geolocator/location/GeolocationManager;

    iput-object p2, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda1;->Logger:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda1;->getValue:Z

    iput-object p4, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda1;->valueOf:Lcom/baseflow/geolocator/location/PositionChangedCallback;

    iput-object p5, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda1;->LogLevel:Lcom/baseflow/geolocator/errors/ErrorCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 65353
    iget-object v0, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda1;->values:Lcom/baseflow/geolocator/location/GeolocationManager;

    iget-object v1, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda1;->Logger:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda1;->getValue:Z

    iget-object v3, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda1;->valueOf:Lcom/baseflow/geolocator/location/PositionChangedCallback;

    iget-object v4, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda1;->LogLevel:Lcom/baseflow/geolocator/errors/ErrorCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baseflow/geolocator/location/GeolocationManager;->Logger(Landroid/content/Context;ZLcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V

    return-void
.end method
