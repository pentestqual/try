.class Lrx/internal/operators/OperatorUnsubscribeOn$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorUnsubscribeOn$2;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lrx/Scheduler$Worker;

.field final synthetic valueOf:Lrx/internal/operators/OperatorUnsubscribeOn$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorUnsubscribeOn$2;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lrx/internal/operators/OperatorUnsubscribeOn$2$1;->valueOf:Lrx/internal/operators/OperatorUnsubscribeOn$2;

    iput-object p2, p0, Lrx/internal/operators/OperatorUnsubscribeOn$2$1;->getValue:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 70
    iget-object v0, p0, Lrx/internal/operators/OperatorUnsubscribeOn$2$1;->valueOf:Lrx/internal/operators/OperatorUnsubscribeOn$2;

    iget-object v0, v0, Lrx/internal/operators/OperatorUnsubscribeOn$2;->values:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 71
    iget-object v0, p0, Lrx/internal/operators/OperatorUnsubscribeOn$2$1;->getValue:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    return-void
.end method
