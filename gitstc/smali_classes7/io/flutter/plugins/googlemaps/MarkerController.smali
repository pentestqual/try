.class Lio/flutter/plugins/googlemaps/MarkerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/MarkerOptionsSink;


# instance fields
.field private consumeTapEvents:Z

.field private final googleMapsMarkerId:Ljava/lang/String;

.field private final marker:Lcom/google/android/gms/maps/model/Marker;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/Marker;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 20
    iput-boolean p2, p0, Lio/flutter/plugins/googlemaps/MarkerController;->consumeTapEvents:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/MarkerController;->googleMapsMarkerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method consumeTapEvents()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->consumeTapEvents:Z

    return v0
.end method

.method getGoogleMapsMarkerId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->googleMapsMarkerId:Ljava/lang/String;

    return-object v0
.end method

.method public hideInfoWindow()V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->SummaryContentAdapter()V

    return-void
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    return v0
.end method

.method remove()V
    .locals 1

    .line 25
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->SummaryHeaderAdapter()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 30
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->values(F)V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->values(FF)V

    return-void
.end method

.method public setConsumeTapEvents(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/MarkerController;->consumeTapEvents:Z

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->LogLevel(Z)V

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Z)V

    return-void
.end method

.method public setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->valueOf(FF)V

    return-void
.end method

.method public setInfoWindowText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->values(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->LogLevel(F)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->values(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(F)V

    return-void
.end method

.method public showInfoWindow()V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->extraCallback()V

    return-void
.end method
