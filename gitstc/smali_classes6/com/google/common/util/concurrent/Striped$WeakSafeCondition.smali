.class final Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;
.super Lcom/google/common/util/concurrent/ForwardingCondition;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakSafeCondition"
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

.field private final valueOf:Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;-><init>()V

    .line 373
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->valueOf:Ljava/util/concurrent/locks/Condition;

    .line 374
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->LogLevel:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    return-void
.end method


# virtual methods
.method Logger()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->valueOf:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method
