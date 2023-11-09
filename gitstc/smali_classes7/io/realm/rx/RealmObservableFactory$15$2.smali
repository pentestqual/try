.class Lio/realm/rx/RealmObservableFactory$15$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$15;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/realm/RealmObjectChangeListener;

.field final synthetic Logger:Lio/realm/rx/RealmObservableFactory$15;

.field final synthetic values:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$15;Lio/realm/RealmObjectChangeListener;Lio/realm/Realm;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$15$2;->Logger:Lio/realm/rx/RealmObservableFactory$15;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$15$2;->LogLevel:Lio/realm/RealmObjectChangeListener;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$15$2;->values:Lio/realm/Realm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 500
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$2;->Logger:Lio/realm/rx/RealmObservableFactory$15;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$15;->getValue:Lio/realm/RealmModel;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$15$2;->LogLevel:Lio/realm/RealmObjectChangeListener;

    invoke-static {v0, v1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 501
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$2;->values:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 502
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$2;->Logger:Lio/realm/rx/RealmObservableFactory$15;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$15;->values:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->Logger(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$15$2;->Logger:Lio/realm/rx/RealmObservableFactory$15;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$15;->getValue:Lio/realm/RealmModel;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->getValue(Ljava/lang/Object;)V

    return-void
.end method
