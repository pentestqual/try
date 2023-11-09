.class final Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final LogLevel:Landroid/content/Context;

.field private final Logger:Lcom/baseflow/permissionhandler/AppSettingsManager;

.field private Scroller:Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/baseflow/permissionhandler/ServiceManager;

.field private getValue:Landroid/app/Activity;

.field private valueOf:Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;

.field private final values:Lcom/baseflow/permissionhandler/PermissionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/AppSettingsManager;Lcom/baseflow/permissionhandler/PermissionManager;Lcom/baseflow/permissionhandler/ServiceManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->LogLevel:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->Logger:Lcom/baseflow/permissionhandler/AppSettingsManager;

    .line 31
    iput-object p3, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->values:Lcom/baseflow/permissionhandler/PermissionManager;

    .line 32
    iput-object p4, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/baseflow/permissionhandler/ServiceManager;

    return-void
.end method

.method static synthetic LogLevel(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Logger(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic getValue(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic valueOf(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic values(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/app/Activity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->getValue:Landroid/app/Activity;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 61
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    .line 127
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_2

    .line 90
    :cond_5
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->values:Lcom/baseflow/permissionhandler/PermissionManager;

    iget-object v2, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->getValue:Landroid/app/Activity;

    iget-object v3, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->valueOf:Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;

    iget-object v4, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->Scroller:Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v5, p2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v6, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v6, p2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual/range {v0 .. v6}, Lcom/baseflow/permissionhandler/PermissionManager;->getValue(Ljava/util/List;Landroid/app/Activity;Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V

    goto :goto_2

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->Logger:Lcom/baseflow/permissionhandler/AppSettingsManager;

    iget-object v0, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->LogLevel:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v2, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/baseflow/permissionhandler/AppSettingsManager;->getValue(Landroid/content/Context;Lcom/baseflow/permissionhandler/AppSettingsManager$OpenAppSettingsSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V

    goto :goto_2

    .line 76
    :cond_7
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 77
    iget-object v0, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->values:Lcom/baseflow/permissionhandler/PermissionManager;

    iget-object v2, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->LogLevel:Landroid/content/Context;

    iget-object v3, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->getValue:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v4, p2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v5, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v5, p2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual/range {v0 .. v5}, Lcom/baseflow/permissionhandler/PermissionManager;->valueOf(ILandroid/content/Context;Landroid/app/Activity;Lcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V

    goto :goto_2

    .line 104
    :cond_8
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->values:Lcom/baseflow/permissionhandler/PermissionManager;

    iget-object v1, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->getValue:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda8;

    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v3, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v3, p2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/baseflow/permissionhandler/PermissionManager;->valueOf(ILandroid/app/Activity;Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V

    goto :goto_2

    .line 63
    :cond_9
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 64
    iget-object v0, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/baseflow/permissionhandler/ServiceManager;

    iget-object v1, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->LogLevel:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda9;

    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v3, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/baseflow/permissionhandler/ServiceManager;->values(ILandroid/content/Context;Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch
.end method

.method public valueOf(Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->valueOf:Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;

    return-void
.end method

.method public values(Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;->Scroller:Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;

    return-void
.end method
