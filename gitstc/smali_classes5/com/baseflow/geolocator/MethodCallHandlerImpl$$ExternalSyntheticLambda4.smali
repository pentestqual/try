.class public final synthetic Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/baseflow/geolocator/location/PositionChangedCallback;


# instance fields
.field public final synthetic values:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda4;->values:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onPositionChanged(Landroid/location/Location;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda4;->values:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->values(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V

    return-void
.end method
