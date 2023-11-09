.class public Lio/flutter/plugins/battery/BatteryPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private chargingStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field private eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createChargingStateChangeReceiver(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/content/BroadcastReceiver;
    .locals 1

    .line 109
    new-instance v0, Lio/flutter/plugins/battery/BatteryPlugin$1;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/battery/BatteryPlugin$1;-><init>(Lio/flutter/plugins/battery/BatteryPlugin;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-object v0
.end method

.method private getBatteryLevel()I
    .locals 4

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lio/flutter/plugins/battery/BatteryPlugin;->applicationContext:Landroid/content/Context;

    const-string v1, "batterymanager"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x4

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Landroid/content/ContextWrapper;

    iget-object v1, p0, Lio/flutter/plugins/battery/BatteryPlugin;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "level"

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const-string v3, "scale"

    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    div-int v0, v2, v0

    :goto_0
    return v0
.end method

.method private onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 46
    iput-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin;->applicationContext:Landroid/content/Context;

    .line 47
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "plugins.flutter.io/battery"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 48
    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    const-string v0, "plugins.flutter.io/charging"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 49
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 50
    iget-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 2

    .line 36
    new-instance v0, Lio/flutter/plugins/battery/BatteryPlugin;

    invoke-direct {v0}, Lio/flutter/plugins/battery/BatteryPlugin;-><init>()V

    .line 37
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/battery/BatteryPlugin;->onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/battery/BatteryPlugin;->onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin;->applicationContext:Landroid/content/Context;

    iget-object v0, p0, Lio/flutter/plugins/battery/BatteryPlugin;->chargingStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin;->chargingStateChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin;->applicationContext:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lio/flutter/plugins/battery/BatteryPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 57
    iput-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 58
    iget-object v0, p0, Lio/flutter/plugins/battery/BatteryPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 59
    iput-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2

    .line 79
    invoke-direct {p0, p2}, Lio/flutter/plugins/battery/BatteryPlugin;->createChargingStateChangeReceiver(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin;->chargingStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 80
    iget-object p2, p0, Lio/flutter/plugins/battery/BatteryPlugin;->applicationContext:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 64
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v0, "getBatteryLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-direct {p0}, Lio/flutter/plugins/battery/BatteryPlugin;->getBatteryLevel()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "UNAVAILABLE"

    const-string v1, "Battery level not available."

    .line 70
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_0
    return-void
.end method
