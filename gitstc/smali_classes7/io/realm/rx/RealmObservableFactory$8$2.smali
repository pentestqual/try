.class Lio/realm/rx/RealmObservableFactory$8$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$8;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/realm/DynamicRealm;

.field final synthetic Logger:Lio/realm/rx/RealmObservableFactory$8;

.field final synthetic values:Lio/realm/RealmChangeListener;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$8;Lio/realm/RealmChangeListener;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$8$2;->Logger:Lio/realm/rx/RealmObservableFactory$8;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$8$2;->values:Lio/realm/RealmChangeListener;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$8$2;->LogLevel:Lio/realm/DynamicRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8$2;->Logger:Lio/realm/rx/RealmObservableFactory$8;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$8;->LogLevel:Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$8$2;->values:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->values(Lio/realm/RealmChangeListener;)V

    .line 245
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8$2;->LogLevel:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 246
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8$2;->Logger:Lio/realm/rx/RealmObservableFactory$8;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$8;->values:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->values(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$8$2;->Logger:Lio/realm/rx/RealmObservableFactory$8;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$8;->LogLevel:Lio/realm/RealmResults;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->getValue(Ljava/lang/Object;)V

    return-void
.end method
