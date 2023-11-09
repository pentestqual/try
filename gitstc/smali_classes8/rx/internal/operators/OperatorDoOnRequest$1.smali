.class Lrx/internal/operators/OperatorDoOnRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDoOnRequest;->valueOf(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lrx/internal/operators/OperatorDoOnRequest$ParentSubscriber;

.field final synthetic valueOf:Lrx/internal/operators/OperatorDoOnRequest;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDoOnRequest;Lrx/internal/operators/OperatorDoOnRequest$ParentSubscriber;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lrx/internal/operators/OperatorDoOnRequest$1;->valueOf:Lrx/internal/operators/OperatorDoOnRequest;

    iput-object p2, p0, Lrx/internal/operators/OperatorDoOnRequest$1;->Logger:Lrx/internal/operators/OperatorDoOnRequest$ParentSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    .line 46
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$1;->valueOf:Lrx/internal/operators/OperatorDoOnRequest;

    iget-object v0, v0, Lrx/internal/operators/OperatorDoOnRequest;->values:Lrx/functions/Action1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$1;->Logger:Lrx/internal/operators/OperatorDoOnRequest$ParentSubscriber;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorDoOnRequest$ParentSubscriber;->LogLevel(Lrx/internal/operators/OperatorDoOnRequest$ParentSubscriber;J)V

    return-void
.end method
