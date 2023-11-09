.class Lrx/internal/operators/OnSubscribeRedo$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo;->valueOf(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/Observable;

.field final synthetic Logger:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/functions/Action0;

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Lrx/Scheduler$Worker;

.field final synthetic getValue:Lrx/Subscriber;

.field final synthetic valueOf:Lrx/internal/operators/OnSubscribeRedo;

.field final synthetic values:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4;->valueOf:Lrx/internal/operators/OnSubscribeRedo;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$4;->LogLevel:Lrx/Observable;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$4;->getValue:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$4;->values:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$4;->SummaryContentAdapter$SummaryContentViewHolder:Lrx/Scheduler$Worker;

    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$4;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/functions/Action0;

    iput-object p7, p0, Lrx/internal/operators/OnSubscribeRedo$4;->Logger:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 318
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$4;->LogLevel:Lrx/Observable;

    new-instance v1, Lrx/internal/operators/OnSubscribeRedo$4$1;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeRedo$4;->getValue:Lrx/Subscriber;

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OnSubscribeRedo$4$1;-><init>(Lrx/internal/operators/OnSubscribeRedo$4;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
