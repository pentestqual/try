.class Lcom/baseflow/geolocator/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final LogLevel:Ljava/lang/String; = "MethodCallHandlerImpl"


# instance fields
.field private Logger:Lio/flutter/plugin/common/MethodChannel;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/baseflow/geolocator/permission/PermissionManager;

.field private final getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

.field private valueOf:Landroid/content/Context;

.field private values:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/baseflow/geolocator/permission/PermissionManager;Lcom/baseflow/geolocator/location/GeolocationManager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/baseflow/geolocator/permission/PermissionManager;

    .line 44
    iput-object p2, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    return-void
.end method

.method private LogLevel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    const-string v0, "forceAndroidLocationManager"

    .line 160
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 162
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 163
    invoke-static {p1}, Lcom/baseflow/geolocator/location/LocationOptions;->getValue(Ljava/util/Map;)Lcom/baseflow/geolocator/location/LocationOptions;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    .line 166
    iget-object v4, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    iget-object v5, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->valueOf:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 167
    :goto_0
    invoke-virtual {v4, v5, v1, p1}, Lcom/baseflow/geolocator/location/GeolocationManager;->values(Landroid/content/Context;ZLcom/baseflow/geolocator/location/LocationOptions;)Lcom/baseflow/geolocator/location/LocationClient;

    move-result-object v9

    .line 170
    iget-object v6, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    iget-object v7, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->valueOf:Landroid/content/Context;

    iget-object v8, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->values:Landroid/app/Activity;

    new-instance v10, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0, v2, v9, p2}, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/baseflow/geolocator/MethodCallHandlerImpl;[ZLcom/baseflow/geolocator/location/LocationClient;Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v11, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v11, p0, v2, v9, p2}, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/baseflow/geolocator/MethodCallHandlerImpl;[ZLcom/baseflow/geolocator/location/LocationClient;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual/range {v6 .. v11}, Lcom/baseflow/geolocator/location/GeolocationManager;->getValue(Landroid/content/Context;Landroid/app/Activity;Lcom/baseflow/geolocator/location/LocationClient;Lcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V

    return-void
.end method

.method private LogLevel(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/baseflow/geolocator/permission/PermissionManager;

    iget-object v1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->valueOf:Landroid/content/Context;

    iget-object v2, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->values:Landroid/app/Activity;

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/baseflow/geolocator/permission/PermissionManager;->getValue(Landroid/content/Context;Landroid/app/Activity;)Lcom/baseflow/geolocator/permission/LocationPermission;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/baseflow/geolocator/permission/LocationPermission;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionDefinitionsNotFound:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 125
    invoke-virtual {v0}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic LogLevel(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic LogLevel(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/baseflow/geolocator/permission/LocationPermission;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Lcom/baseflow/geolocator/permission/LocationPermission;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private Logger(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    iget-object v1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->valueOf:Landroid/content/Context;

    new-instance v2, Lcom/baseflow/geolocator/location/FlutterLocationServiceListener;

    invoke-direct {v2, p1}, Lcom/baseflow/geolocator/location/FlutterLocationServiceListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1, v2}, Lcom/baseflow/geolocator/location/GeolocationManager;->values(Landroid/content/Context;Lcom/baseflow/geolocator/location/LocationServiceListener;)V

    return-void
.end method

.method private valueOf(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    const-string v0, "forceAndroidLocationManager"

    .line 148
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 150
    iget-object v0, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    iget-object v1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->valueOf:Landroid/content/Context;

    iget-object v2, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->values:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    new-instance v4, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v4, p2}, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v5, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v5, p2}, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 150
    invoke-virtual/range {v0 .. v5}, Lcom/baseflow/geolocator/location/GeolocationManager;->Logger(Landroid/content/Context;Landroid/app/Activity;ZLcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V

    return-void
.end method

.method static synthetic valueOf(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    .locals 2

    .line 140
    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private values(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/baseflow/geolocator/permission/PermissionManager;

    iget-object v1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->values:Landroid/app/Activity;

    new-instance v2, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v3, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baseflow/geolocator/permission/PermissionManager;->valueOf(Landroid/app/Activity;Lcom/baseflow/geolocator/permission/PermissionResultCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V
    :try_end_0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionDefinitionsNotFound:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 143
    invoke-virtual {v0}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic values(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V
    .locals 0

    .line 154
    invoke-static {p1}, Lcom/baseflow/geolocator/location/LocationMapper;->valueOf(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method LogLevel(Landroid/app/Activity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->values:Landroid/app/Activity;

    return-void
.end method

.method synthetic Logger([ZLcom/baseflow/geolocator/location/LocationClient;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x0

    .line 175
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 179
    aput-boolean v1, p1, v0

    .line 180
    iget-object p1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    invoke-virtual {p1, p2}, Lcom/baseflow/geolocator/location/GeolocationManager;->values(Lcom/baseflow/geolocator/location/LocationClient;)V

    .line 181
    invoke-static {p4}, Lcom/baseflow/geolocator/location/LocationMapper;->valueOf(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method getValue(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->Logger:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v0, "MethodCallHandlerImpl"

    const-string v1, "Setting a method call handler before the last was disposed."

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->valueOf()V

    .line 94
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter.baseflow.com/geolocator"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->Logger:Lio/flutter/plugin/common/MethodChannel;

    .line 95
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 96
    iput-object p1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->valueOf:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 51
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "checkPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "isLocationServiceEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "openLocationSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "getLastKnownPosition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "getCurrentPosition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 76
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_2

    .line 59
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->values(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 53
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->LogLevel(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 56
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->Logger(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 68
    :pswitch_3
    iget-object p1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->valueOf:Landroid/content/Context;

    invoke-static {p1}, Lcom/baseflow/geolocator/utils/Utils;->getValue(Landroid/content/Context;)Z

    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 72
    :pswitch_4
    iget-object p1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->valueOf:Landroid/content/Context;

    invoke-static {p1}, Lcom/baseflow/geolocator/utils/Utils;->valueOf(Landroid/content/Context;)Z

    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->valueOf(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 65
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->LogLevel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_6
        -0x44f2ea20 -> :sswitch_5
        -0x30f92e9e -> :sswitch_4
        0x14b278ba -> :sswitch_3
        0x1538bfab -> :sswitch_2
        0x28e6dcf7 -> :sswitch_1
        0x2c7fedbe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method valueOf()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->Logger:Lio/flutter/plugin/common/MethodChannel;

    if-nez v0, :cond_0

    const-string v0, "MethodCallHandlerImpl"

    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 111
    iput-object v1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->Logger:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method synthetic valueOf([ZLcom/baseflow/geolocator/location/LocationClient;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    .locals 2

    const/4 v0, 0x0

    .line 184
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 188
    aput-boolean v1, p1, v0

    .line 189
    iget-object p1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    invoke-virtual {p1, p2}, Lcom/baseflow/geolocator/location/GeolocationManager;->values(Lcom/baseflow/geolocator/location/LocationClient;)V

    .line 190
    invoke-virtual {p4}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toDescription()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-interface {p3, p1, p2, p4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
