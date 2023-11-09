.class Lio/flutter/plugins/googlemaps/PolygonController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/PolygonOptionsSink;


# instance fields
.field private consumeTapEvents:Z

.field private final density:F

.field private final googleMapsPolygonId:Ljava/lang/String;

.field private final polygon:Lcom/google/android/gms/maps/model/Polygon;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/Polygon;ZF)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    .line 20
    iput p3, p0, Lio/flutter/plugins/googlemaps/PolygonController;->density:F

    .line 21
    iput-boolean p2, p0, Lio/flutter/plugins/googlemaps/PolygonController;->consumeTapEvents:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->Logger()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/PolygonController;->googleMapsPolygonId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method consumeTapEvents()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->consumeTapEvents:Z

    return v0
.end method

.method getGoogleMapsPolygonId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->googleMapsPolygonId:Ljava/lang/String;

    return-object v0
.end method

.method remove()V
    .locals 1

    .line 26
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polygon;->extraCallback()V

    return-void
.end method

.method public setConsumeTapEvents(Z)V
    .locals 1

    .line 31
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/PolygonController;->consumeTapEvents:Z

    .line 32
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->LogLevel(Z)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->getValue(I)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->values(Z)V

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

    .line 52
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->valueOf(Ljava/util/List;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->LogLevel(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .line 62
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    iget v1, p0, Lio/flutter/plugins/googlemaps/PolygonController;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->valueOf(F)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->Logger(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->LogLevel(F)V

    return-void
.end method
