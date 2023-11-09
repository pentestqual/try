.class Lrx/internal/operators/OperatorUnsubscribeOn$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorUnsubscribeOn;->getValue(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lrx/internal/operators/OperatorUnsubscribeOn;

.field final synthetic values:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorUnsubscribeOn;Lrx/Subscriber;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lrx/internal/operators/OperatorUnsubscribeOn$2;->valueOf:Lrx/internal/operators/OperatorUnsubscribeOn;

    iput-object p2, p0, Lrx/internal/operators/OperatorUnsubscribeOn$2;->values:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 65
    iget-object v0, p0, Lrx/internal/operators/OperatorUnsubscribeOn$2;->valueOf:Lrx/internal/operators/OperatorUnsubscribeOn;

    iget-object v0, v0, Lrx/internal/operators/OperatorUnsubscribeOn;->values:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 66
    new-instance v1, Lrx/internal/operators/OperatorUnsubscribeOn$2$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorUnsubscribeOn$2$1;-><init>(Lrx/internal/operators/OperatorUnsubscribeOn$2;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->values(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
