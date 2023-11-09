.class public final Lcom/google/android/exoplayer2/FormatHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public getValue:Lcom/google/android/exoplayer2/Format;

.field public values:Lcom/google/android/exoplayer2/drm/DrmSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/FormatHolder;->values:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/FormatHolder;->getValue:Lcom/google/android/exoplayer2/Format;

    return-void
.end method
