.class final Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/util/HandlerWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final Logger:I = 0x32


# instance fields
.field private final valueOf:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    return-void
.end method

.method private static Logger()Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;
    .locals 3

    .line 120
    sget-object v0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->LogLevel:Ljava/util/List;

    monitor-enter v0

    .line 121
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;-><init>(Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$1;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static Logger(Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;)V
    .locals 3

    .line 128
    sget-object v0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->LogLevel:Ljava/util/List;

    monitor-enter v0

    .line 129
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 130
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->Logger(Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;)V

    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public hasMessages(I)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;
    .locals 2

    .line 54
    invoke-static {}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->Logger()Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->LogLevel(Landroid/os/Message;Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;
    .locals 2

    .line 64
    invoke-static {}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->Logger()Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    .line 65
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->LogLevel(Landroid/os/Message;Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;
    .locals 2

    .line 70
    invoke-static {}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->Logger()Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    .line 71
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->LogLevel(Landroid/os/Message;Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;
    .locals 2

    .line 59
    invoke-static {}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->Logger()Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->LogLevel(Landroid/os/Message;Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeMessages(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public sendEmptyMessage(I)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public sendEmptyMessageAtTime(IJ)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public sendEmptyMessageDelayed(II)Z
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1
.end method

.method public sendMessageAtFrontOfQueue(Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;)Z
    .locals 1

    .line 76
    check-cast p1, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->valueOf:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->Logger(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method
