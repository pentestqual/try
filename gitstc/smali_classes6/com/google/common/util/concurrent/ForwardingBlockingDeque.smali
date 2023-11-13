.class public abstract Lcom/google/common/util/concurrent/ForwardingBlockingDeque;
.super Lcom/google/common/collect/ForwardingDeque;
.source ""

# interfaces
.implements Ljava/util/concurrent/BlockingDeque;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingDeque<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingDeque<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Ljava/util/Collection;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    return-object v0
.end method

.method protected abstract Logger()Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingDeque<",
            "TE;>;"
        }
    .end annotation
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public synthetic getValue()Ljava/util/Deque;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public offerFirst(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingDeque;->offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingDeque;->pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollLast(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingDeque;->pollLast(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public putFirst(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->putFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public putLast(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->putLast(Ljava/lang/Object;)V

    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public takeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public takeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Queue;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingDeque;->Logger()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    return-object v0
.end method