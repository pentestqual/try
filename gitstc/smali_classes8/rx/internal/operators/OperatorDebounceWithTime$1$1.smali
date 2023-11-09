.class Lrx/internal/operators/OperatorDebounceWithTime$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithTime$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:I

.field final synthetic valueOf:Lrx/internal/operators/OperatorDebounceWithTime$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDebounceWithTime$1;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->valueOf:Lrx/internal/operators/OperatorDebounceWithTime$1;

    iput p2, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->Logger:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 79
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->valueOf:Lrx/internal/operators/OperatorDebounceWithTime$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithTime$1;->getValue:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    iget v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->Logger:I

    iget-object v2, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->valueOf:Lrx/internal/operators/OperatorDebounceWithTime$1;

    iget-object v2, v2, Lrx/internal/operators/OperatorDebounceWithTime$1;->Logger:Lrx/observers/SerializedSubscriber;

    iget-object v3, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->valueOf:Lrx/internal/operators/OperatorDebounceWithTime$1;

    iget-object v3, v3, Lrx/internal/operators/OperatorDebounceWithTime$1;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0, v1, v2, v3}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->values(ILrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method
