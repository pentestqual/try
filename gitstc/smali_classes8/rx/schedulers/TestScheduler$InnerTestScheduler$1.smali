.class Lrx/schedulers/TestScheduler$InnerTestScheduler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/schedulers/TestScheduler$InnerTestScheduler;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/schedulers/TestScheduler$InnerTestScheduler;

.field final synthetic values:Lrx/schedulers/TestScheduler$TimedAction;


# direct methods
.method constructor <init>(Lrx/schedulers/TestScheduler$InnerTestScheduler;Lrx/schedulers/TestScheduler$TimedAction;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler$1;->LogLevel:Lrx/schedulers/TestScheduler$InnerTestScheduler;

    iput-object p2, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler$1;->values:Lrx/schedulers/TestScheduler$TimedAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 157
    iget-object v0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler$1;->LogLevel:Lrx/schedulers/TestScheduler$InnerTestScheduler;

    iget-object v0, v0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->getValue:Lrx/schedulers/TestScheduler;

    iget-object v0, v0, Lrx/schedulers/TestScheduler;->valueOf:Ljava/util/Queue;

    iget-object v1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler$1;->values:Lrx/schedulers/TestScheduler$TimedAction;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
