.class Lcom/baseflow/geolocator/location/FusedLocationClient$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baseflow/geolocator/location/FusedLocationClient;-><init>(Landroid/content/Context;Lcom/baseflow/geolocator/location/LocationOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic values:Lcom/baseflow/geolocator/location/FusedLocationClient;


# direct methods
.method constructor <init>(Lcom/baseflow/geolocator/location/FusedLocationClient;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$1;->values:Lcom/baseflow/geolocator/location/FusedLocationClient;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->getValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$1;->values:Lcom/baseflow/geolocator/location/FusedLocationClient;

    invoke-static {p1}, Lcom/baseflow/geolocator/location/FusedLocationClient;->valueOf(Lcom/baseflow/geolocator/location/FusedLocationClient;)Lcom/baseflow/geolocator/errors/ErrorCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$1;->values:Lcom/baseflow/geolocator/location/FusedLocationClient;

    invoke-static {p1}, Lcom/baseflow/geolocator/location/FusedLocationClient;->valueOf(Lcom/baseflow/geolocator/location/FusedLocationClient;)Lcom/baseflow/geolocator/errors/ErrorCallback;

    move-result-object p1

    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, v0}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Logger(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$1;->values:Lcom/baseflow/geolocator/location/FusedLocationClient;

    invoke-static {v0}, Lcom/baseflow/geolocator/location/FusedLocationClient;->values(Lcom/baseflow/geolocator/location/FusedLocationClient;)Lcom/baseflow/geolocator/location/PositionChangedCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->values()Landroid/location/Location;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$1;->values:Lcom/baseflow/geolocator/location/FusedLocationClient;

    invoke-static {v0}, Lcom/baseflow/geolocator/location/FusedLocationClient;->values(Lcom/baseflow/geolocator/location/FusedLocationClient;)Lcom/baseflow/geolocator/location/PositionChangedCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baseflow/geolocator/location/PositionChangedCallback;->onPositionChanged(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "Geolocator"

    const-string v0, "LocationCallback was called with empty locationResult or no positionChangedCallback was registered."

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$1;->values:Lcom/baseflow/geolocator/location/FusedLocationClient;

    invoke-static {p1}, Lcom/baseflow/geolocator/location/FusedLocationClient;->getValue(Lcom/baseflow/geolocator/location/FusedLocationClient;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$1;->values:Lcom/baseflow/geolocator/location/FusedLocationClient;

    invoke-static {v0}, Lcom/baseflow/geolocator/location/FusedLocationClient;->LogLevel(Lcom/baseflow/geolocator/location/FusedLocationClient;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->LogLevel(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 45
    iget-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$1;->values:Lcom/baseflow/geolocator/location/FusedLocationClient;

    invoke-static {p1}, Lcom/baseflow/geolocator/location/FusedLocationClient;->valueOf(Lcom/baseflow/geolocator/location/FusedLocationClient;)Lcom/baseflow/geolocator/errors/ErrorCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient$1;->values:Lcom/baseflow/geolocator/location/FusedLocationClient;

    invoke-static {p1}, Lcom/baseflow/geolocator/location/FusedLocationClient;->valueOf(Lcom/baseflow/geolocator/location/FusedLocationClient;)Lcom/baseflow/geolocator/errors/ErrorCallback;

    move-result-object p1

    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->errorWhileAcquiringPosition:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, v0}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
