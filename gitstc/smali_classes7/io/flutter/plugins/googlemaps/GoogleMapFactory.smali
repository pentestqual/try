.class public Lio/flutter/plugins/googlemaps/GoogleMapFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source ""


# instance fields
.field private final activityHashCode:I

.field private final application:Landroid/app/Application;

.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mActivityState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroidx/lifecycle/Lifecycle;Lio/flutter/plugin/common/PluginRegistry$Registrar;I)V
    .locals 1

    .line 35
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 36
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->mActivityState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 38
    iput-object p3, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->application:Landroid/app/Application;

    .line 39
    iput p6, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->activityHashCode:I

    .line 40
    iput-object p4, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 41
    iput-object p5, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 9

    .line 47
    check-cast p3, Ljava/util/Map;

    .line 48
    new-instance v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;-><init>()V

    const-string v1, "options"

    .line 50
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lio/flutter/plugins/googlemaps/Convert;->interpretGoogleMapOptions(Ljava/lang/Object;Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;)V

    const-string v1, "initialCameraPosition"

    .line 51
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toCameraPosition(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V

    :cond_0
    const-string v1, "markersToAdd"

    .line 55
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialMarkers(Ljava/lang/Object;)V

    :cond_1
    const-string v1, "polygonsToAdd"

    .line 58
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialPolygons(Ljava/lang/Object;)V

    :cond_2
    const-string v1, "polylinesToAdd"

    .line 61
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialPolylines(Ljava/lang/Object;)V

    :cond_3
    const-string v1, "circlesToAdd"

    .line 64
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialCircles(Ljava/lang/Object;)V

    .line 67
    :cond_4
    iget-object v3, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->mActivityState:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->application:Landroid/app/Application;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    iget v8, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->activityHashCode:I

    move v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->build(ILandroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroidx/lifecycle/Lifecycle;Lio/flutter/plugin/common/PluginRegistry$Registrar;I)Lio/flutter/plugins/googlemaps/GoogleMapController;

    move-result-object p1

    return-object p1
.end method
