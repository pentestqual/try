.class public final synthetic Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/baseflow/geolocator/permission/PermissionResultCallback;


# instance fields
.field public final synthetic getValue:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda5;->getValue:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/baseflow/geolocator/permission/LocationPermission;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/baseflow/geolocator/MethodCallHandlerImpl$$ExternalSyntheticLambda5;->getValue:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1}, Lcom/baseflow/geolocator/MethodCallHandlerImpl;->LogLevel(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/baseflow/geolocator/permission/LocationPermission;)V

    return-void
.end method
