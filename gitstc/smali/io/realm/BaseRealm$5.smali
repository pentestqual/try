.class Lio/realm/BaseRealm$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmCache$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->values(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lio/realm/RealmMigration;

.field final synthetic getValue:Lio/realm/RealmConfiguration;

.field final synthetic valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/realm/RealmMigration;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lio/realm/BaseRealm$5;->getValue:Lio/realm/RealmConfiguration;

    iput-object p2, p0, Lio/realm/BaseRealm$5;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/realm/BaseRealm$5;->Logger:Lio/realm/RealmMigration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    if-nez p1, :cond_4

    .line 743
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lio/realm/BaseRealm$5;->getValue:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 745
    iget-object p1, p0, Lio/realm/BaseRealm$5;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 749
    :cond_0
    iget-object p1, p0, Lio/realm/BaseRealm$5;->getValue:Lio/realm/RealmConfiguration;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object p1

    .line 750
    new-instance v0, Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {p1}, Lio/realm/internal/RealmProxyMediator;->values()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 752
    iget-object v1, p0, Lio/realm/BaseRealm$5;->Logger:Lio/realm/RealmMigration;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/realm/BaseRealm$5;->getValue:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->SummaryContentAdapter()Lio/realm/RealmMigration;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 754
    invoke-static {v1}, Lio/realm/BaseRealm;->valueOf(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;

    move-result-object p1

    .line 756
    :cond_2
    new-instance v1, Lio/realm/internal/OsRealmConfig$Builder;

    iget-object v2, p0, Lio/realm/BaseRealm$5;->getValue:Lio/realm/RealmConfiguration;

    invoke-direct {v1, v2}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    const/4 v2, 0x0

    .line 757
    invoke-virtual {v1, v2}, Lio/realm/internal/OsRealmConfig$Builder;->valueOf(Z)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v1

    .line 758
    invoke-virtual {v1, v0}, Lio/realm/internal/OsRealmConfig$Builder;->getValue(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    .line 759
    invoke-virtual {v0, p1}, Lio/realm/internal/OsRealmConfig$Builder;->LogLevel(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object p1

    .line 763
    :try_start_0
    invoke-static {p1}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$Builder;)Lio/realm/internal/OsSharedRealm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 766
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 739
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot migrate a Realm file that is already open: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/realm/BaseRealm$5;->getValue:Lio/realm/RealmConfiguration;

    .line 740
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
