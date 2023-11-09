.class Lio/flutter/plugins/googlemaps/Convert;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cameraPositionToJson(Lcom/google/android/gms/maps/model/CameraPosition;)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 149
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->Logger:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "bearing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->values:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->latLngToJson(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->LogLevel:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "tilt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->getValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "zoom"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static circleIdToJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 195
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "circleId"

    .line 196
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getBitmapFromBytes(Ljava/util/List;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;"
        }
    .end annotation

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 71
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->LogLevel(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to interpret bytes as a valid image."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromBytes should have exactly one argument, the bytes. Got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static interpretCircleOptions(Ljava/lang/Object;Lio/flutter/plugins/googlemaps/CircleOptionsSink;)Ljava/lang/String;
    .locals 2

    .line 518
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "consumeTapEvents"

    .line 519
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setConsumeTapEvents(Z)V

    :cond_0
    const-string v0, "fillColor"

    .line 523
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setFillColor(I)V

    :cond_1
    const-string v0, "strokeColor"

    .line 527
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 529
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setStrokeColor(I)V

    :cond_2
    const-string v0, "visible"

    .line 531
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 533
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setVisible(Z)V

    :cond_3
    const-string v0, "strokeWidth"

    .line 535
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 537
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setStrokeWidth(F)V

    :cond_4
    const-string v0, "zIndex"

    .line 539
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 541
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setZIndex(F)V

    :cond_5
    const-string v0, "center"

    .line 543
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 545
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_6
    const-string v0, "radius"

    .line 547
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 549
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setRadius(D)V

    :cond_7
    const-string p1, "circleId"

    .line 551
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    return-object p0

    .line 553
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "circleId was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static interpretGoogleMapOptions(Ljava/lang/Object;Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;)V
    .locals 5

    .line 265
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "cameraTargetBounds"

    .line 266
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toLatLngBounds(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setCameraTargetBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    :cond_0
    const-string v0, "compassEnabled"

    .line 271
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setCompassEnabled(Z)V

    :cond_1
    const-string v0, "mapToolbarEnabled"

    .line 275
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setMapToolbarEnabled(Z)V

    :cond_2
    const-string v0, "mapType"

    .line 279
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 281
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setMapType(I)V

    :cond_3
    const-string v0, "minMaxZoomPreference"

    .line 283
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 285
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/plugins/googlemaps/Convert;->toFloatWrapper(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    .line 288
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toFloatWrapper(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    .line 286
    invoke-interface {p1, v3, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setMinMaxZoomPreference(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_4
    const-string v0, "padding"

    .line 290
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 292
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v1

    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v2

    const/4 v3, 0x2

    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v3

    const/4 v4, 0x3

    .line 297
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v0

    .line 293
    invoke-interface {p1, v1, v2, v3, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setPadding(FFFF)V

    :cond_5
    const-string v0, "rotateGesturesEnabled"

    .line 299
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 301
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setRotateGesturesEnabled(Z)V

    :cond_6
    const-string v0, "scrollGesturesEnabled"

    .line 303
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 305
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setScrollGesturesEnabled(Z)V

    :cond_7
    const-string v0, "tiltGesturesEnabled"

    .line 307
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 309
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setTiltGesturesEnabled(Z)V

    :cond_8
    const-string v0, "trackCameraPosition"

    .line 311
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 313
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setTrackCameraPosition(Z)V

    :cond_9
    const-string v0, "zoomGesturesEnabled"

    .line 315
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 317
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setZoomGesturesEnabled(Z)V

    :cond_a
    const-string v0, "liteModeEnabled"

    .line 319
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 321
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setLiteModeEnabled(Z)V

    :cond_b
    const-string v0, "myLocationEnabled"

    .line 323
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 325
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setMyLocationEnabled(Z)V

    :cond_c
    const-string v0, "zoomControlsEnabled"

    .line 327
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 329
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setZoomControlsEnabled(Z)V

    :cond_d
    const-string v0, "myLocationButtonEnabled"

    .line 331
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 333
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setMyLocationButtonEnabled(Z)V

    :cond_e
    const-string v0, "indoorEnabled"

    .line 335
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 337
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setIndoorEnabled(Z)V

    :cond_f
    const-string v0, "trafficEnabled"

    .line 339
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 341
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setTrafficEnabled(Z)V

    :cond_10
    const-string v0, "buildingsEnabled"

    .line 343
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 345
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setBuildingsEnabled(Z)V

    :cond_11
    return-void
.end method

.method private static interpretInfoWindowOptions(Lio/flutter/plugins/googlemaps/MarkerOptionsSink;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/MarkerOptionsSink;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    .line 408
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "snippet"

    .line 409
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 412
    invoke-interface {p0, v0, v1}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setInfoWindowText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "anchor"

    .line 414
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 416
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 417
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-interface {p0, v0, p1}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setInfoWindowAnchor(FF)V

    :cond_1
    return-void
.end method

.method static interpretMarkerOptions(Ljava/lang/Object;Lio/flutter/plugins/googlemaps/MarkerOptionsSink;)Ljava/lang/String;
    .locals 3

    .line 351
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "alpha"

    .line 352
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setAlpha(F)V

    :cond_0
    const-string v0, "anchor"

    .line 356
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setAnchor(FF)V

    :cond_1
    const-string v0, "consumeTapEvents"

    .line 361
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setConsumeTapEvents(Z)V

    :cond_2
    const-string v0, "draggable"

    .line 365
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 367
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setDraggable(Z)V

    :cond_3
    const-string v0, "flat"

    .line 369
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 371
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setFlat(Z)V

    :cond_4
    const-string v0, "icon"

    .line 373
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 375
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBitmapDescriptor(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :cond_5
    const-string v0, "infoWindow"

    .line 378
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 380
    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/Convert;->interpretInfoWindowOptions(Lio/flutter/plugins/googlemaps/MarkerOptionsSink;Ljava/util/Map;)V

    :cond_6
    const-string v0, "position"

    .line 382
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 384
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_7
    const-string v0, "rotation"

    .line 386
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 388
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setRotation(F)V

    :cond_8
    const-string v0, "visible"

    .line 390
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 392
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setVisible(Z)V

    :cond_9
    const-string v0, "zIndex"

    .line 394
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 396
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setZIndex(F)V

    :cond_a
    const-string p1, "markerId"

    .line 398
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_b

    return-object p0

    .line 400
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "markerId was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static interpretPolygonOptions(Ljava/lang/Object;Lio/flutter/plugins/googlemaps/PolygonOptionsSink;)Ljava/lang/String;
    .locals 1

    .line 422
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "consumeTapEvents"

    .line 423
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setConsumeTapEvents(Z)V

    :cond_0
    const-string v0, "geodesic"

    .line 427
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setGeodesic(Z)V

    :cond_1
    const-string v0, "visible"

    .line 431
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 433
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setVisible(Z)V

    :cond_2
    const-string v0, "fillColor"

    .line 435
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 437
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setFillColor(I)V

    :cond_3
    const-string v0, "strokeColor"

    .line 439
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 441
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setStrokeColor(I)V

    :cond_4
    const-string v0, "strokeWidth"

    .line 443
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 445
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setStrokeWidth(F)V

    :cond_5
    const-string v0, "zIndex"

    .line 447
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 449
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setZIndex(F)V

    :cond_6
    const-string v0, "points"

    .line 451
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 453
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toPoints(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setPoints(Ljava/util/List;)V

    :cond_7
    const-string p1, "polygonId"

    .line 455
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    return-object p0

    .line 457
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "polygonId was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static interpretPolylineOptions(Ljava/lang/Object;Lio/flutter/plugins/googlemaps/PolylineOptionsSink;)Ljava/lang/String;
    .locals 1

    .line 464
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "consumeTapEvents"

    .line 465
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setConsumeTapEvents(Z)V

    :cond_0
    const-string v0, "color"

    .line 469
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setColor(I)V

    :cond_1
    const-string v0, "endCap"

    .line 473
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 475
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toCap(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Cap;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setEndCap(Lcom/google/android/gms/maps/model/Cap;)V

    :cond_2
    const-string v0, "geodesic"

    .line 477
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 479
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setGeodesic(Z)V

    :cond_3
    const-string v0, "jointType"

    .line 481
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 483
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setJointType(I)V

    :cond_4
    const-string v0, "startCap"

    .line 485
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 487
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toCap(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Cap;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setStartCap(Lcom/google/android/gms/maps/model/Cap;)V

    :cond_5
    const-string v0, "visible"

    .line 489
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 491
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setVisible(Z)V

    :cond_6
    const-string v0, "width"

    .line 493
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 495
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setWidth(F)V

    :cond_7
    const-string v0, "zIndex"

    .line 497
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 499
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setZIndex(F)V

    :cond_8
    const-string v0, "points"

    .line 501
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 503
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toPoints(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setPoints(Ljava/util/List;)V

    :cond_9
    const-string v0, "pattern"

    .line 505
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 507
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toPattern(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setPattern(Ljava/util/List;)V

    :cond_a
    const-string p1, "polylineId"

    .line 509
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_b

    return-object p0

    .line 511
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "polylineId was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static latLngToJson(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Double;

    .line 201
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->values:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->LogLevel:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static latlngBoundsToJson(Lcom/google/android/gms/maps/model/LatLngBounds;)Ljava/lang/Object;
    .locals 3

    .line 158
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->valueOf:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->latLngToJson(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "southwest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->LogLevel:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->latLngToJson(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "northeast"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static markerIdToJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "markerId"

    .line 169
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static pointToJson(Landroid/graphics/Point;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 216
    iget v1, p0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "y"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static polygonIdToJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 177
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "polygonId"

    .line 178
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static polylineIdToJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "polylineId"

    .line 187
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static toBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    .line 246
    check-cast p0, [B

    .line 247
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 249
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to decode bytes as a valid bitmap."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toBitmapDescriptor(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 7

    .line 37
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/plugins/googlemaps/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "defaultMarker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "fromBytes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "fromAsset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v3, "fromAssetImage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    const/4 v1, -0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-ne v1, v4, :cond_5

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v6, :cond_4

    .line 41
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->LogLevel()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 43
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->Logger(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpret "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as BitmapDescriptor"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_6
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->getBitmapFromBytes(Ljava/util/List;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 46
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v5, :cond_8

    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->Logger(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 51
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->Logger(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 54
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v4, :cond_a

    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->Logger(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 58
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'fromAssetImage\' Expected exactly 3 arguments, got: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x1b57f46b -> :sswitch_3
        0x3281d66 -> :sswitch_2
        0x338f2e1 -> :sswitch_1
        0x2ec1e1db -> :sswitch_0
    .end sparse-switch
.end method

.method private static toBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static toCameraPosition(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 87
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 88
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    const-string v1, "bearing"

    .line 89
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->Logger(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    const-string v1, "target"

    .line 90
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->valueOf(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    const-string v1, "tilt"

    .line 91
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->getValue(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    const-string v1, "zoom"

    .line 92
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->LogLevel(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->values()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method static toCameraUpdate(Ljava/lang/Object;F)Lcom/google/android/gms/maps/CameraUpdate;
    .locals 6

    .line 97
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/plugins/googlemaps/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "newLatLngBounds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "newCameraPosition"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "zoomOut"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "newLatLngZoom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "scrollBy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "zoomTo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "zoomIn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_1

    :sswitch_7
    const-string v1, "zoomBy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v5

    goto :goto_1

    :sswitch_8
    const-string v3, "newLatLng"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_0
    const/4 v1, -0x1

    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot interpret "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as CameraUpdate"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :pswitch_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toLatLngBounds(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lio/flutter/plugins/googlemaps/Convert;->toPixels(Ljava/lang/Object;F)I

    move-result p1

    .line 104
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->Logger(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 100
    :pswitch_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toCameraPosition(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->Logger(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 121
    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->Logger()Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 107
    :pswitch_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->LogLevel(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 110
    :pswitch_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlemaps/Convert;->toFractionalPixels(Ljava/lang/Object;F)F

    move-result p0

    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lio/flutter/plugins/googlemaps/Convert;->toFractionalPixels(Ljava/lang/Object;F)F

    move-result p1

    .line 109
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->values(FF)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 123
    :pswitch_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->getValue(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 119
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->valueOf()Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 113
    :pswitch_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v4, :cond_9

    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->valueOf(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 116
    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lio/flutter/plugins/googlemaps/Convert;->toPoint(Ljava/lang/Object;F)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->LogLevel(FLandroid/graphics/Point;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 102
    :pswitch_8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->valueOf(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x307ef13a -> :sswitch_8
        -0x29807c76 -> :sswitch_7
        -0x29807ba8 -> :sswitch_6
        -0x29807a52 -> :sswitch_5
        -0x17f88ffc -> :sswitch_4
        -0x8a52c47 -> :sswitch_3
        -0x68ee185 -> :sswitch_2
        0x1526e92e -> :sswitch_1
        0x6303451b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toCap(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Cap;
    .locals 7

    .line 600
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 601
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/plugins/googlemaps/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "customCap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "squareCap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "buttCap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v3, "roundCap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    const/4 v1, -0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-ne v1, v4, :cond_5

    .line 609
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v5, :cond_4

    .line 610
    new-instance p0, Lcom/google/android/gms/maps/model/CustomCap;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBitmapDescriptor(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-object p0

    .line 612
    :cond_4
    new-instance p0, Lcom/google/android/gms/maps/model/CustomCap;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toBitmapDescriptor(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;F)V

    return-object p0

    .line 615
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpret "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as Cap"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_6
    new-instance p0, Lcom/google/android/gms/maps/model/SquareCap;

    invoke-direct {p0}, Lcom/google/android/gms/maps/model/SquareCap;-><init>()V

    return-object p0

    .line 603
    :cond_7
    new-instance p0, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {p0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    return-object p0

    .line 605
    :cond_8
    new-instance p0, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p0}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc9c -> :sswitch_3
        0xe6218bf -> :sswitch_2
        0x4e573d75 -> :sswitch_1
        0x600dfaa1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static toDouble(Ljava/lang/Object;)D
    .locals 2

    .line 130
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static toFloat(Ljava/lang/Object;)F
    .locals 0

    .line 134
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static toFloatWrapper(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static toFractionalPixels(Ljava/lang/Object;F)F
    .locals 0

    .line 238
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static toInt(Ljava/lang/Object;)I
    .locals 0

    .line 142
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 205
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 206
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toDouble(Ljava/lang/Object;)D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toDouble(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private static toLatLngBounds(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_0
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 226
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method private static toList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 230
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static toMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 234
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static toPattern(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 571
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 573
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 577
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 580
    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 581
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/plugins/googlemaps/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x18549

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_5

    const v2, 0x18ed6

    if-eq v4, v2, :cond_3

    const v2, 0x2eef92

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "dash"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    goto :goto_2

    :cond_3
    const-string v2, "gap"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v7

    goto :goto_2

    :cond_5
    const-string v4, "dot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    const/4 v2, -0x1

    :cond_6
    :goto_2
    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-ne v2, v6, :cond_7

    .line 586
    new-instance v2, Lcom/google/android/gms/maps/model/Dash;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 592
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpret "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as PatternItem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 589
    :cond_8
    new-instance v2, Lcom/google/android/gms/maps/model/Gap;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 583
    :cond_9
    new-instance v1, Lcom/google/android/gms/maps/model/Dot;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/Dot;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method private static toPixels(Ljava/lang/Object;F)I
    .locals 0

    .line 242
    invoke-static {p0, p1}, Lio/flutter/plugins/googlemaps/Convert;->toFractionalPixels(Ljava/lang/Object;F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method static toPoint(Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 3

    .line 210
    check-cast p0, Ljava/util/Map;

    .line 211
    new-instance v0, Landroid/graphics/Point;

    const-string v1, "x"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "y"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private static toPoint(Ljava/lang/Object;F)Landroid/graphics/Point;
    .locals 3

    .line 256
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 257
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lio/flutter/plugins/googlemaps/Convert;->toPixels(Ljava/lang/Object;F)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlemaps/Convert;->toPixels(Ljava/lang/Object;F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private static toPoints(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 560
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 564
    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 565
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v3

    float-to-double v3, v3

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v1

    float-to-double v5, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 261
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
