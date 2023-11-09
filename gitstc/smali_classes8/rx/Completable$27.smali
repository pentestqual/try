.class Lrx/Completable$27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/Completable;

.field final synthetic getValue:Lrx/subscriptions/MultipleAssignmentSubscription;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    .line 1893
    iput-object p1, p0, Lrx/Completable$27;->LogLevel:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$27;->getValue:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1896
    iget-object v0, p0, Lrx/Completable$27;->getValue:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1901
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    .line 1902
    iget-object v0, p0, Lrx/Completable$27;->getValue:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 1903
    invoke-static {p1}, Lrx/Completable;->Logger(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 1908
    iget-object v0, p0, Lrx/Completable$27;->getValue:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/MultipleAssignmentSubscription;->values(Lrx/Subscription;)V

    return-void
.end method
