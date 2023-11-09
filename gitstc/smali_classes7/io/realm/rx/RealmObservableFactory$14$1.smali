.class Lio/realm/rx/RealmObservableFactory$14$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$14;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/reactivex/FlowableEmitter;

.field final synthetic getValue:Lio/realm/rx/RealmObservableFactory$14;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$14;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$14$1;->getValue:Lio/realm/rx/RealmObservableFactory$14;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$14$1;->LogLevel:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 449
    check-cast p1, Lio/realm/RealmModel;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$14$1;->valueOf(Lio/realm/RealmModel;)V

    return-void
.end method

.method public valueOf(Lio/realm/RealmModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14$1;->LogLevel:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14$1;->LogLevel:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
