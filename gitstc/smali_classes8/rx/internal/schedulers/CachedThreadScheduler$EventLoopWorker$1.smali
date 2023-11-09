.class Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lrx/functions/Action0;

.field final synthetic values:Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;Lrx/functions/Action0;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->values:Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->Logger:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 227
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->values:Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->Logger:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method
