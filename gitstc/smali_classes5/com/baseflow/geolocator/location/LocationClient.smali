.class public interface abstract Lcom/baseflow/geolocator/location/LocationClient;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getLastKnownPosition(Lcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V
.end method

.method public abstract isLocationServiceEnabled(Lcom/baseflow/geolocator/location/LocationServiceListener;)V
.end method

.method public abstract onActivityResult(II)Z
.end method

.method public abstract startPositionUpdates(Landroid/app/Activity;Lcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V
.end method

.method public abstract stopPositionUpdates()V
.end method
