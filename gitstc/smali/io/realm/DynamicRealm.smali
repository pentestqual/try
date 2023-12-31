.class public Lio/realm/DynamicRealm;
.super Lio/realm/BaseRealm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/DynamicRealm$Callback;,
        Lio/realm/DynamicRealm$Transaction;
    }
.end annotation


# instance fields
.field private final SummaryHeaderAdapter:Lio/realm/RealmSchema;


# direct methods
.method private constructor <init>(Lio/realm/RealmCache;)V
    .locals 2

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;)V

    .line 61
    invoke-virtual {p1}, Lio/realm/RealmCache;->getValue()Lio/realm/RealmConfiguration;

    move-result-object v0

    new-instance v1, Lio/realm/DynamicRealm$1;

    invoke-direct {v1, p0, p1}, Lio/realm/DynamicRealm$1;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmCache;)V

    invoke-static {v0, v1}, Lio/realm/RealmCache;->LogLevel(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V

    .line 81
    new-instance p1, Lio/realm/MutableRealmSchema;

    invoke-direct {p1, p0}, Lio/realm/MutableRealmSchema;-><init>(Lio/realm/BaseRealm;)V

    iput-object p1, p0, Lio/realm/DynamicRealm;->SummaryHeaderAdapter:Lio/realm/RealmSchema;

    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lio/realm/BaseRealm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 86
    new-instance p1, Lio/realm/MutableRealmSchema;

    invoke-direct {p1, p0}, Lio/realm/MutableRealmSchema;-><init>(Lio/realm/BaseRealm;)V

    iput-object p1, p0, Lio/realm/DynamicRealm;->SummaryHeaderAdapter:Lio/realm/RealmSchema;

    return-void
.end method

.method static valueOf(Lio/realm/RealmCache;)Lio/realm/DynamicRealm;
    .locals 1

    .line 276
    new-instance v0, Lio/realm/DynamicRealm;

    invoke-direct {v0, p0}, Lio/realm/DynamicRealm;-><init>(Lio/realm/RealmCache;)V

    return-object v0
.end method

.method public static valueOf(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;
    .locals 1

    if-eqz p0, :cond_0

    .line 104
    const-class v0, Lio/realm/DynamicRealm;

    invoke-static {p0, v0}, Lio/realm/RealmCache;->valueOf(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/DynamicRealm;

    return-object p0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static values(Lio/realm/internal/OsSharedRealm;)Lio/realm/DynamicRealm;
    .locals 1

    .line 287
    new-instance v0, Lio/realm/DynamicRealm;

    invoke-direct {v0, p0}, Lio/realm/DynamicRealm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    return-object v0
.end method

.method public static values(Lio/realm/RealmConfiguration;Lio/realm/DynamicRealm$Callback;)Lio/realm/RealmAsyncTask;
    .locals 1

    if-eqz p0, :cond_0

    .line 126
    const-class v0, Lio/realm/DynamicRealm;

    invoke-static {p0, p1, v0}, Lio/realm/RealmCache;->LogLevel(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic ICustomTabsCallback()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ICustomTabsCallback$Stub()Z
    .locals 1

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->ICustomTabsCallback$Stub()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ICustomTabsCallback$Stub$Proxy()V
    .locals 0

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->ICustomTabsCallback$Stub$Proxy()V

    return-void
.end method

.method public LogLevel(Ljava/lang/String;)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 235
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->LogLevel()V

    .line 236
    iget-object v0, p0, Lio/realm/DynamicRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lio/realm/DynamicRealm;->SummaryHeaderAdapter:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->Scroller(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    iget-object v0, p0, Lio/realm/DynamicRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/realm/internal/Table;->Logger(Z)V

    return-void

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This API is not supported by partially synchronized Realms. Either unsubscribe using \'Realm.unsubscribeAsync()\' or delete the objects using a query and \'RealmResults.deleteAllFromRealm()\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic Logger()V
    .locals 0

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->Logger()V

    return-void
.end method

.method Logger(J)V
    .locals 1

    .line 407
    iget-object v0, p0, Lio/realm/DynamicRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0, p1, p2}, Lio/realm/internal/OsObjectStore;->LogLevel(Lio/realm/internal/OsSharedRealm;J)V

    return-void
.end method

.method public Logger(Lio/realm/DynamicRealm$Transaction;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->Logger()V

    .line 258
    :try_start_0
    invoke-interface {p1, p0}, Lio/realm/DynamicRealm$Transaction;->execute(Lio/realm/DynamicRealm;)V

    .line 259
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->Scroller()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 261
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->values()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not cancel transaction, not currently in a transaction."

    .line 264
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :goto_0
    throw p1

    .line 253
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transaction should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic Logger(Z)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lio/realm/BaseRealm;->Logger(Z)V

    return-void
.end method

.method public bridge synthetic Scroller()V
    .locals 0

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->Scroller()V

    return-void
.end method

.method public bridge synthetic SummaryContentAdapter()V
    .locals 0

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter()V

    return-void
.end method

.method public bridge synthetic SummaryHeaderAdapter()Lio/realm/RealmConfiguration;
    .locals 1

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->SummaryHeaderAdapter()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public a()Lio/realm/RealmSchema;
    .locals 1

    .line 394
    iget-object v0, p0, Lio/realm/DynamicRealm;->SummaryHeaderAdapter:Lio/realm/RealmSchema;

    return-object v0
.end method

.method public bridge synthetic asBinder()V
    .locals 0

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->asBinder()V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->close()V

    return-void
.end method

.method public bridge synthetic extraCallbackWithResult()Z
    .locals 1

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->extraCallbackWithResult()Z

    move-result v0

    return v0
.end method

.method public extraCommand()V
    .locals 0

    .line 223
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->onTransact()V

    return-void
.end method

.method public getValue(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 177
    iget-object v0, p0, Lio/realm/DynamicRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-static {p1}, Lio/realm/internal/Table;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p0, p1}, Lio/realm/RealmQuery;->valueOf(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class does not exist in the Realm and cannot be queried: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/DynamicRealm;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealm;->values(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/io/File;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lio/realm/BaseRealm;->getValue(Ljava/io/File;)V

    return-void
.end method

.method public onMessageChannelReady()Z
    .locals 1

    .line 303
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 304
    iget-object v0, p0, Lio/realm/DynamicRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onNavigationEvent()Z
    .locals 1

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->onNavigationEvent()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onPostMessage()Z
    .locals 1

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->onPostMessage()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onRelationshipValidationResult()J
    .locals 2

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->onRelationshipValidationResult()J

    move-result-wide v0

    return-wide v0
.end method

.method public valueOf()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lio/realm/DynamicRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/DynamicRealmObject;
    .locals 3

    .line 162
    iget-object v0, p0, Lio/realm/DynamicRealm;->SummaryHeaderAdapter:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->Scroller(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    .line 164
    new-instance v0, Lio/realm/DynamicRealmObject;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x44dac408

    const v2, -0x44dac408

    invoke-static {v1, p2, v2, p1}, Lio/realm/internal/OsObject;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/UncheckedRow;

    invoke-static {p1}, Lio/realm/internal/CheckedRow;->values(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    return-object v0
.end method

.method public valueOf(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/DynamicRealm;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealm;->LogLevel(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public bridge synthetic valueOf(Ljava/io/File;[B)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lio/realm/BaseRealm;->valueOf(Ljava/io/File;[B)V

    return-void
.end method

.method public values(Ljava/lang/String;)Lio/realm/DynamicRealmObject;
    .locals 4

    .line 137
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 138
    iget-object v0, p0, Lio/realm/DynamicRealm;->SummaryHeaderAdapter:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->Scroller(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lio/realm/DynamicRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-static {v1, p1}, Lio/realm/internal/OsObjectStore;->getValue(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 147
    new-instance p1, Lio/realm/DynamicRealmObject;

    invoke-static {v0}, Lio/realm/internal/OsObject;->valueOf(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/CheckedRow;->values(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    return-object p1

    .line 142
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v1, "\'%s\' has a primary key field \'%s\', use  \'createObject(String, Object)\' instead."

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic values()V
    .locals 0

    .line 55
    invoke-super {p0}, Lio/realm/BaseRealm;->values()V

    return-void
.end method
