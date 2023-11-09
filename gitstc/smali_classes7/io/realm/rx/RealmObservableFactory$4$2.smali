.class Lio/realm/rx/RealmObservableFactory$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$4;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/realm/Realm;

.field final synthetic Logger:Lio/realm/RealmChangeListener;

.field final synthetic values:Lio/realm/rx/RealmObservableFactory$4;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$4;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$4$2;->values:Lio/realm/rx/RealmObservableFactory$4;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$4$2;->LogLevel:Lio/realm/Realm;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$4$2;->Logger:Lio/realm/RealmChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->LogLevel:Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$4$2;->Logger:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Logger(Lio/realm/RealmChangeListener;)V

    .line 104
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->LogLevel:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method
