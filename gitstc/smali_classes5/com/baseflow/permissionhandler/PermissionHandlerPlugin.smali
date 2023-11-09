.class public final Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private getValue:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

.field private valueOf:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private LogLevel()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->getValue:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->LogLevel(Landroid/app/Activity;)V

    .line 126
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->getValue:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    invoke-virtual {v0, v1}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->valueOf(Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;)V

    .line 127
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->getValue:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    invoke-virtual {v0, v1}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->values(Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;)V

    :cond_0
    return-void
.end method

.method public static Logger(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 4

    .line 40
    new-instance v0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;

    invoke-direct {v0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;-><init>()V

    .line 41
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->valueOf(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 43
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activeContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->valueOf(Landroid/app/Activity;Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;)V

    :cond_0
    return-void
.end method

.method private valueOf(Landroid/app/Activity;Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->getValue:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->LogLevel(Landroid/app/Activity;)V

    .line 118
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->getValue:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    invoke-virtual {p1, p2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->valueOf(Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;)V

    .line 119
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->getValue:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    invoke-virtual {p1, p3}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->values(Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;)V

    :cond_0
    return-void
.end method

.method private valueOf(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 91
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->valueOf:Lio/flutter/plugin/common/MethodChannel;

    .line 95
    new-instance p2, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    new-instance v0, Lcom/baseflow/permissionhandler/AppSettingsManager;

    invoke-direct {v0}, Lcom/baseflow/permissionhandler/AppSettingsManager;-><init>()V

    new-instance v1, Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-direct {v1}, Lcom/baseflow/permissionhandler/PermissionManager;-><init>()V

    new-instance v2, Lcom/baseflow/permissionhandler/ServiceManager;

    invoke-direct {v2}, Lcom/baseflow/permissionhandler/ServiceManager;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;-><init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/AppSettingsManager;Lcom/baseflow/permissionhandler/PermissionManager;Lcom/baseflow/permissionhandler/ServiceManager;)V

    iput-object p2, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->getValue:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    .line 102
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->valueOf:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private values()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->valueOf:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 107
    iput-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->valueOf:Lio/flutter/plugin/common/MethodChannel;

    .line 108
    iput-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->getValue:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    .line 68
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin$$ExternalSyntheticLambda2;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->valueOf(Landroid/app/Activity;Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->valueOf(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->LogLevel()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->values()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
