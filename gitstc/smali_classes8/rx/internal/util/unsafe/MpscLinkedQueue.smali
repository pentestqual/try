.class public final Lrx/internal/util/unsafe/MpscLinkedQueue;
.super Lrx/internal/util/unsafe/BaseLinkedQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/BaseLinkedQueue<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lrx/internal/util/unsafe/BaseLinkedQueue;-><init>()V

    .line 43
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>()V

    iput-object v0, p0, Lrx/internal/util/unsafe/MpscLinkedQueue;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 44
    iget-object v0, p0, Lrx/internal/util/unsafe/MpscLinkedQueue;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->valueOf(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "null elements not allowed"

    .line 75
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0, p1}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->valueOf(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lrx/internal/util/atomic/LinkedQueueNode;->values(Lrx/internal/util/atomic/LinkedQueueNode;)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lrx/internal/util/unsafe/MpscLinkedQueue;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 127
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->values()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->getValue()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 133
    :goto_0
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->values()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->values()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->values()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->Logger()Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v1}, Lrx/internal/util/unsafe/MpscLinkedQueue;->values(Lrx/internal/util/atomic/LinkedQueueNode;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->getValue()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 113
    :goto_0
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->values()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->Logger()Ljava/lang/Object;

    move-result-object v0

    .line 118
    iput-object v1, p0, Lrx/internal/util/unsafe/MpscLinkedQueue;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected valueOf(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/atomic/LinkedQueueNode<",
            "TE;>;)",
            "Lrx/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 51
    :cond_0
    iget-object v6, p0, Lrx/internal/util/unsafe/MpscLinkedQueue;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 52
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/MpscLinkedQueue;->ITrustedWebActivityService$Stub:J

    move-object v1, p0

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->valueOf(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    move-object p1, v6

    check-cast p1, Lrx/internal/util/atomic/LinkedQueueNode;

    return-object v6
.end method
