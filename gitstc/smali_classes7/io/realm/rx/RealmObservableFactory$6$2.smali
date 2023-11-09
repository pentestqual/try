.class Lio/realm/rx/RealmObservableFactory$6$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$6;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lio/realm/RealmChangeListener;

.field final synthetic valueOf:Lio/realm/rx/RealmObservableFactory$6;

.field final synthetic values:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$6;Lio/realm/RealmChangeListener;Lio/realm/Realm;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$6$2;->valueOf:Lio/realm/rx/RealmObservableFactory$6;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$6$2;->getValue:Lio/realm/RealmChangeListener;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$6$2;->values:Lio/realm/Realm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 171
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6$2;->valueOf:Lio/realm/rx/RealmObservableFactory$6;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$6;->getValue:Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$6$2;->getValue:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->values(Lio/realm/RealmChangeListener;)V

    .line 172
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6$2;->values:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 173
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6$2;->valueOf:Lio/realm/rx/RealmObservableFactory$6;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$6;->Logger:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->values(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$6$2;->valueOf:Lio/realm/rx/RealmObservableFactory$6;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$6;->getValue:Lio/realm/RealmResults;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->getValue(Ljava/lang/Object;)V

    return-void
.end method
