.class Lio/flutter/plugins/googlemaps/PolylineController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/PolylineOptionsSink;


# instance fields
.field private consumeTapEvents:Z

.field private final density:F

.field private final googleMapsPolylineId:Ljava/lang/String;

.field private final polyline:Lcom/google/android/gms/maps/model/Polyline;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/Polyline;ZF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 22
    iput-boolean p2, p0, Lio/flutter/plugins/googlemaps/PolylineController;->consumeTapEvents:Z

    .line 23
    iput p3, p0, Lio/flutter/plugins/googlemaps/PolylineController;->density:F

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->values()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/PolylineController;->googleMapsPolylineId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method consumeTapEvents()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->consumeTapEvents:Z

    return v0
.end method

.method getGoogleMapsPolylineId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->googleMapsPolylineId:Ljava/lang/String;

    return-object v0
.end method

.method remove()V
    .locals 1

    .line 28
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->ICustomTabsCallback()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->values(I)V

    return-void
.end method

.method public setConsumeTapEvents(Z)V
    .locals 1

    .line 33
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/PolylineController;->consumeTapEvents:Z

    .line 34
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->LogLevel(Z)V

    return-void
.end method

.method public setEndCap(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->LogLevel(Lcom/google/android/gms/maps/model/Cap;)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->getValue(Z)V

    return-void
.end method

.method public setJointType(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->LogLevel(I)V

    return-void
.end method

.method public setPattern(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->LogLevel(Ljava/util/List;)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->valueOf(Ljava/util/List;)V

    return-void
.end method

.method public setStartCap(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->Logger(Lcom/google/android/gms/maps/model/Cap;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->values(Z)V

    return-void
.end method

.method public setWidth(F)V
    .locals 2

    .line 79
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    iget v1, p0, Lio/flutter/plugins/googlemaps/PolylineController;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->LogLevel(F)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineController;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->values(F)V

    return-void
.end method
