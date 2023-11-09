.class Lio/realm/rx/RealmObservableFactory$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$4;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/Realm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/realm/rx/RealmObservableFactory$4;

.field final synthetic values:Lio/reactivex/FlowableEmitter;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$4;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$4$1;->LogLevel:Lio/realm/rx/RealmObservableFactory$4;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$4$1;->values:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lio/realm/Realm;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$1;->values:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$1;->values:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$4$1;->getValue(Lio/realm/Realm;)V

    return-void
.end method
