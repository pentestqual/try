.class public Lcom/google/maps/android/geometry/Bounds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:D

.field public final Logger:D

.field public final Scroller:D

.field public final getValue:D

.field public final valueOf:D

.field public final values:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->valueOf:D

    .line 34
    iput-wide p5, p0, Lcom/google/maps/android/geometry/Bounds;->Scroller:D

    .line 35
    iput-wide p3, p0, Lcom/google/maps/android/geometry/Bounds;->values:D

    .line 36
    iput-wide p7, p0, Lcom/google/maps/android/geometry/Bounds;->getValue:D

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    .line 38
    iput-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->Logger:D

    add-double/2addr p5, p7

    div-double/2addr p5, p3

    .line 39
    iput-wide p5, p0, Lcom/google/maps/android/geometry/Bounds;->LogLevel:D

    return-void
.end method


# virtual methods
.method public getValue(Lcom/google/maps/android/geometry/Bounds;)Z
    .locals 9

    .line 55
    iget-wide v1, p1, Lcom/google/maps/android/geometry/Bounds;->valueOf:D

    iget-wide v3, p1, Lcom/google/maps/android/geometry/Bounds;->values:D

    iget-wide v5, p1, Lcom/google/maps/android/geometry/Bounds;->Scroller:D

    iget-wide v7, p1, Lcom/google/maps/android/geometry/Bounds;->getValue:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/maps/android/geometry/Bounds;->values(DDDD)Z

    move-result p1

    return p1
.end method

.method public valueOf(Lcom/google/maps/android/geometry/Bounds;)Z
    .locals 4

    .line 59
    iget-wide v0, p1, Lcom/google/maps/android/geometry/Bounds;->valueOf:D

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->valueOf:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Bounds;->values:D

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->values:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Bounds;->Scroller:D

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->Scroller:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Bounds;->getValue:D

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->getValue:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public values(DD)Z
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->valueOf:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->values:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->Scroller:D

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->getValue:D

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public values(DDDD)Z
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->values:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->valueOf:D

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->getValue:D

    cmpg-double p1, p5, p1

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->Scroller:D

    cmpg-double p1, p1, p7

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public values(Lcom/google/maps/android/geometry/Point;)Z
    .locals 4

    .line 47
    iget-wide v0, p1, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    iget-wide v2, p1, Lcom/google/maps/android/geometry/Point;->values:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/maps/android/geometry/Bounds;->values(DD)Z

    move-result p1

    return p1
.end method
