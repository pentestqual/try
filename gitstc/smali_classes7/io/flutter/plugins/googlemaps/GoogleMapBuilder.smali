.class Lio/flutter/plugins/googlemaps/GoogleMapBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;


# instance fields
.field private buildingsEnabled:Z

.field private indoorEnabled:Z

.field private initialCircles:Ljava/lang/Object;

.field private initialMarkers:Ljava/lang/Object;

.field private initialPolygons:Ljava/lang/Object;

.field private initialPolylines:Ljava/lang/Object;

.field private myLocationButtonEnabled:Z

.field private myLocationEnabled:Z

.field private final options:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private padding:Landroid/graphics/Rect;

.field private trackCameraPosition:Z

.field private trafficEnabled:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->trackCameraPosition:Z

    .line 21
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->myLocationEnabled:Z

    .line 22
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->myLocationButtonEnabled:Z

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->indoorEnabled:Z

    .line 24
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->trafficEnabled:Z

    .line 25
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->buildingsEnabled:Z

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->padding:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method build(ILandroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroidx/lifecycle/Lifecycle;Lio/flutter/plugin/common/PluginRegistry$Registrar;I)Lio/flutter/plugins/googlemaps/GoogleMapController;
    .locals 12

    move-object v0, p0

    .line 41
    new-instance v11, Lio/flutter/plugins/googlemaps/GoogleMapController;

    iget-object v10, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lio/flutter/plugins/googlemaps/GoogleMapController;-><init>(ILandroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroidx/lifecycle/Lifecycle;Lio/flutter/plugin/common/PluginRegistry$Registrar;ILcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 52
    invoke-virtual {v11}, Lio/flutter/plugins/googlemaps/GoogleMapController;->init()V

    .line 53
    iget-boolean v1, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->myLocationEnabled:Z

    invoke-virtual {v11, v1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setMyLocationEnabled(Z)V

    .line 54
    iget-boolean v1, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->myLocationButtonEnabled:Z

    invoke-virtual {v11, v1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setMyLocationButtonEnabled(Z)V

    .line 55
    iget-boolean v1, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->indoorEnabled:Z

    invoke-virtual {v11, v1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setIndoorEnabled(Z)V

    .line 56
    iget-boolean v1, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->trafficEnabled:Z

    invoke-virtual {v11, v1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setTrafficEnabled(Z)V

    .line 57
    iget-boolean v1, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->buildingsEnabled:Z

    invoke-virtual {v11, v1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setBuildingsEnabled(Z)V

    .line 58
    iget-boolean v1, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->trackCameraPosition:Z

    invoke-virtual {v11, v1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setTrackCameraPosition(Z)V

    .line 59
    iget-object v1, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialMarkers:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialMarkers(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialPolygons:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialPolygons(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialPolylines:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialPolylines(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialCircles:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialCircles(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->padding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->padding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->padding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v11, v1, v2, v3, v4}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setPadding(FFFF)V

    return-object v11
.end method

.method public setBuildingsEnabled(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->buildingsEnabled:Z

    return-void
.end method

.method public setCameraTargetBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->values(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->getValue(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->indoorEnabled:Z

    return-void
.end method

.method setInitialCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->valueOf(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setInitialCircles(Ljava/lang/Object;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialCircles:Ljava/lang/Object;

    return-void
.end method

.method public setInitialMarkers(Ljava/lang/Object;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialMarkers:Ljava/lang/Object;

    return-void
.end method

.method public setInitialPolygons(Ljava/lang/Object;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialPolygons:Ljava/lang/Object;

    return-void
.end method

.method public setInitialPolylines(Ljava/lang/Object;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialPolylines:Ljava/lang/Object;

    return-void
.end method

.method public setLiteModeEnabled(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setMapToolbarEnabled(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->valueOf(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setMinMaxZoomPreference(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->LogLevel(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_0
    if-eqz p2, :cond_1

    .line 97
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->values(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_1
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->myLocationButtonEnabled:Z

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->myLocationEnabled:Z

    return-void
.end method

.method public setPadding(FFFF)V
    .locals 1

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p1, p1

    float-to-int p4, p4

    float-to-int p3, p3

    invoke-direct {v0, p2, p1, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->padding:Landroid/graphics/Rect;

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->LogLevel(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$SummaryContentViewHolder(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setTrackCameraPosition(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->trackCameraPosition:Z

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->trafficEnabled:Z

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallback(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method
