.class public final Lexpo/modules/updates/db/dao/AssetDao_Impl;
.super Lexpo/modules/updates/db/dao/AssetDao;
.source "AssetDao_Impl.java"


# instance fields
.field private final __converters:Lexpo/modules/updates/db/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAssetEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfUpdateAssetEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lexpo/modules/updates/db/entity/UpdateAssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOf_deleteAssetsMarkedForDeletion:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOf_markAllAssetsForDeletion:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOf_setUpdateLaunchAsset:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOf_unmarkDuplicateUsedAssetsFromDeletion:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOf_unmarkUsedAssetsFromDeletion:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfAssetEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lexpo/modules/updates/db/dao/AssetDao_Impl;)Lexpo/modules/updates/db/Converters;
    .locals 0

    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

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

    .line 54
    invoke-direct {p0}, Lexpo/modules/updates/db/dao/AssetDao;-><init>()V

    .line 38
    new-instance v0, Lexpo/modules/updates/db/Converters;

    invoke-direct {v0}, Lexpo/modules/updates/db/Converters;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    .line 55
    iput-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 56
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$1;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__insertionAdapterOfAssetEntity:Landroidx/room/EntityInsertionAdapter;

    .line 126
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$2;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__insertionAdapterOfUpdateAssetEntity:Landroidx/room/EntityInsertionAdapter;

    .line 143
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__updateAdapterOfAssetEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 214
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$4;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_setUpdateLaunchAsset:Landroidx/room/SharedSQLiteStatement;

    .line 221
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$5;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_markAllAssetsForDeletion:Landroidx/room/SharedSQLiteStatement;

    .line 228
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$6;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_unmarkUsedAssetsFromDeletion:Landroidx/room/SharedSQLiteStatement;

    .line 235
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$7;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_unmarkDuplicateUsedAssetsFromDeletion:Landroidx/room/SharedSQLiteStatement;

    .line 242
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$8;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_deleteAssetsMarkedForDeletion:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lexpo/modules/updates/db/dao/AssetDao_Impl;Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lexpo/modules/updates/db/dao/AssetDao;->insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    return-void
.end method

.method static synthetic access$101(Lexpo/modules/updates/db/dao/AssetDao_Impl;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lexpo/modules/updates/db/dao/AssetDao;->addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$201(Lexpo/modules/updates/db/dao/AssetDao_Impl;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-super {p0}, Lexpo/modules/updates/db/dao/AssetDao;->deleteUnusedAssets()Ljava/util/List;

    move-result-object p0

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

    .line 913
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _deleteAssetsMarkedForDeletion()V
    .locals 3

    .line 391
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 392
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_deleteAssetsMarkedForDeletion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 395
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 396
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 399
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_deleteAssetsMarkedForDeletion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 398
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 399
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_deleteAssetsMarkedForDeletion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 400
    throw v1
.end method

.method public _insertAsset(Lexpo/modules/updates/db/entity/AssetEntity;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "asset"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 254
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 256
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__insertionAdapterOfAssetEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 257
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 261
    throw p1
.end method

.method public _insertUpdateAsset(Lexpo/modules/updates/db/entity/UpdateAssetEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "updateAsset"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 267
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 269
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__insertionAdapterOfUpdateAssetEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 273
    throw p1
.end method

.method public _loadAssetWithKey(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM assets WHERE `key` = ? LIMIT 1;"

    const/4 v3, 0x1

    .line 530
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 533
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 537
    :goto_0
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 538
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "key"

    .line 540
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "type"

    .line 541
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "id"

    .line 542
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "url"

    .line 543
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "headers"

    .line 544
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "extra_request_headers"

    .line 545
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "metadata"

    .line 546
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "download_time"

    .line 547
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "relative_path"

    .line 548
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hash"

    .line 549
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "hash_type"

    .line 550
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "expected_hash"

    .line 551
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "marked_for_deletion"

    .line 552
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 553
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v17, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 557
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 560
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 563
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v19, v0

    move/from16 v18, v7

    const/4 v0, 0x0

    goto :goto_3

    .line 566
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    move/from16 v18, v7

    .line 568
    :goto_3
    new-instance v7, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v7, v5, v0}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 570
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 571
    invoke-virtual {v7, v4, v5}, Lexpo/modules/updates/db/entity/AssetEntity;->setId(J)V

    .line 574
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 577
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 579
    :goto_4
    iget-object v5, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 580
    invoke-virtual {v7, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 583
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    .line 586
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 588
    :goto_5
    iget-object v5, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 589
    invoke-virtual {v7, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setHeaders(Lorg/json/JSONObject;)V

    .line 592
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    .line 595
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 597
    :goto_6
    iget-object v5, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 598
    invoke-virtual {v7, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    .line 601
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    .line 604
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 606
    :goto_7
    iget-object v5, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 607
    invoke-virtual {v7, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setMetadata(Lorg/json/JSONObject;)V

    .line 610
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    .line 613
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 615
    :goto_8
    iget-object v5, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    .line 616
    invoke-virtual {v7, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 618
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_9

    .line 621
    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 623
    :goto_9
    invoke-virtual {v7, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 625
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_a

    .line 628
    :cond_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 630
    :goto_a
    invoke-virtual {v7, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 633
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 634
    iget-object v5, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v4

    .line 635
    invoke-virtual {v7, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setHashType(Lexpo/modules/updates/db/enums/HashType;)V

    .line 637
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_b

    .line 640
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 642
    :goto_b
    invoke-virtual {v7, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    move/from16 v4, v17

    .line 645
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    .line 647
    :goto_c
    invoke-virtual {v7, v5}, Lexpo/modules/updates/db/entity/AssetEntity;->setMarkedForDeletion(Z)V

    .line 648
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move/from16 v7, v18

    move v4, v0

    move/from16 v0, v19

    goto/16 :goto_1

    .line 652
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 653
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 652
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 653
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 654
    throw v0
.end method

.method public _loadAssetsMarkedForDeletion()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM assets WHERE marked_for_deletion = 1;"

    const/4 v2, 0x0

    .line 406
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 407
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 408
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "key"

    .line 410
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "type"

    .line 411
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    .line 412
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "url"

    .line 413
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "headers"

    .line 414
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "extra_request_headers"

    .line 415
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "metadata"

    .line 416
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "download_time"

    .line 417
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "relative_path"

    .line 418
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "hash"

    .line 419
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hash_type"

    .line 420
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "expected_hash"

    .line 421
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "marked_for_deletion"

    .line 422
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 423
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v17, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 430
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 433
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v19, v0

    move/from16 v18, v6

    const/4 v0, 0x0

    goto :goto_2

    .line 436
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    move/from16 v18, v6

    .line 438
    :goto_2
    new-instance v6, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v6, v4, v0}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 440
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 441
    invoke-virtual {v6, v3, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setId(J)V

    .line 444
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 447
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 449
    :goto_3
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 450
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 453
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 456
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 458
    :goto_4
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 459
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHeaders(Lorg/json/JSONObject;)V

    .line 462
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 465
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 467
    :goto_5
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 468
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    .line 471
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 474
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 476
    :goto_6
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 477
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setMetadata(Lorg/json/JSONObject;)V

    .line 480
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    .line 483
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 485
    :goto_7
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    .line 486
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 488
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    .line 491
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 493
    :goto_8
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 495
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    .line 498
    :cond_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 500
    :goto_9
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 503
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 504
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v3

    .line 505
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHashType(Lexpo/modules/updates/db/enums/HashType;)V

    .line 507
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    .line 510
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 512
    :goto_a
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    move/from16 v3, v17

    .line 515
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    .line 517
    :goto_b
    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setMarkedForDeletion(Z)V

    .line 518
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v3

    move/from16 v6, v18

    move-object v3, v0

    move/from16 v0, v19

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    .line 522
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 523
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 522
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 523
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524
    throw v0
.end method

.method public _markAllAssetsForDeletion()V
    .locals 3

    .line 349
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 350
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_markAllAssetsForDeletion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 353
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 354
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 357
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_markAllAssetsForDeletion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 356
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 357
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_markAllAssetsForDeletion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 358
    throw v1
.end method

.method public _setUpdateLaunchAsset(JLjava/util/UUID;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "assetId",
            "updateId"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_setUpdateLaunchAsset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 329
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 331
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {p1, p3}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 333
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 337
    :goto_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 339
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 340
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 343
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_setUpdateLaunchAsset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 342
    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 343
    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_setUpdateLaunchAsset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 344
    throw p1
.end method

.method public _unmarkDuplicateUsedAssetsFromDeletion()V
    .locals 3

    .line 377
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 378
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_unmarkDuplicateUsedAssetsFromDeletion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 381
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 382
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 385
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_unmarkDuplicateUsedAssetsFromDeletion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 384
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 385
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_unmarkDuplicateUsedAssetsFromDeletion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 386
    throw v1
.end method

.method public _unmarkUsedAssetsFromDeletion()V
    .locals 3

    .line 363
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 364
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_unmarkUsedAssetsFromDeletion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 367
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 368
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 371
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_unmarkUsedAssetsFromDeletion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 370
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 371
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_unmarkUsedAssetsFromDeletion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 372
    throw v1
.end method

.method public addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "update",
            "asset",
            "isLaunchAsset"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 304
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->access$101(Lexpo/modules/updates/db/dao/AssetDao_Impl;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z

    move-result p1

    .line 305
    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 309
    throw p1
.end method

.method public deleteUnusedAssets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 316
    :try_start_0
    invoke-static {p0}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->access$201(Lexpo/modules/updates/db/dao/AssetDao_Impl;)Ljava/util/List;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 321
    throw v0
.end method

.method public insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "assets",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ")V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 292
    :try_start_0
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->access$001(Lexpo/modules/updates/db/dao/AssetDao_Impl;Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 293
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 296
    throw p1
.end method

.method public loadAllAssets()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM assets;"

    const/4 v2, 0x0

    .line 660
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 661
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 662
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "key"

    .line 664
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "type"

    .line 665
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    .line 666
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "url"

    .line 667
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "headers"

    .line 668
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "extra_request_headers"

    .line 669
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "metadata"

    .line 670
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "download_time"

    .line 671
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "relative_path"

    .line 672
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "hash"

    .line 673
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hash_type"

    .line 674
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "expected_hash"

    .line 675
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "marked_for_deletion"

    .line 676
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 677
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v17, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 681
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 684
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 687
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v19, v0

    move/from16 v18, v6

    const/4 v0, 0x0

    goto :goto_2

    .line 690
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    move/from16 v18, v6

    .line 692
    :goto_2
    new-instance v6, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v6, v4, v0}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 694
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 695
    invoke-virtual {v6, v3, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setId(J)V

    .line 698
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 701
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 703
    :goto_3
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 704
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 707
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 710
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 712
    :goto_4
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 713
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHeaders(Lorg/json/JSONObject;)V

    .line 716
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 719
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 721
    :goto_5
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 722
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    .line 725
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 728
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 730
    :goto_6
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 731
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setMetadata(Lorg/json/JSONObject;)V

    .line 734
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    .line 737
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 739
    :goto_7
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    .line 740
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 742
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    .line 745
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 747
    :goto_8
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 749
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    .line 752
    :cond_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 754
    :goto_9
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 757
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 758
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v3

    .line 759
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHashType(Lexpo/modules/updates/db/enums/HashType;)V

    .line 761
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    .line 764
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 766
    :goto_a
    invoke-virtual {v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    move/from16 v3, v17

    .line 769
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    .line 771
    :goto_b
    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setMarkedForDeletion(Z)V

    .line 772
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v3

    move/from16 v6, v18

    move-object v3, v0

    move/from16 v0, v19

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    .line 776
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 777
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 776
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 777
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 778
    throw v0
.end method

.method public loadAssetsForUpdate(Ljava/util/UUID;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT assets.* FROM assets INNER JOIN updates_assets ON updates_assets.asset_id = assets.id INNER JOIN updates ON updates_assets.update_id = updates.id WHERE updates.id = ?;"

    const/4 v2, 0x1

    .line 784
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 786
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 788
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 790
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    .line 792
    :goto_0
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 793
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "key"

    .line 795
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "type"

    .line 796
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "id"

    .line 797
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "url"

    .line 798
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "headers"

    .line 799
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "extra_request_headers"

    .line 800
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "metadata"

    .line 801
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "download_time"

    .line 802
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "relative_path"

    .line 803
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hash"

    .line 804
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "hash_type"

    .line 805
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "expected_hash"

    .line 806
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "marked_for_deletion"

    .line 807
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 808
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v17, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 812
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 815
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 818
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v19, v0

    move/from16 v18, v7

    const/4 v0, 0x0

    goto :goto_3

    .line 821
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    move/from16 v18, v7

    .line 823
    :goto_3
    new-instance v7, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v7, v5, v0}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    move v0, v4

    .line 825
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 826
    invoke-virtual {v7, v3, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setId(J)V

    .line 829
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 832
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 834
    :goto_4
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 835
    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 838
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 841
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 843
    :goto_5
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 844
    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHeaders(Lorg/json/JSONObject;)V

    .line 847
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 850
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 852
    :goto_6
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 853
    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    .line 856
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    .line 859
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 861
    :goto_7
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 862
    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setMetadata(Lorg/json/JSONObject;)V

    .line 865
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    .line 868
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 870
    :goto_8
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    .line 871
    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 873
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    .line 876
    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 878
    :goto_9
    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 880
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    .line 883
    :cond_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 885
    :goto_a
    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 888
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 889
    iget-object v4, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v3

    .line 890
    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHashType(Lexpo/modules/updates/db/enums/HashType;)V

    .line 892
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_b

    .line 895
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 897
    :goto_b
    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    move/from16 v3, v17

    .line 900
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    .line 902
    :goto_c
    invoke-virtual {v7, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setMarkedForDeletion(Z)V

    .line 903
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    move/from16 v17, v3

    move-object v3, v5

    move/from16 v7, v18

    move/from16 v0, v19

    goto/16 :goto_1

    :cond_c
    move-object v5, v3

    .line 907
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 908
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 907
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 908
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 909
    throw v0
.end method

.method public updateAsset(Lexpo/modules/updates/db/entity/AssetEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "assetEntity"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 279
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 281
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__updateAdapterOfAssetEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 282
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 285
    throw p1
.end method
