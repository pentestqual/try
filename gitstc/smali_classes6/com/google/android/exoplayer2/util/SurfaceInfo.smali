.class public final Lcom/google/android/exoplayer2/util/SurfaceInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:Landroid/view/Surface;

.field public final Logger:I

.field public final valueOf:I

.field public final values:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/SurfaceInfo;-><init>(Landroid/view/Surface;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->LogLevel:Landroid/view/Surface;

    .line 53
    iput p2, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->valueOf:I

    .line 54
    iput p3, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->values:I

    .line 55
    iput p4, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->Logger:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 66
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;

    .line 67
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->valueOf:I

    iget v3, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;->valueOf:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->values:I

    iget v3, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;->values:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->Logger:I

    iget v3, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;->Logger:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->LogLevel:Landroid/view/Surface;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;->LogLevel:Landroid/view/Surface;

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->LogLevel:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 76
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->valueOf:I

    .line 77
    iget v2, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->values:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->Logger:I

    add-int/2addr v0, v1

    return v0
.end method
