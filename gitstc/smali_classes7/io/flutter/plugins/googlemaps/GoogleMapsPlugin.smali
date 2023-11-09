.class public Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field static final CREATED:I = 0x1

.field static final DESTROYED:I = 0x6

.field static final PAUSED:I = 0x4

.field static final RESUMED:I = 0x3

.field static final STARTED:I = 0x2

.field static final STOPPED:I = 0x5

.field private static final VIEW_TYPE:Ljava/lang/String; = "plugins.flutter.io/google_maps"


# instance fields
.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private registrarActivityHashCode:I

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->registrarActivityHashCode:I

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 9

    .line 46
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;-><init>(Landroid/app/Activity;)V

    .line 52
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->platformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v1

    iget-object v3, v0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance v0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lio/flutter/plugins/googlemaps/GoogleMapFactory;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroidx/lifecycle/Lifecycle;Lio/flutter/plugin/common/PluginRegistry$Registrar;I)V

    const-string p0, "plugins.flutter.io/google_maps"

    .line 55
    invoke-interface {v1, p0, v0}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->registrarActivityHashCode:I

    if-eq p1, p2, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->registrarActivityHashCode:I

    if-eq v0, v1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 192
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->registrarActivityHashCode:I

    if-eq p1, v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->registrarActivityHashCode:I

    if-eq p1, v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->registrarActivityHashCode:I

    if-eq p1, v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->registrarActivityHashCode:I

    if-eq p1, v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 9

    .line 78
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 79
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 80
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 81
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 86
    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    .line 87
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 90
    new-instance v8, Lio/flutter/plugins/googlemaps/GoogleMapFactory;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugins/googlemaps/GoogleMapFactory;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroidx/lifecycle/Lifecycle;Lio/flutter/plugin/common/PluginRegistry$Registrar;I)V

    const-string p1, "plugins.flutter.io/google_maps"

    .line 82
    invoke-interface {v0, p1, v8}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 105
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 106
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
