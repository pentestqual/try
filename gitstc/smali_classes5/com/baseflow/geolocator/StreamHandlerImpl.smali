.class Lcom/baseflow/geolocator/StreamHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field private static final values:Ljava/lang/String; = "StreamHandlerImpl"


# instance fields
.field private LogLevel:Landroid/content/Context;

.field private Logger:Lio/flutter/plugin/common/EventChannel;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/baseflow/geolocator/location/LocationClient;

.field private final getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

.field private valueOf:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/baseflow/geolocator/location/GeolocationManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    return-void
.end method

.method static synthetic LogLevel(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic valueOf(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/baseflow/geolocator/location/LocationMapper;->valueOf(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method LogLevel(Landroid/app/Activity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->valueOf:Landroid/app/Activity;

    return-void
.end method

.method LogLevel(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->Logger:Lio/flutter/plugin/common/EventChannel;

    if-eqz v0, :cond_0

    const-string v0, "StreamHandlerImpl"

    const-string v1, "Setting a event call handler before the last was disposed."

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lcom/baseflow/geolocator/StreamHandlerImpl;->getValue()V

    .line 49
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v1, "flutter.baseflow.com/geolocator_updates"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->Logger:Lio/flutter/plugin/common/EventChannel;

    .line 50
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 51
    iput-object p1, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->LogLevel:Landroid/content/Context;

    return-void
.end method

.method getValue()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->Logger:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_0

    const-string v0, "StreamHandlerImpl"

    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 66
    iput-object v1, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->Logger:Lio/flutter/plugin/common/EventChannel;

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/baseflow/geolocator/location/LocationClient;

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    invoke-virtual {v0, p1}, Lcom/baseflow/geolocator/location/GeolocationManager;->values(Lcom/baseflow/geolocator/location/LocationClient;)V

    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 9

    .line 72
    check-cast p1, Ljava/util/Map;

    const-string v0, "forceAndroidLocationManager"

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    invoke-static {p1}, Lcom/baseflow/geolocator/location/LocationOptions;->getValue(Ljava/util/Map;)Lcom/baseflow/geolocator/location/LocationOptions;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    iget-object v2, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->LogLevel:Landroid/content/Context;

    .line 78
    invoke-virtual {v1, v2, v0, p1}, Lcom/baseflow/geolocator/location/GeolocationManager;->values(Landroid/content/Context;ZLcom/baseflow/geolocator/location/LocationOptions;)Lcom/baseflow/geolocator/location/LocationClient;

    move-result-object v6

    iput-object v6, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/baseflow/geolocator/location/LocationClient;

    .line 81
    iget-object v3, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->getValue:Lcom/baseflow/geolocator/location/GeolocationManager;

    iget-object v4, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->LogLevel:Landroid/content/Context;

    iget-object v5, p0, Lcom/baseflow/geolocator/StreamHandlerImpl;->valueOf:Landroid/app/Activity;

    new-instance v7, Lcom/baseflow/geolocator/StreamHandlerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v7, p2}, Lcom/baseflow/geolocator/StreamHandlerImpl$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    new-instance v8, Lcom/baseflow/geolocator/StreamHandlerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v8, p2}, Lcom/baseflow/geolocator/StreamHandlerImpl$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    invoke-virtual/range {v3 .. v8}, Lcom/baseflow/geolocator/location/GeolocationManager;->getValue(Landroid/content/Context;Landroid/app/Activity;Lcom/baseflow/geolocator/location/LocationClient;Lcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V

    return-void
.end method
