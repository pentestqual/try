.class public final synthetic Lcom/baseflow/geolocator/StreamHandlerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/baseflow/geolocator/location/PositionChangedCallback;


# instance fields
.field public final synthetic getValue:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/StreamHandlerImpl$$ExternalSyntheticLambda1;->getValue:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final onPositionChanged(Landroid/location/Location;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/baseflow/geolocator/StreamHandlerImpl$$ExternalSyntheticLambda1;->getValue:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-static {v0, p1}, Lcom/baseflow/geolocator/StreamHandlerImpl;->valueOf(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V

    return-void
.end method
