.class final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutTask"
.end annotation


# instance fields
.field final getValue:J

.field final valueOf:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->getValue:J

    .line 165
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->valueOf:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 170
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->valueOf:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->getValue:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;->onTimeout(J)V

    return-void
.end method