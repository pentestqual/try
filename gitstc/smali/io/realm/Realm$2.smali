.class Lio/realm/Realm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm;->LogLevel(Ljava/lang/String;Lio/realm/Realm$UnsubscribeCallback;)Lio/realm/RealmAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Ljava/lang/String;

.field final synthetic valueOf:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lio/realm/Realm;Ljava/lang/String;)V
    .locals 0

    .line 1843
    iput-object p1, p0, Lio/realm/Realm$2;->valueOf:Lio/realm/Realm;

    iput-object p2, p0, Lio/realm/Realm$2;->getValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 7

    .line 1849
    iget-object v0, p1, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    const-string v1, "class___ResultSets"

    invoke-virtual {v0, v1}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    .line 1850
    invoke-virtual {v0}, Lio/realm/internal/Table;->extraCallback()Lio/realm/internal/TableQuery;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [J

    const-string v4, "name"

    .line 1851
    invoke-virtual {v0, v4}, Lio/realm/internal/Table;->LogLevel(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x0

    aput-wide v4, v3, v0

    new-array v2, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    iget-object v6, p0, Lio/realm/Realm$2;->getValue:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v6}, Lio/realm/internal/TableQuery;->values([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;

    move-result-object v1

    .line 1853
    iget-object p1, p1, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-static {p1, v1}, Lio/realm/internal/OsResults;->valueOf(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 1854
    invoke-virtual {p1}, Lio/realm/internal/OsResults;->a()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 1859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple subscriptions named \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/Realm$2;->getValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' exists. This should not be possible. They will all be deleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1861
    :cond_0
    invoke-virtual {p1}, Lio/realm/internal/OsResults;->LogLevel()V

    return-void

    .line 1856
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No active subscription named \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/Realm$2;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' exists."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
