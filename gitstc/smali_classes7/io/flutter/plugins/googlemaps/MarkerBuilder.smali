.class Lio/flutter/plugins/googlemaps/MarkerBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/MarkerOptionsSink;


# instance fields
.field private consumeTapEvents:Z

.field private final markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method


# virtual methods
.method build()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method consumeTapEvents()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->consumeTapEvents:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->values(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .line 34
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->values(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setConsumeTapEvents(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->consumeTapEvents:Z

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->values(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .locals 1

    .line 59
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setInfoWindowText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 65
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->Logger(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method
