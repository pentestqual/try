.class Lrx/Completable$11$1;
.super Lrx/SingleSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$11;->LogLevel(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/CompletableSubscriber;

.field final synthetic valueOf:Lrx/Completable$11;


# direct methods
.method constructor <init>(Lrx/Completable$11;Lrx/CompletableSubscriber;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lrx/Completable$11$1;->valueOf:Lrx/Completable$11;

    iput-object p2, p0, Lrx/Completable$11$1;->LogLevel:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 609
    iget-object v0, p0, Lrx/Completable$11$1;->LogLevel:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public values(Ljava/lang/Object;)V
    .locals 0

    .line 614
    iget-object p1, p0, Lrx/Completable$11$1;->LogLevel:Lrx/CompletableSubscriber;

    invoke-interface {p1}, Lrx/CompletableSubscriber;->onCompleted()V

    return-void
.end method
