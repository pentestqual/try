.class Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResponseHandler"
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;->Logger:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 570
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 576
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 577
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 578
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 579
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;->Logger:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v2

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x45598aa2

    const v1, -0x45598aa2

    invoke-static {v3, v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 581
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;->Logger:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->getValue(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
