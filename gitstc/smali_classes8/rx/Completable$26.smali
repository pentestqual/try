.class Lrx/Completable$26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->getValue(Lrx/functions/Func1;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lrx/functions/Func1;

.field final synthetic values:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Func1;)V
    .locals 0

    .line 1725
    iput-object p1, p0, Lrx/Completable$26;->values:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$26;->valueOf:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1725
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$26;->valueOf(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public valueOf(Lrx/CompletableSubscriber;)V
    .locals 3

    .line 1728
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 1729
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 1730
    iget-object v1, p0, Lrx/Completable$26;->values:Lrx/Completable;

    new-instance v2, Lrx/Completable$26$1;

    invoke-direct {v2, p0, p1, v0}, Lrx/Completable$26$1;-><init>(Lrx/Completable$26;Lrx/CompletableSubscriber;Lrx/subscriptions/SerialSubscription;)V

    invoke-virtual {v1, v2}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-void
.end method
