.class public final Lrx/internal/util/atomic/SpscLinkedAtomicQueue;
.super Lrx/internal/util/atomic/BaseLinkedAtomicQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/atomic/BaseLinkedAtomicQueue<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lrx/internal/util/atomic/BaseLinkedAtomicQueue;-><init>()V

    .line 38
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;->getValue(Lrx/internal/util/atomic/LinkedQueueNode;)V

    .line 40
    invoke-virtual {p0, v0}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;->Logger(Lrx/internal/util/atomic/LinkedQueueNode;)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lrx/internal/util/atomic/LinkedQueueNode;->values(Lrx/internal/util/atomic/LinkedQueueNode;)V

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

    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0, p1}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;->getValue()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrx/internal/util/atomic/LinkedQueueNode;->values(Lrx/internal/util/atomic/LinkedQueueNode;)V

    .line 65
    invoke-virtual {p0, v0}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;->getValue(Lrx/internal/util/atomic/LinkedQueueNode;)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;->values()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->values()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
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

    .line 85
    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;->values()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->values()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->Logger()Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v0}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;->Logger(Lrx/internal/util/atomic/LinkedQueueNode;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
