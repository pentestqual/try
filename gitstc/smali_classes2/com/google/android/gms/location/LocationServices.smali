.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Lcom/google/android/gms/location/FusedLocationProviderApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Logger:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/location/zzaz;",
            ">;"
        }
    .end annotation
.end field

.field private static final SummaryContentAdapter:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/location/zzaz;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final getValue:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final valueOf:Lcom/google/android/gms/location/GeofencingApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final values:Lcom/google/android/gms/location/SettingsApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->Logger:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v1, Lcom/google/android/gms/location/zzbh;

    invoke-direct {v1}, Lcom/google/android/gms/location/zzbh;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/LocationServices;->SummaryContentAdapter:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->getValue:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/location/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->LogLevel:Lcom/google/android/gms/location/FusedLocationProviderApi;

    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->valueOf:Lcom/google/android/gms/location/GeofencingApi;

    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->values:Lcom/google/android/gms/location/SettingsApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getValue(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getValue(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/location/SettingsClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/SettingsClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static valueOf(Landroid/app/Activity;)Lcom/google/android/gms/location/GeofencingClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/GeofencingClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/GeofencingClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static values(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/location/zzaz;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(ZLjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->Logger:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->values(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzaz;

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->values(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public static values(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/location/GeofencingClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/GeofencingClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static values(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/SettingsClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/SettingsClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
