.class final Lrx/internal/operators/OnSubscribeJoin$ResultSink;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ResultSink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;,
        Lrx/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "TT",
        "Left;",
        ">;"
    }
.end annotation


# static fields
.field private static final SummaryContentAdapter:J = 0x3074e6f3404b26c4L


# instance fields
.field LogLevel:Z

.field Logger:Z

.field final Scroller$Companion:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Lrx/internal/operators/OnSubscribeJoin;

.field getValue:I

.field valueOf:I

.field final values:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->SummaryContentAdapter$SummaryContentViewHolder:Lrx/internal/operators/OnSubscribeJoin;

    .line 83
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 84
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->Scroller$Companion:Lrx/Subscriber;

    .line 85
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->values:Lrx/subscriptions/CompositeSubscription;

    .line 87
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method LogLevel()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public Logger()V
    .locals 3

    .line 95
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->Scroller$Companion:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->values:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 97
    new-instance v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;-><init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink;)V

    .line 98
    new-instance v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;

    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;-><init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink;)V

    .line 100
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->values:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v0}, Lrx/subscriptions/CompositeSubscription;->LogLevel(Lrx/Subscription;)V

    .line 101
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->values:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->LogLevel(Lrx/Subscription;)V

    .line 103
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->SummaryContentAdapter$SummaryContentViewHolder:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin;->values:Lrx/Observable;

    invoke-virtual {v2, v0}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    .line 104
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->SummaryContentAdapter$SummaryContentViewHolder:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin;->valueOf:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
