.class final Lcom/google/common/util/concurrent/Striped$WeakSafeLock;
.super Lcom/google/common/util/concurrent/ForwardingLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakSafeLock"
.end annotation


# instance fields
.field private final Logger:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

.field private final valueOf:Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingLock;-><init>()V

    .line 350
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->valueOf:Ljava/util/concurrent/locks/Lock;

    .line 351
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->Logger:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    return-void
.end method


# virtual methods
.method LogLevel()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->valueOf:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    .line 361
    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->Logger:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V

    return-object v0
.end method
