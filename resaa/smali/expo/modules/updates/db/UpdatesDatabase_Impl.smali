.class public final Lexpo/modules/updates/db/UpdatesDatabase_Impl;
.super Lexpo/modules/updates/db/UpdatesDatabase;
.source "UpdatesDatabase_Impl.java"


# instance fields
.field private volatile _assetDao:Lexpo/modules/updates/db/dao/AssetDao;

.field private volatile _jSONDataDao:Lexpo/modules/updates/db/dao/JSONDataDao;

.field private volatile _updateDao:Lexpo/modules/updates/db/dao/UpdateDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lexpo/modules/updates/db/UpdatesDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lexpo/modules/updates/db/UpdatesDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 40
    iput-object p1, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lexpo/modules/updates/db/UpdatesDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public assetDao()Lexpo/modules/updates/db/dao/AssetDao;
    .locals 1

    .line 274
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao:Lexpo/modules/updates/db/dao/AssetDao;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao:Lexpo/modules/updates/db/dao/AssetDao;

    return-object v0

    .line 277
    :cond_0
    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao:Lexpo/modules/updates/db/dao/AssetDao;

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;

    invoke-direct {v0, p0}, Lexpo/modules/updates/db/dao/AssetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao:Lexpo/modules/updates/db/dao/AssetDao;

    .line 281
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao:Lexpo/modules/updates/db/dao/AssetDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 209
    invoke-super {p0}, Lexpo/modules/updates/db/UpdatesDatabase;->assertNotMainThread()V

    .line 210
    invoke-super {p0}, Lexpo/modules/updates/db/UpdatesDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 216
    :try_start_0
    invoke-super {p0}, Lexpo/modules/updates/db/UpdatesDatabase;->beginTransaction()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 218
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `updates`"

    .line 220
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `updates_assets`"

    .line 221
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `assets`"

    .line 222
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `json_data`"

    .line 223
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    invoke-super {p0}, Lexpo/modules/updates/db/UpdatesDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-super {p0}, Lexpo/modules/updates/db/UpdatesDatabase;->endTransaction()V

    .line 230
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 226
    invoke-super {p0}, Lexpo/modules/updates/db/UpdatesDatabase;->endTransaction()V

    .line 230
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 202
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 203
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 204
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "assets"

    const-string v4, "json_data"

    const-string/jumbo v5, "updates"

    const-string/jumbo v6, "updates_assets"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 49
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;-><init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;I)V

    const-string v2, "31dd21ebb478946b3d4dde78b2bccf6f"

    const-string v3, "f2fb4f2eca88efe929fb3ad18ad87dec"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 196
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    .line 255
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    const-class v1, Lexpo/modules/updates/db/dao/UpdateDao;

    invoke-static {}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-class v1, Lexpo/modules/updates/db/dao/AssetDao;

    invoke-static {}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-class v1, Lexpo/modules/updates/db/dao/JSONDataDao;

    invoke-static {}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public jsonDataDao()Lexpo/modules/updates/db/dao/JSONDataDao;
    .locals 1

    .line 288
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao:Lexpo/modules/updates/db/dao/JSONDataDao;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao:Lexpo/modules/updates/db/dao/JSONDataDao;

    return-object v0

    .line 291
    :cond_0
    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao:Lexpo/modules/updates/db/dao/JSONDataDao;

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;

    invoke-direct {v0, p0}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao:Lexpo/modules/updates/db/dao/JSONDataDao;

    .line 295
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao:Lexpo/modules/updates/db/dao/JSONDataDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateDao()Lexpo/modules/updates/db/dao/UpdateDao;
    .locals 1

    .line 260
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao:Lexpo/modules/updates/db/dao/UpdateDao;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao:Lexpo/modules/updates/db/dao/UpdateDao;

    return-object v0

    .line 263
    :cond_0
    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao:Lexpo/modules/updates/db/dao/UpdateDao;

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    invoke-direct {v0, p0}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao:Lexpo/modules/updates/db/dao/UpdateDao;

    .line 267
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao:Lexpo/modules/updates/db/dao/UpdateDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
