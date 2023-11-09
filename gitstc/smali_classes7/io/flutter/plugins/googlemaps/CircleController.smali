.class Lio/flutter/plugins/googlemaps/CircleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/CircleOptionsSink;


# instance fields
.field private final circle:Lcom/google/android/gms/maps/model/Circle;

.field private consumeTapEvents:Z

.field private final density:F

.field private final googleMapsCircleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/Circle;ZF)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/CircleController;->circle:Lcom/google/android/gms/maps/model/Circle;

    .line 19
    iput-boolean p2, p0, Lio/flutter/plugins/googlemaps/CircleController;->consumeTapEvents:Z

    .line 20
    iput p3, p0, Lio/flutter/plugins/googlemaps/CircleController;->density:F

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->valueOf()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/CircleController;->googleMapsCircleId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method consumeTapEvents()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/CircleController;->consumeTapEvents:Z

    return v0
.end method

.method getGoogleMapsCircleId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleController;->googleMapsCircleId:Ljava/lang/String;

    return-object v0
.end method

.method remove()V
    .locals 1

    .line 25
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleController;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleController;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->getValue(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public setConsumeTapEvents(Z)V
    .locals 1

    .line 30
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/CircleController;->consumeTapEvents:Z

    .line 31
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleController;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->LogLevel(Z)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleController;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->values(I)V

    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleController;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/Circle;->getValue(D)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleController;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->getValue(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .line 61
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleController;->circle:Lcom/google/android/gms/maps/model/Circle;

    iget v1, p0, Lio/flutter/plugins/googlemaps/CircleController;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->values(F)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleController;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->Logger(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CircleController;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->getValue(F)V

    return-void
.end method
