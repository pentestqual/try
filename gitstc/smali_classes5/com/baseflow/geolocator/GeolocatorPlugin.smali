.class public Lcom/baseflow/geolocator/GeolocatorPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field private static final valueOf:Ljava/lang/String; = "GeocodingPlugin"


# instance fields
.field private LogLevel:Lcom/baseflow/geolocator/MethodCallHandlerImpl;

.field private Logger:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private Scroller$Companion:Lio/flutter/plugin/common/PluginRegistry$Registrar;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/baseflow/geolocator/StreamHandlerImpl;

.field private final getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

.field private final values:Lcom/baseflow/geolocator/permission/PermissionManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/baseflow/geolocator/permission/PermissionManager;

    invoke-direct {v0}, Lcom/baseflow/geolocator/permission/PermissionManager;-><init>()V

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->values:Lcom/baseflow/geolocator/permission/PermissionManager;

    .line 33
    new-instance v1, Lcom/baseflow/geolocator/location/GeolocationManager;

    invoke-direct {v1, v0}, Lcom/baseflow/geolocator/location/GeolocationManager;-><init>(Lcom/baseflow/geolocator/permission/PermissionManager;)V

    iput-object v1, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    return-void
.end method

.method private valueOf()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->Logger:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 132
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->Logger:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->values:Lcom/baseflow/geolocator/permission/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 4

    .line 46
    new-instance v0, Lcom/baseflow/geolocator/GeolocatorPlugin;

    invoke-direct {v0}, Lcom/baseflow/geolocator/GeolocatorPlugin;-><init>()V

    .line 47
    iput-object p0, v0, Lcom/baseflow/geolocator/GeolocatorPlugin;->Scroller$Companion:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 48
    invoke-direct {v0}, Lcom/baseflow/geolocator/GeolocatorPlugin;->values()V

    .line 50
    new-instance v1, Lcom/baseflow/geolocator/MethodCallHandlerImpl;

    iget-object v2, v0, Lcom/baseflow/geolocator/GeolocatorPlugin;->values:Lcom/baseflow/geolocator/permission/PermissionManager;

    iget-object v3, v0, Lcom/baseflow/geolocator/GeolocatorPlugin;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    invoke-direct {v1, v2, v3}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;-><init>(Lcom/baseflow/geolocator/permission/PermissionManager;Lcom/baseflow/geolocator/location/GeolocationManager;)V

    .line 53
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->getValue(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 54
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->LogLevel(Landroid/app/Activity;)V

    .line 56
    new-instance v1, Lcom/baseflow/geolocator/StreamHandlerImpl;

    iget-object v0, v0, Lcom/baseflow/geolocator/GeolocatorPlugin;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    invoke-direct {v1, v0}, Lcom/baseflow/geolocator/StreamHandlerImpl;-><init>(Lcom/baseflow/geolocator/location/GeolocationManager;)V

    .line 57
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baseflow/geolocator/StreamHandlerImpl;->LogLevel(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 58
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/baseflow/geolocator/StreamHandlerImpl;->LogLevel(Landroid/app/Activity;)V

    return-void
.end method

.method private values()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->Scroller$Companion:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 122
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->Scroller$Companion:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    iget-object v1, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->values:Lcom/baseflow/geolocator/permission/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->Logger:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 125
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->Logger:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->values:Lcom/baseflow/geolocator/permission/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->LogLevel:Lcom/baseflow/geolocator/MethodCallHandlerImpl;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->LogLevel(Landroid/app/Activity;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/baseflow/geolocator/StreamHandlerImpl;

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/StreamHandlerImpl;->LogLevel(Landroid/app/Activity;)V

    .line 93
    :cond_1
    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->Logger:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 94
    invoke-direct {p0}, Lcom/baseflow/geolocator/GeolocatorPlugin;->values()V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 63
    new-instance v0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;

    iget-object v1, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->values:Lcom/baseflow/geolocator/permission/PermissionManager;

    iget-object v2, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    invoke-direct {v0, v1, v2}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;-><init>(Lcom/baseflow/geolocator/permission/PermissionManager;Lcom/baseflow/geolocator/location/GeolocationManager;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->LogLevel:Lcom/baseflow/geolocator/MethodCallHandlerImpl;

    .line 65
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->getValue(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 66
    new-instance v0, Lcom/baseflow/geolocator/StreamHandlerImpl;

    iget-object v1, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    invoke-direct {v0, v1}, Lcom/baseflow/geolocator/StreamHandlerImpl;-><init>(Lcom/baseflow/geolocator/location/GeolocationManager;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/baseflow/geolocator/StreamHandlerImpl;

    .line 68
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/baseflow/geolocator/StreamHandlerImpl;->LogLevel(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->LogLevel:Lcom/baseflow/geolocator/MethodCallHandlerImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->LogLevel(Landroid/app/Activity;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/baseflow/geolocator/StreamHandlerImpl;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/StreamHandlerImpl;->LogLevel(Landroid/app/Activity;)V

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/baseflow/geolocator/GeolocatorPlugin;->valueOf()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->LogLevel:Lcom/baseflow/geolocator/MethodCallHandlerImpl;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->valueOf()V

    .line 75
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->LogLevel:Lcom/baseflow/geolocator/MethodCallHandlerImpl;

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/baseflow/geolocator/StreamHandlerImpl;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/baseflow/geolocator/StreamHandlerImpl;->getValue()V

    .line 80
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorPlugin;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/baseflow/geolocator/StreamHandlerImpl;

    :cond_1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/GeolocatorPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
