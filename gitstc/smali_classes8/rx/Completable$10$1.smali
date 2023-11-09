.class Lrx/Completable$10$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$10;->LogLevel(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/CompletableSubscriber;

.field final synthetic Logger:Lrx/Completable$10;


# direct methods
.method constructor <init>(Lrx/Completable$10;Lrx/CompletableSubscriber;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lrx/Completable$10$1;->Logger:Lrx/Completable$10;

    iput-object p2, p0, Lrx/Completable$10$1;->LogLevel:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 574
    iget-object v0, p0, Lrx/Completable$10$1;->LogLevel:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lrx/Completable$10$1;->LogLevel:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
