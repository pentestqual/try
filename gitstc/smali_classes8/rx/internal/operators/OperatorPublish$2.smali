.class final Lrx/internal/operators/OperatorPublish$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish;->getValue(Lrx/Observable;Lrx/functions/Func1;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lrx/functions/Func1;

.field final synthetic getValue:Z

.field final synthetic values:Lrx/Observable;


# direct methods
.method constructor <init>(ZLrx/functions/Func1;Lrx/Observable;)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lrx/internal/operators/OperatorPublish$2;->getValue:Z

    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$2;->Logger:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/internal/operators/OperatorPublish$2;->values:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 129
    new-instance v0, Lrx/internal/operators/OnSubscribePublishMulticast;

    sget v1, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    iget-boolean v2, p0, Lrx/internal/operators/OperatorPublish$2;->getValue:Z

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OnSubscribePublishMulticast;-><init>(IZ)V

    .line 131
    new-instance v1, Lrx/internal/operators/OperatorPublish$2$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OperatorPublish$2$1;-><init>(Lrx/internal/operators/OperatorPublish$2;Lrx/Subscriber;Lrx/internal/operators/OnSubscribePublishMulticast;)V

    .line 155
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 156
    invoke-virtual {p1, v1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 158
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$2;->Logger:Lrx/functions/Func1;

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    invoke-interface {p1, v2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    .line 160
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$2;->values:Lrx/Observable;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->Logger()Lrx/Subscriber;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$2;->Logger(Lrx/Subscriber;)V

    return-void
.end method
