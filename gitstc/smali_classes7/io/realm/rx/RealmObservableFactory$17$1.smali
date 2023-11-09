.class Lio/realm/rx/RealmObservableFactory$17$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$17;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmObjectChangeListener<",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lio/reactivex/ObservableEmitter;

.field final synthetic values:Lio/realm/rx/RealmObservableFactory$17;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$17;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$17$1;->values:Lio/realm/rx/RealmObservableFactory$17;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$17$1;->valueOf:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V
    .locals 2

    .line 562
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$1;->valueOf:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$1;->valueOf:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lio/realm/rx/ObjectChange;

    invoke-direct {v1, p1, p2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 0

    .line 559
    check-cast p1, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$17$1;->getValue(Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V

    return-void
.end method
