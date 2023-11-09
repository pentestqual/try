.class public Lcom/google/maps/android/projection/SphericalMercatorProjection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final getValue:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->getValue:D

    return-void
.end method


# virtual methods
.method public valueOf(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    .line 38
    iget-wide v0, p1, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    iget-wide v2, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->getValue:D

    div-double/2addr v0, v2

    .line 41
    iget-wide v2, p1, Lcom/google/maps/android/geometry/Point;->values:D

    iget-wide v4, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->getValue:D

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double v2, v4, v2

    neg-double v2, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v8

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 44
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v6, 0x4056800000000000L    # 90.0

    sub-double/2addr v6, v2

    sub-double/2addr v0, v4

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    invoke-direct {p1, v6, v7, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public values(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;
    .locals 8

    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->LogLevel:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    .line 31
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->values:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v6, v2, v4

    sub-double/2addr v4, v2

    div-double/2addr v6, v4

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v2, v6

    .line 34
    iget-wide v6, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->getValue:D

    new-instance p1, Lcom/google/maps/android/projection/Point;

    add-double/2addr v0, v4

    mul-double/2addr v0, v6

    add-double/2addr v2, v4

    mul-double/2addr v2, v6

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/maps/android/projection/Point;-><init>(DD)V

    return-object p1
.end method
