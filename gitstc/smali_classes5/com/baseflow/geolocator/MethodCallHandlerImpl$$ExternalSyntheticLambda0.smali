.class public final synthetic Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/baseflow/geolocator/errors/ErrorCallback;


# instance fields
.field public final synthetic LogLevel:[Z

.field public final synthetic Logger:Lcom/baseflow/geolocator/MethodCallHandlerImpl;

.field public final synthetic getValue:Lcom/baseflow/geolocator/location/LocationClient;

.field public final synthetic values:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/baseflow/geolocator/MethodCallHandlerImpl;[ZLcom/baseflow/geolocator/location/LocationClient;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->Logger:Lcom/baseflow/geolocator/MethodCallHandlerImpl;

    iput-object p2, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->LogLevel:[Z

    iput-object p3, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->getValue:Lcom/baseflow/geolocator/location/LocationClient;

    iput-object p4, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->values:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->Logger:Lcom/baseflow/geolocator/MethodCallHandlerImpl;

    iget-object v1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->LogLevel:[Z

    iget-object v2, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->getValue:Lcom/baseflow/geolocator/location/LocationClient;

    iget-object v3, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->values:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->valueOf([ZLcom/baseflow/geolocator/location/LocationClient;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    return-void
.end method
