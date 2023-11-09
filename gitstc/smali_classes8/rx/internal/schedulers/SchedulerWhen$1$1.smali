.class Lrx/internal/schedulers/SchedulerWhen$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulerWhen$1;->LogLevel(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/internal/schedulers/SchedulerWhen$1;

.field final synthetic Logger:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/SchedulerWhen$1;Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->LogLevel:Lrx/internal/schedulers/SchedulerWhen$1;

    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->Logger:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$1$1;->valueOf(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public valueOf(Lrx/CompletableSubscriber;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->Logger:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 145
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->Logger:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->LogLevel:Lrx/internal/schedulers/SchedulerWhen$1;

    iget-object v1, v1, Lrx/internal/schedulers/SchedulerWhen$1;->Logger:Lrx/Scheduler$Worker;

    invoke-static {v0, v1, p1}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->values(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;)V

    return-void
.end method
