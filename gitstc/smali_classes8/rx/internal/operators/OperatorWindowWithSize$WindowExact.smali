.class final Lrx/internal/operators/OperatorWindowWithSize$WindowExact;
.super Lrx/Subscriber;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field final LogLevel:I

.field final Logger:Lrx/Subscription;

.field final Scroller:Ljava/util/concurrent/atomic/AtomicInteger;

.field getValue:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field final valueOf:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field values:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 92
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->valueOf:Lrx/Subscriber;

    .line 93
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->LogLevel:I

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->Scroller:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-static {p0}, Lrx/subscriptions/Subscriptions;->getValue(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->Logger:Lrx/Subscription;

    .line 96
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->LogLevel(Lrx/Subscription;)V

    const-wide/16 p1, 0x0

    .line 97
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->values(J)V

    return-void
.end method

.method static synthetic LogLevel(Lrx/internal/operators/OperatorWindowWithSize$WindowExact;J)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->values(J)V

    return-void
.end method


# virtual methods
.method LogLevel()Lrx/Producer;
    .locals 1

    .line 149
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowExact$1;-><init>(Lrx/internal/operators/OperatorWindowWithSize$WindowExact;)V

    return-object v0
.end method

.method public call()V
    .locals 1

    .line 165
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->Scroller:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 139
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->getValue:Lrx/subjects/Subject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->getValue:Lrx/subjects/Subject;

    .line 143
    invoke-virtual {v0}, Lrx/subjects/Subject;->onCompleted()V

    .line 145
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->getValue:Lrx/subjects/Subject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->getValue:Lrx/subjects/Subject;

    .line 132
    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->values:I

    .line 104
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->getValue:Lrx/subjects/Subject;

    if-nez v0, :cond_0

    .line 106
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->Scroller:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->LogLevel:I

    invoke-static {v1, p0}, Lrx/subjects/UnicastSubject;->Logger(ILrx/functions/Action0;)Lrx/subjects/UnicastSubject;

    move-result-object v1

    .line 109
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->getValue:Lrx/subjects/Subject;

    .line 111
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->valueOf:Lrx/Subscriber;

    invoke-virtual {v2, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 115
    invoke-virtual {v1, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 117
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->LogLevel:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->values:I

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->getValue:Lrx/subjects/Subject;

    .line 120
    invoke-virtual {v1}, Lrx/subjects/Subject;->onCompleted()V

    goto :goto_0

    .line 122
    :cond_1
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->values:I

    :goto_0
    return-void
.end method
