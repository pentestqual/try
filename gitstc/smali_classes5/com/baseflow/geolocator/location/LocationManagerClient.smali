.class Lcom/baseflow/geolocator/location/LocationManagerClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/baseflow/geolocator/location/LocationClient;
.implements Landroid/location/LocationListener;


# static fields
.field private static final values:J = 0x1d4c0L


# instance fields
.field private LogLevel:Landroid/location/Location;

.field private Logger:Ljava/lang/String;

.field private final Scroller$Companion:Landroid/location/LocationManager;

.field private SummaryContentAdapter:Lcom/baseflow/geolocator/location/PositionChangedCallback;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/baseflow/geolocator/location/LocationOptions;

.field private getValue:Lcom/baseflow/geolocator/errors/ErrorCallback;

.field private valueOf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baseflow/geolocator/location/LocationOptions;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->valueOf:Z

    const-string v0, "location"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Scroller$Companion:Landroid/location/LocationManager;

    .line 39
    iput-object p2, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/baseflow/geolocator/location/LocationOptions;

    return-void
.end method

.method private static Logger(Landroid/location/LocationManager;Lcom/baseflow/geolocator/location/LocationAccuracy;)Ljava/lang/String;
    .locals 5

    .line 203
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 209
    sget-object v2, Lcom/baseflow/geolocator/location/LocationManagerClient$1;->values:[I

    invoke-virtual {p1}, Lcom/baseflow/geolocator/location/LocationAccuracy;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    .line 226
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 227
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 228
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 222
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 223
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 217
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 232
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    .line 236
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method private static getValue(Lcom/baseflow/geolocator/location/LocationAccuracy;)F
    .locals 1

    .line 243
    sget-object v0, Lcom/baseflow/geolocator/location/LocationManagerClient$1;->values:[I

    invoke-virtual {p0}, Lcom/baseflow/geolocator/location/LocationAccuracy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    return p0

    :cond_0
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :cond_1
    const/high16 p0, 0x437a0000    # 250.0f

    return p0

    :cond_2
    const/high16 p0, 0x43fa0000    # 500.0f

    return p0
.end method

.method private getValue()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Scroller$Companion:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Scroller$Companion:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static getValue(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v5, v1, v5

    if-gez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v5, :cond_5

    return v4

    .line 181
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    move v3, v0

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v4

    .line 187
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 188
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_6

    :cond_9
    move p0, v4

    :goto_6
    if-eqz v3, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v5, :cond_b

    return v0

    :cond_b
    if-eqz v1, :cond_c

    if-nez v2, :cond_c

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v4
.end method


# virtual methods
.method public getLastKnownPosition(Lcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V
    .locals 3

    .line 64
    iget-object p2, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Scroller$Companion:Landroid/location/LocationManager;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Scroller$Companion:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {v1, v0}, Lcom/baseflow/geolocator/location/LocationManagerClient;->getValue(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p1, v0}, Lcom/baseflow/geolocator/location/PositionChangedCallback;->onPositionChanged(Landroid/location/Location;)V

    return-void
.end method

.method public isLocationServiceEnabled(Lcom/baseflow/geolocator/location/LocationServiceListener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Scroller$Companion:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lcom/baseflow/geolocator/location/LocationServiceListener;->onLocationServiceResult(Z)V

    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/baseflow/geolocator/location/LocationManagerClient;->getValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/baseflow/geolocator/location/LocationServiceListener;->onLocationServiceResult(Z)V

    return-void
.end method

.method public onActivityResult(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/baseflow/geolocator/location/LocationOptions;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/baseflow/geolocator/location/LocationOptions;->getValue()Lcom/baseflow/geolocator/location/LocationAccuracy;

    move-result-object v0

    invoke-static {v0}, Lcom/baseflow/geolocator/location/LocationManagerClient;->getValue(Lcom/baseflow/geolocator/location/LocationAccuracy;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->LogLevel:Landroid/location/Location;

    invoke-static {p1, v1}, Lcom/baseflow/geolocator/location/LocationManagerClient;->getValue(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 132
    iput-object p1, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->LogLevel:Landroid/location/Location;

    .line 134
    iget-object v0, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->SummaryContentAdapter:Lcom/baseflow/geolocator/location/PositionChangedCallback;

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0, p1}, Lcom/baseflow/geolocator/location/PositionChangedCallback;->onPositionChanged(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Logger:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    iget-boolean p1, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->valueOf:Z

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Scroller$Companion:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->getValue:Lcom/baseflow/geolocator/errors/ErrorCallback;

    if-eqz p1, :cond_1

    .line 162
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, v0}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :cond_1
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Logger:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/location/LocationManagerClient;->onProviderEnabled(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 146
    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/location/LocationManagerClient;->onProviderDisabled(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPositionUpdates(Landroid/app/Activity;Lcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V
    .locals 7

    .line 88
    invoke-direct {p0}, Lcom/baseflow/geolocator/location/LocationManagerClient;->getValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p3, p1}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    return-void

    .line 93
    :cond_0
    iput-object p2, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->SummaryContentAdapter:Lcom/baseflow/geolocator/location/PositionChangedCallback;

    .line 94
    iput-object p3, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->getValue:Lcom/baseflow/geolocator/errors/ErrorCallback;

    .line 96
    iget-object p1, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/baseflow/geolocator/location/LocationOptions;

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/baseflow/geolocator/location/LocationOptions;->getValue()Lcom/baseflow/geolocator/location/LocationAccuracy;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/baseflow/geolocator/location/LocationAccuracy;->best:Lcom/baseflow/geolocator/location/LocationAccuracy;

    .line 99
    :goto_0
    iget-object p2, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Scroller$Companion:Landroid/location/LocationManager;

    invoke-static {p2, p1}, Lcom/baseflow/geolocator/location/LocationManagerClient;->Logger(Landroid/location/LocationManager;Lcom/baseflow/geolocator/location/LocationAccuracy;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Logger:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->valueOf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p3, p1}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    return-void

    :cond_2
    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    .line 108
    iget-object v0, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/baseflow/geolocator/location/LocationOptions;

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0}, Lcom/baseflow/geolocator/location/LocationOptions;->valueOf()J

    move-result-wide p1

    .line 110
    iget-object p3, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/baseflow/geolocator/location/LocationOptions;

    invoke-virtual {p3}, Lcom/baseflow/geolocator/location/LocationOptions;->Logger()J

    move-result-wide v0

    long-to-float p3, v0

    :cond_3
    move-wide v2, p1

    move v4, p3

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->valueOf:Z

    .line 114
    iget-object v0, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Scroller$Companion:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Logger:Ljava/lang/String;

    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public stopPositionUpdates()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->valueOf:Z

    .line 122
    iget-object v0, p0, Lcom/baseflow/geolocator/location/LocationManagerClient;->Scroller$Companion:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
