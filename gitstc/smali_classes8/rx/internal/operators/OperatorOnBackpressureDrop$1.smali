.class Lrx/internal/operators/OperatorOnBackpressureDrop$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnBackpressureDrop;->getValue(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lrx/internal/operators/OperatorOnBackpressureDrop;

.field final synthetic values:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnBackpressureDrop;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$1;->Logger:Lrx/internal/operators/OperatorOnBackpressureDrop;

    iput-object p2, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$1;->values:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 61
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$1;->values:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->valueOf(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method
