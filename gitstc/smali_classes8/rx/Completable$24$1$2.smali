.class Lrx/Completable$24$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$24$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/Completable$24$1;

.field final synthetic getValue:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrx/Completable$24$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1635
    iput-object p1, p0, Lrx/Completable$24$1$2;->LogLevel:Lrx/Completable$24$1;

    iput-object p2, p0, Lrx/Completable$24$1$2;->getValue:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1639
    :try_start_0
    iget-object v0, p0, Lrx/Completable$24$1$2;->LogLevel:Lrx/Completable$24$1;

    iget-object v0, v0, Lrx/Completable$24$1;->LogLevel:Lrx/CompletableSubscriber;

    iget-object v1, p0, Lrx/Completable$24$1$2;->getValue:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1641
    iget-object v0, p0, Lrx/Completable$24$1$2;->LogLevel:Lrx/Completable$24$1;

    iget-object v0, v0, Lrx/Completable$24$1;->values:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$24$1$2;->LogLevel:Lrx/Completable$24$1;

    iget-object v1, v1, Lrx/Completable$24$1;->values:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v1}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    throw v0
.end method
