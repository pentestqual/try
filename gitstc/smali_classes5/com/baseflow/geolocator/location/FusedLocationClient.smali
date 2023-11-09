.class Lcom/baseflow/geolocator/location/FusedLocationClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/baseflow/geolocator/location/LocationClient;


# instance fields
.field private final LogLevel:I

.field private final Logger:Landroid/content/Context;

.field private final Scroller:Lcom/baseflow/geolocator/location/LocationOptions;

.field private Scroller$Companion:Lcom/baseflow/geolocator/location/PositionChangedCallback;

.field private final SummaryContentAdapter:Lcom/google/android/gms/location/LocationCallback;

.field private getValue:Landroid/app/Activity;

.field private valueOf:Lcom/baseflow/geolocator/errors/ErrorCallback;

.field private final values:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baseflow/geolocator/location/LocationOptions;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->Logger:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->Logger(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->values:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 33
    iput-object p2, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->Scroller:Lcom/baseflow/geolocator/location/LocationOptions;

    .line 34
    invoke-direct {p0}, Lcom/baseflow/geolocator/location/FusedLocationClient;->Logger()I

    move-result p1

    iput p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->LogLevel:I

    .line 36
    new-instance p1, Lcom/baseflow/geolocator/location/FusedLocationClient$1;

    invoke-direct {p1, p0}, Lcom/baseflow/geolocator/location/FusedLocationClient$1;-><init>(Lcom/baseflow/geolocator/location/FusedLocationClient;)V

    iput-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->SummaryContentAdapter:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method

.method static synthetic LogLevel(Lcom/baseflow/geolocator/location/FusedLocationClient;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->SummaryContentAdapter:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method private static LogLevel(Lcom/baseflow/geolocator/location/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;
    .locals 5

    .line 193
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/baseflow/geolocator/location/LocationOptions;->getValue()Lcom/baseflow/geolocator/location/LocationAccuracy;

    move-result-object v1

    invoke-static {v1}, Lcom/baseflow/geolocator/location/FusedLocationClient;->getValue(Lcom/baseflow/geolocator/location/LocationAccuracy;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->values(I)Lcom/google/android/gms/location/LocationRequest;

    .line 197
    invoke-virtual {p0}, Lcom/baseflow/geolocator/location/LocationOptions;->valueOf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->Logger(J)Lcom/google/android/gms/location/LocationRequest;

    .line 198
    invoke-virtual {p0}, Lcom/baseflow/geolocator/location/LocationOptions;->valueOf()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->values(J)Lcom/google/android/gms/location/LocationRequest;

    .line 199
    invoke-virtual {p0}, Lcom/baseflow/geolocator/location/LocationOptions;->Logger()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->getValue(F)Lcom/google/android/gms/location/LocationRequest;

    :cond_0
    return-object v0
.end method

.method private static LogLevel(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 1

    .line 207
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 208
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->getValue(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->getValue()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/baseflow/geolocator/location/LocationServiceListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResponse;->valueOf()Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->valueOf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->SummaryContentAdapter()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 82
    :goto_1
    invoke-interface {p0, p1}, Lcom/baseflow/geolocator/location/LocationServiceListener;->onLocationServiceResult(Z)V

    goto :goto_2

    .line 85
    :cond_2
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p0, p1}, Lcom/baseflow/geolocator/location/LocationServiceListener;->onLocationServiceError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private Logger()I
    .locals 2

    monitor-enter p0

    .line 68
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/high16 v1, 0x10000

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic Logger(Lcom/baseflow/geolocator/errors/ErrorCallback;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Geolocator"

    const-string v0, "Error trying to get last the last known GPS location"

    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 103
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->errorWhileAcquiringPosition:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p0, p1}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :cond_0
    return-void
.end method

.method private static getValue(Lcom/baseflow/geolocator/location/LocationAccuracy;)I
    .locals 1

    .line 214
    sget-object v0, Lcom/baseflow/geolocator/location/FusedLocationClient$2;->valueOf:[I

    invoke-virtual {p0}, Lcom/baseflow/geolocator/location/LocationAccuracy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    const/16 p0, 0x66

    return p0

    :cond_1
    const/16 p0, 0x68

    return p0

    :cond_2
    const/16 p0, 0x69

    return p0
.end method

.method static synthetic getValue(Lcom/baseflow/geolocator/location/FusedLocationClient;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->values:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/baseflow/geolocator/location/FusedLocationClient;)Lcom/baseflow/geolocator/errors/ErrorCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->valueOf:Lcom/baseflow/geolocator/errors/ErrorCallback;

    return-object p0
.end method

.method static synthetic values(Lcom/baseflow/geolocator/location/FusedLocationClient;)Lcom/baseflow/geolocator/location/PositionChangedCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->Scroller$Companion:Lcom/baseflow/geolocator/location/PositionChangedCallback;

    return-object p0
.end method


# virtual methods
.method public getLastKnownPosition(Lcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->values:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda4;-><init>(Lcom/baseflow/geolocator/location/PositionChangedCallback;)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->LogLevel(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda1;-><init>(Lcom/baseflow/geolocator/errors/ErrorCallback;)V

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->Logger(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public isLocationServiceEnabled(Lcom/baseflow/geolocator/location/LocationServiceListener;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getValue(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->getValue()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/SettingsClient;->valueOf(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda0;-><init>(Lcom/baseflow/geolocator/location/LocationServiceListener;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->LogLevel(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onActivityResult(II)Z
    .locals 2

    .line 109
    iget v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->LogLevel:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->Scroller:Lcom/baseflow/geolocator/location/LocationOptions;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->Scroller$Companion:Lcom/baseflow/geolocator/location/PositionChangedCallback;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->valueOf:Lcom/baseflow/geolocator/errors/ErrorCallback;

    if-nez p2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->getValue:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2}, Lcom/baseflow/geolocator/location/FusedLocationClient;->startPositionUpdates(Landroid/app/Activity;Lcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->valueOf:Lcom/baseflow/geolocator/errors/ErrorCallback;

    if-eqz p1, :cond_3

    .line 122
    sget-object p2, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, p2}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :cond_3
    return v1
.end method

.method public startPositionUpdates(Landroid/app/Activity;Lcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V
    .locals 2

    .line 136
    iput-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->getValue:Landroid/app/Activity;

    .line 137
    iput-object p2, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->Scroller$Companion:Lcom/baseflow/geolocator/location/PositionChangedCallback;

    .line 138
    iput-object p3, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->valueOf:Lcom/baseflow/geolocator/errors/ErrorCallback;

    .line 140
    iget-object p2, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->Scroller:Lcom/baseflow/geolocator/location/LocationOptions;

    invoke-static {p2}, Lcom/baseflow/geolocator/location/FusedLocationClient;->LogLevel(Lcom/baseflow/geolocator/location/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    .line 141
    invoke-static {p2}, Lcom/baseflow/geolocator/location/FusedLocationClient;->LogLevel(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->Logger:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getValue(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->valueOf(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda3;-><init>(Lcom/baseflow/geolocator/location/FusedLocationClient;Lcom/google/android/gms/location/LocationRequest;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->LogLevel(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/baseflow/geolocator/location/FusedLocationClient$$ExternalSyntheticLambda2;-><init>(Lcom/baseflow/geolocator/location/FusedLocationClient;Landroid/app/Activity;Lcom/baseflow/geolocator/errors/ErrorCallback;Lcom/google/android/gms/location/LocationRequest;)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->Logger(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public stopPositionUpdates()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->values:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->SummaryContentAdapter:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->LogLevel(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method synthetic valueOf(Landroid/app/Activity;Lcom/baseflow/geolocator/errors/ErrorCallback;Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Exception;)V
    .locals 1

    .line 152
    instance-of v0, p4, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 156
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    return-void

    .line 160
    :cond_0
    check-cast p4, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 161
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/ResolvableApiException;->values()I

    move-result p3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    .line 166
    :try_start_0
    iget p3, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->LogLevel:I

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/common/api/ResolvableApiException;->Logger(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    goto :goto_0

    .line 171
    :cond_1
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    goto :goto_0

    .line 174
    :cond_2
    check-cast p4, Lcom/google/android/gms/common/api/ApiException;

    .line 175
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/ApiException;->values()I

    move-result p1

    const/16 p4, 0x2136

    if-ne p1, p4, :cond_3

    .line 177
    iget-object p1, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->values:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object p2, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->SummaryContentAdapter:Lcom/google/android/gms/location/LocationCallback;

    .line 178
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    .line 177
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->valueOf(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 182
    :cond_3
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :goto_0
    return-void
.end method

.method synthetic values(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 2

    .line 148
    iget-object p2, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->values:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, p0, Lcom/baseflow/geolocator/location/FusedLocationClient;->SummaryContentAdapter:Lcom/google/android/gms/location/LocationCallback;

    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 148
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->valueOf(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
