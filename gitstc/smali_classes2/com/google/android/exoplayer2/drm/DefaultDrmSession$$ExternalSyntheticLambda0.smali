.class public final synthetic Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic Logger:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda0;->Logger:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda0;->Logger:I

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Logger(ILcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void
.end method
