.class public final synthetic Lcom/google/android/exoplayer2/video/spherical/SceneRenderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic Logger:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->valueOf(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
