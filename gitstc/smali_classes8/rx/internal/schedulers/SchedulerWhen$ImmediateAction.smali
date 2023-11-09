.class Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmediateAction"
.end annotation


# instance fields
.field private final getValue:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 270
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;->getValue:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method protected getValue(Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;)Lrx/Subscription;
    .locals 2

    .line 275
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$OnCompletedAction;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;->getValue:Lrx/functions/Action0;

    invoke-direct {v0, v1, p2}, Lrx/internal/schedulers/SchedulerWhen$OnCompletedAction;-><init>(Lrx/functions/Action0;Lrx/CompletableSubscriber;)V

    invoke-virtual {p1, v0}, Lrx/Scheduler$Worker;->values(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
