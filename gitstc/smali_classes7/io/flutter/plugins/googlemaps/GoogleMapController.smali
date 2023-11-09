.class final Lio/flutter/plugins/googlemaps/GoogleMapController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;
.implements Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lio/flutter/plugins/googlemaps/GoogleMapListener;
.implements Lio/flutter/plugin/platform/PlatformView;


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleMapController"


# instance fields
.field private final activityHashCode:I

.field private final activityState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private buildingsEnabled:Z

.field private final circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

.field private final context:Landroid/content/Context;

.field private final density:F

.field private disposed:Z

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final id:I

.field private indoorEnabled:Z

.field private initialCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private initialMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private initialPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private initialPolylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mApplication:Landroid/app/Application;

.field private mapReadyResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field private mapView:Lcom/google/android/gms/maps/MapView;

.field private final markersController:Lio/flutter/plugins/googlemaps/MarkersController;

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private myLocationButtonEnabled:Z

.field private myLocationEnabled:Z

.field private final options:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

.field private final polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

.field private final registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

.field private trackCameraPosition:Z

.field private trafficEnabled:Z

.field private zoomControlsEnabled:Z


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroidx/lifecycle/Lifecycle;Lio/flutter/plugin/common/PluginRegistry$Registrar;ILcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trackCameraPosition:Z

    .line 77
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationEnabled:Z

    .line 78
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationButtonEnabled:Z

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->zoomControlsEnabled:Z

    .line 80
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->indoorEnabled:Z

    .line 81
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trafficEnabled:Z

    .line 82
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->buildingsEnabled:Z

    .line 83
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    .line 112
    iput p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->id:I

    .line 113
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->context:Landroid/content/Context;

    .line 114
    iput-object p3, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->activityState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    iput-object p9, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 116
    new-instance p3, Lcom/google/android/gms/maps/MapView;

    invoke-direct {p3, p2, p9}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p3, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->density:F

    .line 118
    new-instance p3, Lio/flutter/plugin/common/MethodChannel;

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plugins.flutter.io/google_maps_"

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p3, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 119
    invoke-virtual {p3, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 120
    iput-object p5, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mApplication:Landroid/app/Application;

    .line 121
    iput-object p6, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 122
    iput-object p7, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 123
    iput p8, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->activityHashCode:I

    .line 124
    new-instance p1, Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-direct {p1, p3}, Lio/flutter/plugins/googlemaps/MarkersController;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    .line 125
    new-instance p1, Lio/flutter/plugins/googlemaps/PolygonsController;

    invoke-direct {p1, p3, p2}, Lio/flutter/plugins/googlemaps/PolygonsController;-><init>(Lio/flutter/plugin/common/MethodChannel;F)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    .line 126
    new-instance p1, Lio/flutter/plugins/googlemaps/PolylinesController;

    invoke-direct {p1, p3, p2}, Lio/flutter/plugins/googlemaps/PolylinesController;-><init>(Lio/flutter/plugin/common/MethodChannel;F)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    .line 127
    new-instance p1, Lio/flutter/plugins/googlemaps/CirclesController;

    invoke-direct {p1, p3, p2}, Lio/flutter/plugins/googlemaps/CirclesController;-><init>(Lio/flutter/plugin/common/MethodChannel;F)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    return-void
.end method

.method private animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method private checkSelfPermission(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 875
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->context:Landroid/content/Context;

    .line 876
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 875
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    return p1

    .line 873
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "permission is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private destroyMapViewIfNecessary()V
    .locals 1

    .line 896
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_0

    return-void

    .line 899
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getValue()V

    const/4 v0, 0x0

    .line 900
    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    return-void
.end method

.method private getActivityHashCode()I
    .locals 1

    .line 880
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 883
    :cond_0
    iget v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->activityHashCode:I

    return v0
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1

    .line 888
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0

    .line 891
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method private getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 186
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trackCameraPosition:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private hasLocationPermission()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 865
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 867
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->getValue(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method private setGoogleMapListener(Lio/flutter/plugins/googlemaps/GoogleMapListener;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 543
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->Logger(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 544
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->getValue(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 545
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->Logger(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 546
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 547
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->valueOf(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 548
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->Logger(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 549
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->Logger(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    .line 550
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->valueOf(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 551
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->Logger(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    return-void
.end method

.method private updateInitialCircles()V
    .locals 2

    .line 844
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialCircles:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/CirclesController;->addCircles(Ljava/util/List;)V

    return-void
.end method

.method private updateInitialMarkers()V
    .locals 2

    .line 808
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialMarkers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/MarkersController;->addMarkers(Ljava/util/List;)V

    return-void
.end method

.method private updateInitialPolygons()V
    .locals 2

    .line 820
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPolygons:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/PolygonsController;->addPolygons(Ljava/util/List;)V

    return-void
.end method

.method private updateInitialPolylines()V
    .locals 2

    .line 832
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPolylines:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/PolylinesController;->addPolylines(Ljava/util/List;)V

    return-void
.end method

.method private updateMyLocationSettings()V
    .locals 2

    .line 849
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->hasLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->values(Z)V

    .line 856
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    iget-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationButtonEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->valueOf(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "GoogleMapController"

    const-string v1, "Cannot enable MyLocation layer as location permissions are not granted"

    .line 860
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 531
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    .line 535
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 536
    invoke-direct {p0, v1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setGoogleMapListener(Lio/flutter/plugins/googlemaps/GoogleMapListener;)V

    .line 537
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->destroyMapViewIfNecessary()V

    .line 538
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method init()V
    .locals 3

    .line 136
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->activityState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot interpret "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->activityState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " as an activity state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->values(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->Scroller$Companion()V

    .line 140
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->valueOf()V

    .line 141
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->Logger()V

    .line 142
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->values(Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->Scroller$Companion()V

    .line 147
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->valueOf()V

    .line 148
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->Logger()V

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->values(Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->Scroller$Companion()V

    .line 153
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->valueOf()V

    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->values(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->Scroller$Companion()V

    goto :goto_0

    .line 160
    :pswitch_4
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->values(Landroid/os/Bundle;)V

    .line 169
    :goto_0
    :pswitch_5
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    .line 172
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 174
    :goto_1
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/MapView;->LogLevel(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 571
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->getActivityHashCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->values(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 619
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->getActivityHashCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->destroyMapViewIfNecessary()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 595
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->getActivityHashCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->Logger()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 587
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->getActivityHashCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->valueOf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 611
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->getActivityHashCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->Logger(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 579
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->getActivityHashCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->Scroller$Companion()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 603
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->getActivityHashCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraIdle()V
    .locals 3

    .line 495
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "map"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "camera#onIdle"

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraMove()V
    .locals 3

    .line 485
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trackCameraPosition:Z

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 489
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->cameraPositionToJson(Lcom/google/android/gms/maps/model/CameraPosition;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "camera#onMove"

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 2

    .line 472
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 474
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isGesture"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "camera#onMoveStarted"

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/CirclesController;->onCircleTap(Ljava/lang/String;)Z

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 629
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 632
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->values(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 669
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 672
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->destroyMapViewIfNecessary()V

    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->onInfoWindowTap(Ljava/lang/String;)V

    return-void
.end method

.method public onInputConnectionLocked()V
    .locals 0

    return-void
.end method

.method public onInputConnectionUnlocked()V
    .locals 0

    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 458
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 459
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->latLngToJson(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "position"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "map#onTap"

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 465
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 466
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->latLngToJson(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "position"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "map#onLongPress"

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 191
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 192
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->indoorEnabled:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->Logger(Z)Z

    .line 193
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trafficEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Z)V

    .line 194
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->buildingsEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->getValue(Z)V

    .line 195
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 196
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapReadyResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 197
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 198
    iput-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapReadyResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 200
    :cond_0
    invoke-direct {p0, p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setGoogleMapListener(Lio/flutter/plugins/googlemaps/GoogleMapListener;)V

    .line 201
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateMyLocationSettings()V

    .line 202
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 203
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/PolygonsController;->setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 204
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/PolylinesController;->setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 205
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/CirclesController;->setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 206
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialMarkers()V

    .line 207
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialPolygons()V

    .line 208
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialPolylines()V

    .line 209
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialCircles()V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    .line 500
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->onMarkerTap(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->values()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->onMarkerDragEnd(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 214
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "camera#move"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "markers#showInfoWindow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "map#isLiteModeEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "circles#update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "map#isTrafficEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "markers#update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "map#isZoomControlsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "map#isCompassEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "map#isBuildingsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "map#setStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "polylines#update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "map#getLatLng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "map#takeSnapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "map#isMapToolbarEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "map#waitForMap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "map#isZoomGesturesEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "map#getMinMaxZoomLevels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "map#getZoomLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "markers#hideInfoWindow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "map#isMyLocationButtonEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "map#isTiltGesturesEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "polygons#update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_16
    const-string v1, "markers#isInfoWindowShown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_17
    const-string v1, "camera#animate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_18
    const-string v1, "map#getScreenCoordinate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_19
    const-string v1, "map#update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1a
    const-string v1, "map#isRotateGesturesEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    move v0, v2

    goto :goto_1

    :sswitch_1b
    const-string v1, "map#isScrollGesturesEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1c
    const-string v1, "map#getVisibleRegion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "cameraUpdate"

    const-string v3, "markerId"

    const-string v4, "GoogleMap uninitialized"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 452
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_3

    .line 290
    :pswitch_0
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->density:F

    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/Convert;->toCameraUpdate(Ljava/lang/Object;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 292
    invoke-interface {p2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 316
    :pswitch_1
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/googlemaps/MarkersController;->showMarkerInfoWindow(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_3

    .line 390
    :pswitch_2
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    const-string v0, "circlesToAdd"

    .line 356
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/CirclesController;->addCircles(Ljava/util/List;)V

    const-string v0, "circlesToChange"

    .line 358
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/CirclesController;->changeCircles(Ljava/util/List;)V

    const-string v0, "circleIdsToRemove"

    .line 360
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 361
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/CirclesController;->removeCircles(Ljava/util/List;)V

    .line 362
    invoke-interface {p2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 420
    :pswitch_4
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    const-string v0, "markersToAdd"

    .line 305
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/MarkersController;->addMarkers(Ljava/util/List;)V

    const-string v0, "markersToChange"

    .line 307
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/MarkersController;->changeMarkers(Ljava/util/List;)V

    const-string v0, "markerIdsToRemove"

    .line 309
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 310
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->removeMarkers(Ljava/util/List;)V

    .line 311
    invoke-interface {p2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 395
    :pswitch_6
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->SummaryContentAdapter()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 367
    :pswitch_7
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->valueOf()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 425
    :pswitch_8
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 435
    :pswitch_9
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1d

    .line 438
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result p1

    goto :goto_2

    .line 440
    :cond_1d
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MapStyleOptions;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result p1

    .line 442
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1e

    const-string p1, "Unable to set the map style. Please check console logs for errors."

    .line 445
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_1e
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    const-string v0, "polylinesToAdd"

    .line 345
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/PolylinesController;->addPolylines(Ljava/util/List;)V

    const-string v0, "polylinesToChange"

    .line 347
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/PolylinesController;->changePolylines(Ljava/util/List;)V

    const-string v0, "polylineIdsToRemove"

    .line 349
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 350
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/PolylinesController;->removePolylines(Ljava/util/List;)V

    .line 351
    invoke-interface {p2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 257
    :pswitch_b
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1f

    .line 258
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->toPoint(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/Projection;->Logger(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->latLngToJson(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1f
    const-string p1, "getLatLng called prior to map initialization"

    .line 262
    invoke-interface {p2, v4, p1, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 269
    :pswitch_c
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_20

    .line 271
    new-instance v0, Lio/flutter/plugins/googlemaps/GoogleMapController$1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/googlemaps/GoogleMapController$1;-><init>(Lio/flutter/plugins/googlemaps/GoogleMapController;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->getValue(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    goto/16 :goto_3

    :cond_20
    const-string p1, "takeSnapshot"

    .line 283
    invoke-interface {p2, v4, p1, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 372
    :pswitch_d
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->values()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 216
    :pswitch_e
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_21

    .line 217
    invoke-interface {p2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 220
    :cond_21
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapReadyResult:Lio/flutter/plugin/common/MethodChannel$Result;

    goto/16 :goto_3

    .line 385
    :pswitch_f
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 377
    :pswitch_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->Scroller()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->valueOf()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 430
    :pswitch_11
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->getValue:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 322
    :pswitch_12
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 323
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/googlemaps/MarkersController;->hideMarkerInfoWindow(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_3

    .line 415
    :pswitch_13
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->getValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 405
    :pswitch_14
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->Scroller$Companion()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_15
    const-string v0, "polygonsToAdd"

    .line 334
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/PolygonsController;->addPolygons(Ljava/util/List;)V

    const-string v0, "polygonsToChange"

    .line 336
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/PolygonsController;->changePolygons(Ljava/util/List;)V

    const-string v0, "polygonIdsToRemove"

    .line 338
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 339
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/PolygonsController;->removePolygons(Ljava/util/List;)V

    .line 340
    invoke-interface {p2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 328
    :pswitch_16
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 329
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/googlemaps/MarkersController;->isInfoWindowShown(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_3

    .line 298
    :pswitch_17
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->density:F

    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/Convert;->toCameraUpdate(Ljava/lang/Object;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 300
    invoke-interface {p2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 243
    :pswitch_18
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_22

    .line 244
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/Projection;->Logger(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 246
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->pointToJson(Landroid/graphics/Point;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    :cond_22
    const-string p1, "getScreenCoordinate called prior to map initialization"

    .line 248
    invoke-interface {p2, v4, p1, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_19
    const-string v0, "options"

    .line 224
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lio/flutter/plugins/googlemaps/Convert;->interpretGoogleMapOptions(Ljava/lang/Object;Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;)V

    .line 225
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->cameraPositionToJson(Lcom/google/android/gms/maps/model/CameraPosition;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    .line 410
    :pswitch_1a
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->LogLevel()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    .line 400
    :pswitch_1b
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->Scroller()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    .line 230
    :pswitch_1c
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_23

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/Projection;->getValue()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/VisibleRegion;->Logger:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 232
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->latlngBoundsToJson(Lcom/google/android/gms/maps/model/LatLngBounds;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    :cond_23
    const-string p1, "getVisibleRegion called prior to map initialization"

    .line 234
    invoke-interface {p2, v4, p1, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b4b4569 -> :sswitch_1c
        -0x68801827 -> :sswitch_1b
        -0x63d6bc75 -> :sswitch_1a
        -0x52ced230 -> :sswitch_19
        -0x51736f2d -> :sswitch_18
        -0x4b5fdc7d -> :sswitch_17
        -0x4ace63a1 -> :sswitch_16
        -0x41b409ed -> :sswitch_15
        -0x238d7a57 -> :sswitch_14
        -0x22657943 -> :sswitch_13
        -0x1e4cec96 -> :sswitch_12
        -0x1aefc77e -> :sswitch_11
        0xf9f8443 -> :sswitch_10
        0x10dca5d3 -> :sswitch_f
        0x11956b2f -> :sswitch_e
        0x174d4211 -> :sswitch_d
        0x19decb32 -> :sswitch_c
        0x25216d95 -> :sswitch_b
        0x26623c99 -> :sswitch_a
        0x2a7eadb6 -> :sswitch_9
        0x39fcc9d3 -> :sswitch_8
        0x41768de0 -> :sswitch_7
        0x45de59e7 -> :sswitch_6
        0x4edb3513 -> :sswitch_5
        0x5c275a95 -> :sswitch_4
        0x6fac67a9 -> :sswitch_3
        0x722e9c9f -> :sswitch_2
        0x746e6365 -> :sswitch_1
        0x776bde6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 653
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->valueOf()V

    return-void
.end method

.method public onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 1

    .line 516
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/PolygonsController;->onPolygonTap(Ljava/lang/String;)Z

    return-void
.end method

.method public onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->values()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/PolylinesController;->onPolylineTap(Ljava/lang/String;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 677
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->values(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 645
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 648
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->valueOf()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 685
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->Logger(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 637
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->Scroller$Companion()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 661
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 664
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public setBuildingsEnabled(Z)V
    .locals 0

    .line 916
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->buildingsEnabled:Z

    return-void
.end method

.method public setCameraTargetBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 695
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->values(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 700
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->getValue(Z)V

    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 0

    .line 904
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->indoorEnabled:Z

    return-void
.end method

.method public setInitialCircles(Ljava/lang/Object;)V
    .locals 0

    .line 837
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialCircles:Ljava/util/List;

    .line 838
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 839
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialCircles()V

    :cond_0
    return-void
.end method

.method public setInitialMarkers(Ljava/lang/Object;)V
    .locals 0

    .line 801
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialMarkers:Ljava/util/List;

    .line 802
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 803
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialMarkers()V

    :cond_0
    return-void
.end method

.method public setInitialPolygons(Ljava/lang/Object;)V
    .locals 0

    .line 813
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPolygons:Ljava/util/List;

    .line 814
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 815
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialPolygons()V

    :cond_0
    return-void
.end method

.method public setInitialPolylines(Ljava/lang/Object;)V
    .locals 0

    .line 825
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPolylines:Ljava/util/List;

    .line 826
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 827
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialPolylines()V

    :cond_0
    return-void
.end method

.method public setLiteModeEnabled(Z)V
    .locals 1

    .line 763
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setMapToolbarEnabled(Z)V
    .locals 1

    .line 705
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->Logger(Z)V

    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .line 710
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->Logger(I)V

    return-void
.end method

.method public setMinMaxZoomPreference(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 735
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    if-eqz p1, :cond_0

    .line 737
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(F)V

    :cond_0
    if-eqz p2, :cond_1

    .line 740
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->getValue(F)V

    :cond_1
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    .line 779
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationButtonEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 782
    :cond_0
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationButtonEnabled:Z

    .line 783
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 784
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateMyLocationSettings()V

    :cond_1
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 1

    .line 768
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 771
    :cond_0
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationEnabled:Z

    .line 772
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 773
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateMyLocationSettings()V

    :cond_1
    return-void
.end method

.method public setPadding(FFFF)V
    .locals 2

    .line 746
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 747
    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->density:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    mul-float/2addr p4, v1

    float-to-int p4, p4

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0, p2, p1, p4, p3}, Lcom/google/android/gms/maps/GoogleMap;->Logger(IIII)V

    :cond_0
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 720
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->SummaryContentAdapter(Z)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 725
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .line 730
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->Scroller$Companion(Z)V

    return-void
.end method

.method public setTrackCameraPosition(Z)V
    .locals 0

    .line 715
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trackCameraPosition:Z

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    .line 908
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trafficEnabled:Z

    .line 909
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 912
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Z)V

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .line 790
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->zoomControlsEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 793
    :cond_0
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->zoomControlsEnabled:Z

    .line 794
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 795
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    :cond_1
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 757
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Z)V

    return-void
.end method
