.class final Lrx/Completable$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->Logger(Lrx/Single;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lrx/Completable$11;->Logger:Lrx/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/CompletableSubscriber;)V
    .locals 1

    .line 605
    new-instance v0, Lrx/Completable$11$1;

    invoke-direct {v0, p0, p1}, Lrx/Completable$11$1;-><init>(Lrx/Completable$11;Lrx/CompletableSubscriber;)V

    .line 618
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 619
    iget-object p1, p0, Lrx/Completable$11;->Logger:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->LogLevel(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 602
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$11;->LogLevel(Lrx/CompletableSubscriber;)V

    return-void
.end method
