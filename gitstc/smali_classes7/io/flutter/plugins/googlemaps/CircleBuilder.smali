.class Lio/flutter/plugins/googlemaps/CircleBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/CircleOptionsSink;


# instance fields
.field private final circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

.field private consumeTapEvents:Z

.field private final density:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 17
    iput p1, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->density:F

    return-void
.end method


# virtual methods
.method build()Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    return-object v0
.end method

.method consumeTapEvents()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->consumeTapEvents:Z

    return v0
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->values(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    return-void
.end method

.method public setConsumeTapEvents(Z)V
    .locals 1

    .line 50
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->consumeTapEvents:Z

    .line 51
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->Logger(Z)Lcom/google/android/gms/maps/model/CircleOptions;

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->valueOf(I)Lcom/google/android/gms/maps/model/CircleOptions;

    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/CircleOptions;->getValue(D)Lcom/google/android/gms/maps/model/CircleOptions;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->Logger(I)Lcom/google/android/gms/maps/model/CircleOptions;

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .line 61
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    iget v1, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->LogLevel(F)Lcom/google/android/gms/maps/model/CircleOptions;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->LogLevel(Z)Lcom/google/android/gms/maps/model/CircleOptions;

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleBuilder;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->Logger(F)Lcom/google/android/gms/maps/model/CircleOptions;

    return-void
.end method
