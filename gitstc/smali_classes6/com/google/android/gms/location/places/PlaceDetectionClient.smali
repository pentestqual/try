.class public Lcom/google/android/gms/location/places/PlaceDetectionClient;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/location/places/PlacesOptions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/location/places/PlacesOptions;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/location/places/Places;->valueOf:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->valueOf:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/location/places/PlacesOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/location/places/PlacesOptions;",
            ">;",
            "Lcom/google/android/gms/location/places/PlacesOptions;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->valueOf:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/places/PlacesOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/location/places/Places;->valueOf:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/location/places/PlaceDetectionClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/location/places/PlacesOptions;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/gms/location/places/PlaceReport;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/places/PlaceReport;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/location/places/Places;->Logger:Lcom/google/android/gms/location/places/PlaceDetectionApi;

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceDetectionClient;->LogLevel()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/places/PlaceDetectionApi;->reportDeviceAtPlace(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlaceReport;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->valueOf(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lcom/google/android/gms/location/places/PlaceFilter;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/places/PlaceFilter;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/places/PlaceLikelihoodBufferResponse;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/location/places/Places;->Logger:Lcom/google/android/gms/location/places/PlaceDetectionApi;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceDetectionClient;->LogLevel()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/places/PlaceDetectionApi;->getCurrentPlace(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlaceFilter;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/location/places/PlaceLikelihoodBufferResponse;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/PlaceLikelihoodBufferResponse;-><init>()V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->LogLevel(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
