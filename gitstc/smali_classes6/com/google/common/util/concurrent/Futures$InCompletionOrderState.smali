.class final Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InCompletionOrderState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Logger:[Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private getValue:Z

.field private volatile valueOf:I

.field private values:Z


# direct methods
.method private constructor <init>([Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TT;>;)V"
        }
    .end annotation

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 971
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->values:Z

    const/4 v1, 0x1

    .line 972
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->getValue:Z

    .line 976
    iput v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->valueOf:I

    .line 979
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->Logger:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 980
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p1, p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>([Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/Futures$1;)V
    .locals 0

    .line 967
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;-><init>([Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 967
    iget-object p0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private LogLevel(Lcom/google/common/collect/ImmutableList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 999
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->Logger:[Lcom/google/common/util/concurrent/ListenableFuture;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1001
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->Logger:[Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    .line 1002
    iget p2, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->valueOf:I

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 1003
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->Logger(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1004
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->values()V

    add-int/lit8 p2, p2, 0x1

    .line 1006
    iput p2, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->valueOf:I

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1013
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    iput p1, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->valueOf:I

    return-void
.end method

.method static synthetic Logger(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 967
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->LogLevel(Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Z)V
    .locals 0

    .line 967
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->valueOf(Z)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;)[Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 967
    iget-object p0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->Logger:[Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method private valueOf(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 984
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->values:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 988
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->getValue:Z

    .line 990
    :cond_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->values()V

    return-void
.end method

.method private values()V
    .locals 5

    .line 1017
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->values:Z

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->Logger:[Lcom/google/common/util/concurrent/ListenableFuture;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 1020
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->getValue:Z

    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
