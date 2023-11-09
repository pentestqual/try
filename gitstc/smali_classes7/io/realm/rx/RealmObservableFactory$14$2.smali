.class Lio/realm/rx/RealmObservableFactory$14$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$14;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/realm/rx/RealmObservableFactory$14;

.field final synthetic Logger:Lio/realm/Realm;

.field final synthetic values:Lio/realm/RealmChangeListener;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$14;Lio/realm/RealmChangeListener;Lio/realm/Realm;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$14$2;->LogLevel:Lio/realm/rx/RealmObservableFactory$14;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$14$2;->values:Lio/realm/RealmChangeListener;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$14$2;->Logger:Lio/realm/Realm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 463
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14$2;->LogLevel:Lio/realm/rx/RealmObservableFactory$14;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$14;->getValue:Lio/realm/RealmModel;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$14$2;->values:Lio/realm/RealmChangeListener;

    invoke-static {v0, v1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 464
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14$2;->Logger:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 465
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14$2;->LogLevel:Lio/realm/rx/RealmObservableFactory$14;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$14;->valueOf:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->Logger(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$14$2;->LogLevel:Lio/realm/rx/RealmObservableFactory$14;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$14;->getValue:Lio/realm/RealmModel;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->getValue(Ljava/lang/Object;)V

    return-void
.end method
