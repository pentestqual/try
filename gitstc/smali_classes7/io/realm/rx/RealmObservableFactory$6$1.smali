.class Lio/realm/rx/RealmObservableFactory$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$6;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmResults<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lio/realm/rx/RealmObservableFactory$6;

.field final synthetic values:Lio/reactivex/FlowableEmitter;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$6;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$6$1;->valueOf:Lio/realm/rx/RealmObservableFactory$6;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$6$1;->values:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Lio/realm/RealmResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TE;>;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6$1;->values:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6$1;->values:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$6$1;->Logger(Lio/realm/RealmResults;)V

    return-void
.end method
