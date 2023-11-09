.class public final Lcom/google/android/gms/vision/face/FaceDetector;
.super Lcom/google/android/gms/vision/Detector;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector<",
        "Lcom/google/android/gms/vision/face/Face;",
        ">;"
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x1

.field public static final Logger:I = 0x2

.field public static final Scroller:I = 0x0

.field public static final Scroller$Companion:I = 0x0

.field public static final SummaryContentAdapter:I = 0x2

.field public static final getValue:I = 0x1

.field public static final valueOf:I = 0x1

.field public static final values:I


# instance fields
.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/vision/face/internal/client/zzb;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/vision/zzc;

.field private SummaryHeaderAdapter:Z

.field private final extraCallback:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 61
    new-instance v0, Lcom/google/android/gms/vision/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/vision/zzc;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->extraCallback:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryHeaderAdapter:Z

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/vision/face/internal/client/zzb;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 66
    new-instance v0, Lcom/google/android/gms/vision/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/vision/zzc;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->extraCallback:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryHeaderAdapter:Z

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/vision/face/internal/client/zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/face/internal/client/zzb;Lcom/google/android/gms/vision/face/zza;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/face/FaceDetector;-><init>(Lcom/google/android/gms/vision/face/internal/client/zzb;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/google/android/gms/vision/face/FaceDetector;->valueOf(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z

    move-result p0

    return p0
.end method

.method private static valueOf(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z
    .locals 6

    .line 72
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->values:I

    const-string v1, "FaceDetector"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->valueOf:I

    if-ne v0, v4, :cond_0

    const-string v0, "Contour is not supported for non-SELFIE mode."

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 75
    :goto_0
    iget v5, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->valueOf:I

    if-ne v5, v4, :cond_1

    iget p0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->LogLevel:I

    if-ne p0, v2, :cond_1

    const-string p0, "Classification is not supported with contour."

    .line 76
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    return v3
.end method


# virtual methods
.method public final LogLevel(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getValue()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getValue()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->extraCallback:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryHeaderAdapter:Z

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/vision/face/internal/client/zzb;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getValue()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/Image$Plane;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->values(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzs;

    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/vision/face/internal/client/zzb;->values([Landroid/media/Image$Plane;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/Face;

    move-result-object p1

    .line 28
    monitor-exit v0

    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use detector after release()"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->values()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->values()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzw;->Logger(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->valueOf()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->extraCallback:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryHeaderAdapter:Z

    if-eqz v2, :cond_5

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/vision/face/internal/client/zzb;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->values(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzs;

    move-result-object p1

    .line 37
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzb;->getValue(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/Face;

    move-result-object p1

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v1, Landroid/util/SparseArray;

    array-length v2, p1

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 42
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, p1, v3

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/vision/face/Face;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v6

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v4, 0x1

    move v4, v6

    .line 48
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v7, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/vision/zzc;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/vision/zzc;->Logger(I)I

    move-result v6

    .line 50
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v1

    .line 34
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use detector after release()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 38
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Logger()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/vision/face/internal/client/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzt;->valueOf()Z

    move-result v0

    return v0
.end method

.method public final Logger(I)Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/vision/zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/zzc;->values(I)I

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->extraCallback:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryHeaderAdapter:Z

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/vision/face/internal/client/zzb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/vision/face/internal/client/zzb;->Logger(I)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Cannot use detector after release()"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->extraCallback:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryHeaderAdapter:Z

    if-eqz v1, :cond_0

    const-string v1, "FaceDetector"

    const-string v2, "FaceDetector was not released with FaceDetector.release()"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Detector;->valueOf()V

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    throw v0
.end method

.method public final valueOf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->valueOf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->extraCallback:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryHeaderAdapter:Z

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/vision/face/internal/client/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzt;->LogLevel()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->SummaryHeaderAdapter:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
