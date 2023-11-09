.class final Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SampleQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SharedSampleMetadata"
.end annotation


# instance fields
.field public final Logger:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

.field public final getValue:Lcom/google/android/exoplayer2/Format;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;)V
    .locals 0

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->getValue:Lcom/google/android/exoplayer2/Format;

    .line 1084
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;Lcom/google/android/exoplayer2/source/SampleQueue$1;)V
    .locals 0

    .line 1078
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;)V

    return-void
.end method
