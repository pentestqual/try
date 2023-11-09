.class final Lrx/Completable$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->Logger(Lrx/Observable;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lrx/Completable$10;->valueOf:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/CompletableSubscriber;)V
    .locals 1

    .line 570
    new-instance v0, Lrx/Completable$10$1;

    invoke-direct {v0, p0, p1}, Lrx/Completable$10$1;-><init>(Lrx/Completable$10;Lrx/CompletableSubscriber;)V

    .line 587
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 588
    iget-object p1, p0, Lrx/Completable$10;->valueOf:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 567
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$10;->LogLevel(Lrx/CompletableSubscriber;)V

    return-void
.end method
