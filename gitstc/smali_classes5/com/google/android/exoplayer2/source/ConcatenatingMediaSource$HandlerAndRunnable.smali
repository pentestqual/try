.class final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HandlerAndRunnable"
.end annotation


# instance fields
.field private final getValue:Landroid/os/Handler;

.field private final values:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;->getValue:Landroid/os/Handler;

    .line 1038
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;->values:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getValue()V
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;->getValue:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;->values:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
