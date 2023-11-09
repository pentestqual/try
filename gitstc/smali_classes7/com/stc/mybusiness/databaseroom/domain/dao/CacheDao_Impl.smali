.class public final Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;


# instance fields
.field private final __converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfCacheEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfInValidateCache:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;-><init>()V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    .line 36
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl$1;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__insertionAdapterOfCacheEntity:Landroidx/room/EntityInsertionAdapter;

    .line 58
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl$2;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 65
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl$3;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__preparedStmtOfInValidateCache:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;)Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    return-object p0
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

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 89
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 92
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 93
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 95
    iget-object v2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    iget-object v2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 97
    throw v1
.end method

.method public getCacheResult()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM last_modified_cache"

    .line 123
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 125
    iget-object v2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "end_point"

    .line 127
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_modified"

    .line 128
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 132
    new-instance v6, Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;

    invoke-direct {v6}, Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;-><init>()V

    .line 134
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 137
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 139
    :goto_1
    invoke-virtual {v6, v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;->setEndPoint(Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_2

    .line 145
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 147
    :goto_2
    iget-object v8, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    invoke-virtual {v8, v7}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;->setLastModified(Ljava/util/Date;)V

    .line 149
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 154
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 154
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 155
    throw v2
.end method

.method public getResultOfEndPoint(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM last_modified_cache where end_point =? limit 1"

    .line 161
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 164
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 168
    :goto_0
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 169
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "end_point"

    .line 171
    invoke-static {p1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    .line 172
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 174
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    new-instance v4, Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;

    invoke-direct {v4}, Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;-><init>()V

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 180
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_1
    invoke-virtual {v4, v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;->setEndPoint(Ljava/lang/String;)V

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 188
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 190
    :goto_2
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;->setLastModified(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 197
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 199
    throw v0
.end method

.method public inValidateCache(Ljava/lang/String;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 103
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__preparedStmtOfInValidateCache:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 106
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 112
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 113
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 116
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__preparedStmtOfInValidateCache:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 116
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__preparedStmtOfInValidateCache:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 117
    throw p1
.end method

.method public insert(Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 77
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__insertionAdapterOfCacheEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 83
    throw p1
.end method
