.class Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Renderer$WakeupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V
    .locals 0

    .line 2487
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;->valueOf:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSleep()V
    .locals 2

    .line 2490
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;->valueOf:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Z)Z

    return-void
.end method

.method public onWakeup()V
    .locals 2

    .line 2495
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;->valueOf:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method
