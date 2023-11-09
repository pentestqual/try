.class Lio/flutter/plugins/googlemaps/MarkersController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final googleMapsMarkerIdToDartMarkerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final markerIdToController:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/MarkerController;",
            ">;"
        }
    .end annotation
.end field

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method private addMarker(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemaps/MarkerBuilder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/MarkerBuilder;-><init>()V

    .line 132
    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/Convert;->interpretMarkerOptions(Ljava/lang/Object;Lio/flutter/plugins/googlemaps/MarkerOptionsSink;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->build()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->consumeTapEvents()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/plugins/googlemaps/MarkersController;->addMarker(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;Z)V

    return-void
.end method

.method private addMarker(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p2

    .line 139
    new-instance v0, Lio/flutter/plugins/googlemaps/MarkerController;

    invoke-direct {v0, p2, p3}, Lio/flutter/plugins/googlemaps/MarkerController;-><init>(Lcom/google/android/gms/maps/model/Marker;Z)V

    .line 140
    iget-object p3, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object p3, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->valueOf()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private changeMarker(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/MarkersController;->getMarkerId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/MarkerController;

    if-eqz v0, :cond_1

    .line 151
    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/Convert;->interpretMarkerOptions(Ljava/lang/Object;Lio/flutter/plugins/googlemaps/MarkerOptionsSink;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static getMarkerId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 157
    check-cast p0, Ljava/util/Map;

    const-string v0, "markerId"

    .line 158
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method addMarkers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/MarkersController;->addMarker(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method changeMarkers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/MarkersController;->changeMarker(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method hideMarkerInfoWindow(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerController;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerController;->hideInfoWindow()V

    .line 80
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Invalid markerId"

    const-string v1, "hideInfoWindow called with invalid markerId"

    .line 82
    invoke-interface {p2, p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method isInfoWindowShown(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerController;

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerController;->isInfoWindowShown()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Invalid markerId"

    const-string v1, "isInfoWindowShown called with invalid markerId"

    .line 91
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method onInfoWindowTap(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->markerIdToJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "infoWindow#onTap"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method onMarkerDragEnd(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "markerId"

    .line 114
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->latLngToJson(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "position"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const-string p2, "marker#onDragEnd"

    invoke-virtual {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method onMarkerTap(Ljava/lang/String;)Z
    .locals 4

    .line 96
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 100
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->markerIdToJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "marker#onTap"

    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerController;

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerController;->consumeTapEvents()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method removeMarkers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/MarkerController;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/MarkerController;->remove()V

    .line 61
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/Map;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/MarkerController;->getGoogleMapsMarkerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method showMarkerInfoWindow(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerController;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerController;->showInfoWindow()V

    .line 70
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Invalid markerId"

    const-string v1, "showInfoWindow called with invalid markerId"

    .line 72
    invoke-interface {p2, p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
