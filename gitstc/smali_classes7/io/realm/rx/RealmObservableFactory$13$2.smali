.class Lio/realm/rx/RealmObservableFactory$13$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$13;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lio/realm/OrderedRealmCollectionChangeListener;

.field final synthetic valueOf:Lio/realm/rx/RealmObservableFactory$13;

.field final synthetic values:Lio/realm/DynamicRealm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$13;Lio/realm/OrderedRealmCollectionChangeListener;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$13$2;->valueOf:Lio/realm/rx/RealmObservableFactory$13;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$13$2;->Logger:Lio/realm/OrderedRealmCollectionChangeListener;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$13$2;->values:Lio/realm/DynamicRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 427
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$13$2;->valueOf:Lio/realm/rx/RealmObservableFactory$13;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$13;->valueOf:Lio/realm/RealmList;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$13$2;->Logger:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->Logger(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 428
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$13$2;->values:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 429
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$13$2;->valueOf:Lio/realm/rx/RealmObservableFactory$13;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$13;->Logger:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->LogLevel(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$13$2;->valueOf:Lio/realm/rx/RealmObservableFactory$13;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$13;->valueOf:Lio/realm/RealmList;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->getValue(Ljava/lang/Object;)V

    return-void
.end method
