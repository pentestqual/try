.class public final synthetic Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic LogLevel:Lcom/baseflow/geolocator/errors/ErrorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/baseflow/geolocator/errors/ErrorCallback;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda1;->LogLevel:Lcom/baseflow/geolocator/errors/ErrorCallback;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda1;->LogLevel:Lcom/baseflow/geolocator/errors/ErrorCallback;

    invoke-static {v0, p1}, Lcom/baseflow/geolocator/location/FusedLocationClient;->Logger(Lcom/baseflow/geolocator/errors/ErrorCallback;Ljava/lang/Exception;)V

    return-void
.end method
