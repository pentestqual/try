.class public Lcom/baseflow/geolocator/location/LocationOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Logger:Lcom/baseflow/geolocator/location/LocationAccuracy;

.field private getValue:J

.field private values:J


# direct methods
.method private constructor <init>(Lcom/baseflow/geolocator/location/LocationAccuracy;JJ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/baseflow/geolocator/location/LocationOptions;->Logger:Lcom/baseflow/geolocator/location/LocationAccuracy;

    .line 44
    iput-wide p2, p0, Lcom/baseflow/geolocator/location/LocationOptions;->values:J

    .line 45
    iput-wide p4, p0, Lcom/baseflow/geolocator/location/LocationOptions;->getValue:J

    return-void
.end method

.method public static getValue(Ljava/util/Map;)Lcom/baseflow/geolocator/location/LocationOptions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/baseflow/geolocator/location/LocationOptions;"
        }
    .end annotation

    const-string v0, "accuracy"

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "distanceFilter"

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-string v1, "timeInterval"

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    .line 15
    sget-object p0, Lcom/baseflow/geolocator/location/LocationAccuracy;->best:Lcom/baseflow/geolocator/location/LocationAccuracy;

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 35
    sget-object p0, Lcom/baseflow/geolocator/location/LocationAccuracy;->best:Lcom/baseflow/geolocator/location/LocationAccuracy;

    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lcom/baseflow/geolocator/location/LocationAccuracy;->bestForNavigation:Lcom/baseflow/geolocator/location/LocationAccuracy;

    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/baseflow/geolocator/location/LocationAccuracy;->high:Lcom/baseflow/geolocator/location/LocationAccuracy;

    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lcom/baseflow/geolocator/location/LocationAccuracy;->medium:Lcom/baseflow/geolocator/location/LocationAccuracy;

    goto :goto_0

    .line 22
    :cond_3
    sget-object p0, Lcom/baseflow/geolocator/location/LocationAccuracy;->low:Lcom/baseflow/geolocator/location/LocationAccuracy;

    goto :goto_0

    .line 19
    :cond_4
    sget-object p0, Lcom/baseflow/geolocator/location/LocationAccuracy;->lowest:Lcom/baseflow/geolocator/location/LocationAccuracy;

    :goto_0
    move-object v3, p0

    .line 39
    new-instance p0, Lcom/baseflow/geolocator/location/LocationOptions;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/baseflow/geolocator/location/LocationOptions;-><init>(Lcom/baseflow/geolocator/location/LocationAccuracy;JJ)V

    return-object p0
.end method


# virtual methods
.method public Logger()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/baseflow/geolocator/location/LocationOptions;->values:J

    return-wide v0
.end method

.method public getValue()Lcom/baseflow/geolocator/location/LocationAccuracy;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/baseflow/geolocator/location/LocationOptions;->Logger:Lcom/baseflow/geolocator/location/LocationAccuracy;

    return-object v0
.end method

.method public valueOf()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/baseflow/geolocator/location/LocationOptions;->getValue:J

    return-wide v0
.end method
