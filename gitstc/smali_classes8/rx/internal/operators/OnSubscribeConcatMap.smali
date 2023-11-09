.class public final Lrx/internal/operators/OnSubscribeConcatMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;,
        Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;,
        Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x0

.field public static final Logger:I = 0x2

.field public static final valueOf:I = 0x1


# instance fields
.field final Scroller:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field final getValue:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final values:I


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap;->Scroller:Lrx/Observable;

    .line 67
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap;->getValue:Lrx/functions/Func1;

    .line 68
    iput p3, p0, Lrx/internal/operators/OnSubscribeConcatMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 69
    iput p4, p0, Lrx/internal/operators/OnSubscribeConcatMap;->values:I

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap;->valueOf(Lrx/Subscriber;)V

    return-void
.end method

.method public valueOf(Lrx/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 76
    iget v0, p0, Lrx/internal/operators/OnSubscribeConcatMap;->values:I

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 82
    :goto_0
    new-instance v1, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeConcatMap;->getValue:Lrx/functions/Func1;

    iget v3, p0, Lrx/internal/operators/OnSubscribeConcatMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v4, p0, Lrx/internal/operators/OnSubscribeConcatMap;->values:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;II)V

    .line 84
    invoke-virtual {p1, v1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 85
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 86
    new-instance v0, Lrx/internal/operators/OnSubscribeConcatMap$1;

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeConcatMap$1;-><init>(Lrx/internal/operators/OnSubscribeConcatMap;Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 93
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap;->Scroller:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    :cond_1
    return-void
.end method
