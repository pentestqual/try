.class Lio/realm/rx/RealmObservableFactory$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lio/realm/RealmResults<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/realm/RealmConfiguration;

.field final synthetic Logger:Lio/realm/rx/RealmObservableFactory;

.field final synthetic getValue:Lio/realm/RealmResults;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmResults;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$6;->Logger:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$6;->LogLevel:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$6;->getValue:Lio/realm/RealmResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6;->LogLevel:Lio/realm/RealmConfiguration;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x52cb56a9

    const v3, -0x52cb56a7

    invoke-static {v1, v2, v3, v0}, Lio/realm/Realm;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 156
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$6;->Logger:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->values(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$6;->getValue:Lio/realm/RealmResults;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->values(Ljava/lang/Object;)V

    .line 157
    new-instance v1, Lio/realm/rx/RealmObservableFactory$6$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$6$1;-><init>(Lio/realm/rx/RealmObservableFactory$6;Lio/reactivex/FlowableEmitter;)V

    .line 165
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$6;->getValue:Lio/realm/RealmResults;

    invoke-virtual {v2, v1}, Lio/realm/RealmResults;->valueOf(Lio/realm/RealmChangeListener;)V

    .line 168
    new-instance v2, Lio/realm/rx/RealmObservableFactory$6$2;

    invoke-direct {v2, p0, v1, v0}, Lio/realm/rx/RealmObservableFactory$6$2;-><init>(Lio/realm/rx/RealmObservableFactory$6;Lio/realm/RealmChangeListener;Lio/realm/Realm;)V

    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->values(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 178
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6;->getValue:Lio/realm/RealmResults;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
