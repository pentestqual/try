.class Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->Logger(Lrx/functions/Action0;J)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

.field final synthetic valueOf:Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;Lrx/internal/schedulers/TrampolineScheduler$TimedAction;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->valueOf:Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    iput-object p2, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->getValue:Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 83
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->valueOf:Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    iget-object v0, v0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->getValue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->getValue:Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
