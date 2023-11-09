.class Lio/flutter/plugins/googlemaps/PolylineBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/PolylineOptionsSink;


# instance fields
.field private consumeTapEvents:Z

.field private final density:F

.field private final polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 20
    iput p1, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->density:F

    return-void
.end method


# virtual methods
.method build()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method

.method consumeTapEvents()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->consumeTapEvents:Z

    return v0
.end method

.method public setColor(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setConsumeTapEvents(Z)V
    .locals 1

    .line 58
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->consumeTapEvents:Z

    .line 59
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->values(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setEndCap(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setJointType(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger(I)Lcom/google/android/gms/maps/model/PolylineOptions;

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

    .line 48
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

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

    .line 53
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setStartCap(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->values(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setWidth(F)V
    .locals 2

    .line 79
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    iget v1, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->values(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method
