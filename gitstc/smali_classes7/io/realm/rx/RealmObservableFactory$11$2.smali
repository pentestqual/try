.class Lio/realm/rx/RealmObservableFactory$11$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$11;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lio/realm/Realm;

.field final synthetic getValue:Lio/realm/rx/RealmObservableFactory$11;

.field final synthetic values:Lio/realm/OrderedRealmCollectionChangeListener;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$11;Lio/realm/OrderedRealmCollectionChangeListener;Lio/realm/Realm;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$11$2;->getValue:Lio/realm/rx/RealmObservableFactory$11;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$11$2;->values:Lio/realm/OrderedRealmCollectionChangeListener;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$11$2;->Logger:Lio/realm/Realm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 354
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11$2;->getValue:Lio/realm/rx/RealmObservableFactory$11;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$11;->valueOf:Lio/realm/RealmList;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$11$2;->values:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->Logger(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 355
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11$2;->Logger:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 356
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11$2;->getValue:Lio/realm/rx/RealmObservableFactory$11;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$11;->Logger:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->LogLevel(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$11$2;->getValue:Lio/realm/rx/RealmObservableFactory$11;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$11;->valueOf:Lio/realm/RealmList;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->getValue(Ljava/lang/Object;)V

    return-void
.end method
