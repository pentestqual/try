.class public final Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;


# instance fields
.field private final __converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfSawaRechargeEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/SawaRechargeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;-><init>()V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    .line 39
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl$1;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__insertionAdapterOfSawaRechargeEntity:Landroidx/room/EntityInsertionAdapter;

    .line 82
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl$2;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;)Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    return-object p0
.end method

.method static synthetic access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$200(Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 222
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl$3;

    invoke-direct {v1, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl$3;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllSawaMessages(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/dto/SawaMessage;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT message FROM SawaRecharge WHERE `key`=? Limit 1"

    .line 192
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 195
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 199
    :goto_0
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 200
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 203
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;->toSawaMessageDto(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/dto/SawaMessage;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 217
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 216
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 217
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 218
    throw v0
.end method

.method public getAllSawaRechargeEntity()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/SawaRechargeEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM SawaRecharge"

    .line 125
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 126
    iget-object v3, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 127
    iget-object v3, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 129
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "key"

    .line 130
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "category"

    .line 131
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "channel"

    .line 132
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    .line 133
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "featured"

    .line 134
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "message"

    .line 135
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 136
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 140
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 142
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v15, v4

    goto :goto_1

    .line 145
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    .line 148
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v16, v4

    goto :goto_2

    .line 151
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 154
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v17, v4

    goto :goto_3

    .line 157
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    .line 160
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v18, v4

    goto :goto_4

    .line 163
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    .line 166
    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v19, v4

    goto :goto_5

    .line 169
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    .line 173
    :goto_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v4

    goto :goto_6

    .line 176
    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 178
    :goto_6
    iget-object v13, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    invoke-virtual {v13, v12}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;->toSawaMessageDto(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/dto/SawaMessage;

    move-result-object v20

    .line 179
    new-instance v12, Lcom/stc/mybusiness/databaseroom/domain/tables/SawaRechargeEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/tables/SawaRechargeEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/SawaMessage;)V

    .line 180
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 184
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 184
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 186
    throw v0
.end method

.method public insertOrUpdate(Lcom/stc/mybusiness/databaseroom/domain/tables/SawaRechargeEntity;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 94
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__insertionAdapterOfSawaRechargeEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 100
    throw p1
.end method
