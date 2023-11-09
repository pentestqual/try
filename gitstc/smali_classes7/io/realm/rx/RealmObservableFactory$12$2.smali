.class Lio/realm/rx/RealmObservableFactory$12$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$12;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/realm/DynamicRealm;

.field final synthetic Logger:Lio/realm/rx/RealmObservableFactory$12;

.field final synthetic values:Lio/realm/RealmChangeListener;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$12;Lio/realm/RealmChangeListener;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$12$2;->Logger:Lio/realm/rx/RealmObservableFactory$12;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$12$2;->values:Lio/realm/RealmChangeListener;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$12$2;->LogLevel:Lio/realm/DynamicRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 390
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$12$2;->Logger:Lio/realm/rx/RealmObservableFactory$12;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$12;->getValue:Lio/realm/RealmList;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$12$2;->values:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->getValue(Lio/realm/RealmChangeListener;)V

    .line 391
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$12$2;->LogLevel:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 392
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$12$2;->Logger:Lio/realm/rx/RealmObservableFactory$12;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$12;->values:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->LogLevel(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$12$2;->Logger:Lio/realm/rx/RealmObservableFactory$12;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$12;->getValue:Lio/realm/RealmList;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->getValue(Ljava/lang/Object;)V

    return-void
.end method
