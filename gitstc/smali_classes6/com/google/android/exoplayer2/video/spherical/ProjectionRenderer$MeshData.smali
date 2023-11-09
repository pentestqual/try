.class Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MeshData"
.end annotation


# instance fields
.field private final LogLevel:I

.field private final getValue:Ljava/nio/FloatBuffer;

.field private final valueOf:I

.field private final values:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->values()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->valueOf:I

    .line 226
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->valueOf:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->values([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->values:Ljava/nio/FloatBuffer;

    .line 227
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->Logger:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->values([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->getValue:Ljava/nio/FloatBuffer;

    .line 228
    iget p1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->getValue:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 237
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->LogLevel:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 233
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->LogLevel:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 230
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->LogLevel:I

    :goto_0
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)I
    .locals 0

    .line 218
    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->LogLevel:I

    return p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->values:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)I
    .locals 0

    .line 218
    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->valueOf:I

    return p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->getValue:Ljava/nio/FloatBuffer;

    return-object p0
.end method
