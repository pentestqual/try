.class public Lio/flutter/plugins/ConnectivityswiftPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private final manager:Landroid/net/ConnectivityManager;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private final registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/flutter/plugins/ConnectivityswiftPlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 39
    invoke-interface {p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lio/flutter/plugins/ConnectivityswiftPlugin;->manager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0}, Lio/flutter/plugins/ConnectivityswiftPlugin;->getNetworkType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createReceiver(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/content/BroadcastReceiver;
    .locals 1

    .line 110
    new-instance v0, Lio/flutter/plugins/ConnectivityswiftPlugin$1;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/ConnectivityswiftPlugin$1;-><init>(Lio/flutter/plugins/ConnectivityswiftPlugin;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-object v0
.end method

.method private static getNetworkType(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "wifi"

    return-object p0

    :cond_1
    const-string p0, "mobile"

    return-object p0
.end method

.method private handleCheck(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lio/flutter/plugins/ConnectivityswiftPlugin;->manager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lio/flutter/plugins/ConnectivityswiftPlugin;->getNetworkType(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 90
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleWifiName(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 95
    iget-object p1, p0, Lio/flutter/plugins/ConnectivityswiftPlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 96
    invoke-interface {p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "\""

    const-string v1, ""

    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 4

    .line 28
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "plugins.flutter.io/connectivity"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v3, "plugins.flutter.io/connectivity_status"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lio/flutter/plugins/ConnectivityswiftPlugin;

    invoke-direct {v2, p0}, Lio/flutter/plugins/ConnectivityswiftPlugin;-><init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    .line 32
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 33
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lio/flutter/plugins/ConnectivityswiftPlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/ConnectivityswiftPlugin;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lio/flutter/plugins/ConnectivityswiftPlugin;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2

    .line 44
    invoke-direct {p0, p2}, Lio/flutter/plugins/ConnectivityswiftPlugin;->createReceiver(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/ConnectivityswiftPlugin;->receiver:Landroid/content/BroadcastReceiver;

    .line 45
    iget-object p1, p0, Lio/flutter/plugins/ConnectivityswiftPlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 46
    invoke-interface {p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/ConnectivityswiftPlugin;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 72
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "wifiName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/ConnectivityswiftPlugin;->handleCheck(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/ConnectivityswiftPlugin;->handleWifiName(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_0
    return-void
.end method
