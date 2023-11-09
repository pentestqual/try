.class Lrx/observables/AsyncOnSubscribe$6;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe;->valueOf(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

.field final synthetic Logger:Lrx/observables/AsyncOnSubscribe;

.field final synthetic valueOf:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/observables/AsyncOnSubscribe;Lrx/Subscriber;Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$6;->Logger:Lrx/observables/AsyncOnSubscribe;

    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$6;->valueOf:Lrx/Subscriber;

    iput-object p3, p0, Lrx/observables/AsyncOnSubscribe$6;->LogLevel:Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 334
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$6;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$6;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$6;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$6;->LogLevel:Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

    invoke-virtual {v0, p1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->values(Lrx/Producer;)V

    return-void
.end method
