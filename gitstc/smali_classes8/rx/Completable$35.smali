.class Lrx/Completable$35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->valueOf(Lrx/Scheduler;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lrx/Scheduler;

.field final synthetic values:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/Scheduler;)V
    .locals 0

    .line 2333
    iput-object p1, p0, Lrx/Completable$35;->values:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$35;->getValue:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2333
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$35;->values(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public values(Lrx/CompletableSubscriber;)V
    .locals 2

    .line 2336
    iget-object v0, p0, Lrx/Completable$35;->values:Lrx/Completable;

    new-instance v1, Lrx/Completable$35$1;

    invoke-direct {v1, p0, p1}, Lrx/Completable$35$1;-><init>(Lrx/Completable$35;Lrx/CompletableSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-void
.end method
