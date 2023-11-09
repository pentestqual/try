.class Lrx/Completable$30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->LogLevel(Lrx/Subscriber;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/Completable;

.field final synthetic getValue:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/Subscriber;)V
    .locals 0

    .line 2083
    iput-object p1, p0, Lrx/Completable$30;->LogLevel:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$30;->getValue:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 2086
    iget-object v0, p0, Lrx/Completable$30;->getValue:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 2091
    iget-object v0, p0, Lrx/Completable$30;->getValue:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 2096
    iget-object v0, p0, Lrx/Completable$30;->getValue:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    return-void
.end method
