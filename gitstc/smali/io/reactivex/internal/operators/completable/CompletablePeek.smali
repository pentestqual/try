.class public final Lio/reactivex/internal/operators/completable/CompletablePeek;
.super Lio/reactivex/Completable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;
    }
.end annotation


# instance fields
.field final LogLevel:Lio/reactivex/functions/Action;

.field final Logger:Lio/reactivex/functions/Action;

.field final SummaryContentAdapter:Lio/reactivex/CompletableSource;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/functions/Action;

.field final getValue:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final valueOf:Lio/reactivex/functions/Action;

.field final values:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->SummaryContentAdapter:Lio/reactivex/CompletableSource;

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->values:Lio/reactivex/functions/Consumer;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->getValue:Lio/reactivex/functions/Consumer;

    .line 42
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->Logger:Lio/reactivex/functions/Action;

    .line 43
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/functions/Action;

    .line 44
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->LogLevel:Lio/reactivex/functions/Action;

    .line 45
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->valueOf:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public values(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->SummaryContentAdapter:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;-><init>(Lio/reactivex/internal/operators/completable/CompletablePeek;Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
