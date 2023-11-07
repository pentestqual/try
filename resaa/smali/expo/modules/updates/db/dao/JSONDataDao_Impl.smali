.class public final Lexpo/modules/updates/db/dao/JSONDataDao_Impl;
.super Lexpo/modules/updates/db/dao/JSONDataDao;
.source "JSONDataDao_Impl.java"


# instance fields
.field private final __converters:Lexpo/modules/updates/db/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfJSONDataEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lexpo/modules/updates/db/entity/JSONDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOf_deleteJSONDataForKey:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;)Lexpo/modules/updates/db/Converters;
    .locals 0

    iget-object p0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lexpo/modules/updates/db/dao/JSONDataDao;-><init>()V

    .line 32
    new-instance v0, Lexpo/modules/updates/db/Converters;

    invoke-direct {v0}, Lexpo/modules/updates/db/Converters;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    .line 37
    iput-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$1;-><init>(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__insertionAdapterOfJSONDataEntity:Landroidx/room/EntityInsertionAdapter;

    .line 70
    new-instance v0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$2;-><init>(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__preparedStmtOf_deleteJSONDataForKey:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lexpo/modules/updates/db/dao/JSONDataDao;->setJSONStringForKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$101(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lexpo/modules/updates/db/dao/JSONDataDao;->setMultipleFields(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _deleteJSONDataForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "scopeKey"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 116
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__preparedStmtOf_deleteJSONDataForKey:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 119
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 125
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 127
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 129
    :goto_1
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 131
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 132
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 135
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__preparedStmtOf_deleteJSONDataForKey:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    iget-object p2, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 135
    iget-object p2, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__preparedStmtOf_deleteJSONDataForKey:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 136
    throw p1
.end method

.method public _insertJSONData(Lexpo/modules/updates/db/entity/JSONDataEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonDataEntity"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 82
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 84
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__insertionAdapterOfJSONDataEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 88
    throw p1
.end method

.method public _loadJSONDataForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "scopeKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/JSONDataEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM json_data WHERE `key` = ? AND scope_key = ? ORDER BY last_updated DESC LIMIT 1;"

    const/4 v1, 0x2

    .line 142
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 145
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 151
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 155
    :goto_1
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 156
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "key"

    .line 158
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v2, "value"

    .line 159
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "last_updated"

    .line 160
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "scope_key"

    .line 161
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "id"

    .line 162
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 167
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v1

    goto :goto_3

    .line 170
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 173
    :goto_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v1

    goto :goto_4

    .line 176
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 180
    :goto_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v1

    goto :goto_5

    .line 183
    :cond_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 185
    :goto_5
    iget-object v10, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v10, v9}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v9

    .line 187
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v1

    goto :goto_6

    .line 190
    :cond_5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 192
    :goto_6
    new-instance v11, Lexpo/modules/updates/db/entity/JSONDataEntity;

    invoke-direct {v11, v7, v8, v9, v10}, Lexpo/modules/updates/db/entity/JSONDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 194
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 195
    invoke-virtual {v11, v7, v8}, Lexpo/modules/updates/db/entity/JSONDataEntity;->setId(J)V

    .line 196
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 200
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 201
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception p2

    .line 200
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 201
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 202
    throw p2
.end method

.method public setJSONStringForKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "scopeKey"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 95
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->access$001(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 99
    throw p1
.end method

.method public setMultipleFields(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fields",
            "scopeKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 106
    :try_start_0
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->access$101(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Ljava/util/Map;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 110
    throw p1
.end method
