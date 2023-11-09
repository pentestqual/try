.class Lio/flutter/plugins/googlemaps/PolygonBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/PolygonOptionsSink;


# instance fields
.field private consumeTapEvents:Z

.field private final density:F

.field private final polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 18
    iput p1, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->density:F

    return-void
.end method


# virtual methods
.method build()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object v0
.end method

.method consumeTapEvents()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->consumeTapEvents:Z

    return v0
.end method

.method public setConsumeTapEvents(Z)V
    .locals 1

    .line 46
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->consumeTapEvents:Z

    .line 47
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->Logger(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

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

    .line 41
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .line 62
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    iget v1, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->values(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonBuilder;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method
