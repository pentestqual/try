.class final Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TimeoutTask"
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;

.field final getValue:J


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;J)V
    .locals 0

    .line 185
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;->LogLevel:Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;->getValue:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 191
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;->LogLevel:Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;

    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;->getValue:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->valueOf(J)V

    return-void
.end method
