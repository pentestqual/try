.class public final synthetic Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/baseflow/geolocator/permission/PermissionResultCallback;


# instance fields
.field public final synthetic Logger:Lcom/baseflow/geolocator/errors/ErrorCallback;

.field public final synthetic values:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/baseflow/geolocator/errors/ErrorCallback;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda0;->values:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda0;->Logger:Lcom/baseflow/geolocator/errors/ErrorCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/baseflow/geolocator/permission/LocationPermission;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda0;->values:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/baseflow/geolocator/location/GeolocationManager$$ExternalSyntheticLambda0;->Logger:Lcom/baseflow/geolocator/errors/ErrorCallback;

    invoke-static {v0, v1, p1}, Lcom/baseflow/geolocator/location/GeolocationManager;->getValue(Ljava/lang/Runnable;Lcom/baseflow/geolocator/errors/ErrorCallback;Lcom/baseflow/geolocator/permission/LocationPermission;)V

    return-void
.end method
