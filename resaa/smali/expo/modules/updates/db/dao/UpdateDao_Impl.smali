.class public final Lexpo/modules/updates/db/dao/UpdateDao_Impl;
.super Lexpo/modules/updates/db/dao/UpdateDao;
.source "UpdateDao_Impl.java"


# instance fields
.field private final __converters:Lexpo/modules/updates/db/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfUpdateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfUpdateEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOf_keepUpdate:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOf_markUpdateWithStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfUpdateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lexpo/modules/updates/db/dao/UpdateDao_Impl;)Lexpo/modules/updates/db/Converters;
    .locals 0

    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

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

    .line 50
    invoke-direct {p0}, Lexpo/modules/updates/db/dao/UpdateDao;-><init>()V

    .line 40
    new-instance v0, Lexpo/modules/updates/db/Converters;

    invoke-direct {v0}, Lexpo/modules/updates/db/Converters;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    .line 51
    iput-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 52
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;-><init>(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__insertionAdapterOfUpdateEntity:Landroidx/room/EntityInsertionAdapter;

    .line 107
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$2;-><init>(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__deletionAdapterOfUpdateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 123
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$3;-><init>(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__updateAdapterOfUpdateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 184
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$4;-><init>(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_keepUpdate:Landroidx/room/SharedSQLiteStatement;

    .line 191
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$5;-><init>(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_markUpdateWithStatus:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Lexpo/modules/updates/db/entity/UpdateEntity;Z)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

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

    .line 919
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _keepUpdate(Ljava/util/UUID;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 251
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_keepUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v1, p1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 255
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 259
    :goto_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 261
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 265
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_keepUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 264
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 265
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_keepUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 266
    throw p1
.end method

.method public _loadLaunchAsset(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT assets.* FROM assets INNER JOIN updates ON updates.launch_asset_id = assets.id WHERE updates.id = ?;"

    const/4 v2, 0x1

    .line 524
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 526
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 528
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    .line 532
    :goto_0
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 533
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "key"

    .line 535
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "type"

    .line 536
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "id"

    .line 537
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "url"

    .line 538
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "headers"

    .line 539
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "extra_request_headers"

    .line 540
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "metadata"

    .line 541
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "download_time"

    .line 542
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "relative_path"

    .line 543
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hash"

    .line 544
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "hash_type"

    .line 545
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "expected_hash"

    .line 546
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "marked_for_deletion"

    .line 547
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 549
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 551
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 554
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v16, v3

    const/4 v7, 0x0

    goto :goto_2

    .line 560
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 562
    :goto_2
    :try_start_1
    new-instance v3, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v3, v0, v7}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 565
    invoke-virtual {v3, v7, v8}, Lexpo/modules/updates/db/entity/AssetEntity;->setId(J)V

    .line 568
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 571
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 573
    :goto_3
    iget-object v7, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v0}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 574
    invoke-virtual {v3, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 577
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 580
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 582
    :goto_4
    iget-object v7, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v0}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 583
    invoke-virtual {v3, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setHeaders(Lorg/json/JSONObject;)V

    .line 586
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 589
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_5
    iget-object v7, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v0}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 592
    invoke-virtual {v3, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    .line 595
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 598
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 600
    :goto_6
    iget-object v7, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v0}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 601
    invoke-virtual {v3, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setMetadata(Lorg/json/JSONObject;)V

    .line 604
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 607
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 609
    :goto_7
    iget-object v7, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v0}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 610
    invoke-virtual {v3, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 612
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 615
    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 617
    :goto_8
    invoke-virtual {v3, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 619
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 622
    :cond_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 624
    :goto_9
    invoke-virtual {v3, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 627
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 628
    iget-object v2, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v2, v0}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v0

    .line 629
    invoke-virtual {v3, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setHashType(Lexpo/modules/updates/db/enums/HashType;)V

    .line 631
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 634
    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 636
    :goto_a
    invoke-virtual {v3, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    .line 639
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    .line 641
    :goto_b
    invoke-virtual {v3, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setMarkedForDeletion(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    move-object/from16 v16, v3

    const/4 v5, 0x0

    .line 647
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 648
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 647
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 648
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 649
    throw v0
.end method

.method public _loadLaunchableUpdatesForProjectWithStatuses(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "scopeKey",
            "statuses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 296
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT * FROM updates WHERE scope_key = "

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND (successful_launch_count > 0 OR failed_launch_count < 1) AND status IN ("

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    .line 301
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ");"

    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 305
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 313
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 314
    iget-object v6, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v6, v5}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result v5

    int-to-long v5, v5

    .line 315
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/2addr v3, v4

    goto :goto_1

    .line 318
    :cond_1
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 319
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 321
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "commit_time"

    .line 322
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "runtime_version"

    .line 323
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "scope_key"

    .line 324
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "launch_asset_id"

    .line 325
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "manifest"

    .line 326
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "status"

    .line 327
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "keep"

    .line 328
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_accessed"

    .line 329
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "successful_launch_count"

    .line 330
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "failed_launch_count"

    .line 331
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 332
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 337
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v16, v0

    const/4 v5, 0x0

    goto :goto_3

    .line 340
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    move/from16 v16, v0

    .line 342
    :goto_3
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v0, v5}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v0

    .line 345
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v17, v7

    const/4 v5, 0x0

    goto :goto_4

    .line 348
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v17, v7

    .line 350
    :goto_4
    iget-object v7, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v5}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v5

    .line 352
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_5

    .line 355
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 358
    :goto_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v19, v8

    move/from16 v18, v9

    const/4 v8, 0x0

    goto :goto_6

    .line 361
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v8

    move-object/from16 v8, v18

    move/from16 v18, v9

    .line 363
    :goto_6
    new-instance v9, Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-direct {v9, v0, v5, v7, v8}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 368
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 370
    :goto_7
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLaunchAssetId(Ljava/lang/Long;)V

    .line 373
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 376
    :cond_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_8
    iget-object v5, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v0}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 379
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setManifest(Lorg/json/JSONObject;)V

    .line 382
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 383
    iget-object v5, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v0}, Lexpo/modules/updates/db/Converters;->intToStatus(I)Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v0

    .line 384
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V

    .line 387
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 389
    :goto_9
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setKeep(Z)V

    .line 392
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    .line 395
    :cond_9
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 397
    :goto_a
    iget-object v5, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v0}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 398
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLastAccessed(Ljava/util/Date;)V

    .line 400
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 401
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setSuccessfulLaunchCount(I)V

    .line 403
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 404
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setFailedLaunchCount(I)V

    .line 405
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move/from16 v7, v17

    move/from16 v9, v18

    move/from16 v8, v19

    goto/16 :goto_2

    .line 409
    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 410
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 409
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 410
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 411
    throw v0
.end method

.method public _loadUpdatesWithId(Ljava/util/UUID;)Ljava/util/List;
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
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM updates WHERE id = ?;"

    const/4 v2, 0x1

    .line 417
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 419
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    .line 425
    :goto_0
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 426
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 428
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "commit_time"

    .line 429
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "runtime_version"

    .line 430
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "scope_key"

    .line 431
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "launch_asset_id"

    .line 432
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "manifest"

    .line 433
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "status"

    .line 434
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "keep"

    .line 435
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_accessed"

    .line 436
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "successful_launch_count"

    .line 437
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "failed_launch_count"

    .line 438
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 439
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 444
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v16, v0

    const/4 v5, 0x0

    goto :goto_2

    .line 447
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    move/from16 v16, v0

    .line 449
    :goto_2
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v0, v5}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v0

    .line 452
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v17, v7

    const/4 v5, 0x0

    goto :goto_3

    .line 455
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v17, v7

    .line 457
    :goto_3
    iget-object v7, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v5}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v5

    .line 459
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    .line 462
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 465
    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v19, v8

    move/from16 v18, v9

    const/4 v8, 0x0

    goto :goto_5

    .line 468
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v8

    move-object/from16 v8, v18

    move/from16 v18, v9

    .line 470
    :goto_5
    new-instance v9, Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-direct {v9, v0, v5, v7, v8}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 475
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 477
    :goto_6
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLaunchAssetId(Ljava/lang/Long;)V

    .line 480
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 483
    :cond_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    :goto_7
    iget-object v5, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v0}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 486
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setManifest(Lorg/json/JSONObject;)V

    .line 489
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 490
    iget-object v5, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v0}, Lexpo/modules/updates/db/Converters;->intToStatus(I)Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v0

    .line 491
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V

    .line 494
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 496
    :goto_8
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setKeep(Z)V

    .line 499
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    .line 502
    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 504
    :goto_9
    iget-object v5, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v0}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 505
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLastAccessed(Ljava/util/Date;)V

    .line 507
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 508
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setSuccessfulLaunchCount(I)V

    .line 510
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 511
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setFailedLaunchCount(I)V

    .line 512
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move/from16 v7, v17

    move/from16 v9, v18

    move/from16 v8, v19

    goto/16 :goto_1

    .line 516
    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 517
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 516
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 517
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 518
    throw v0
.end method

.method public _markUpdateWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "status",
            "id"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 272
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_markUpdateWithStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v1, p1}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 275
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 277
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 279
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 283
    :goto_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 285
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 286
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 289
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_markUpdateWithStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 288
    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 289
    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_markUpdateWithStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 290
    throw p1
.end method

.method public _markUpdatesWithMissingAssets(Ljava/util/List;Lexpo/modules/updates/db/enums/UpdateStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "missingAssetIds",
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ")V"
        }
    .end annotation

    .line 887
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 888
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE updates SET status = "

    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN (SELECT DISTINCT update_id FROM updates_assets WHERE asset_id IN ("

    .line 891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 893
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, "));"

    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 896
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 898
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v1, p2}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result p2

    int-to-long v1, p2

    const/4 p2, 0x1

    .line 899
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 901
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 903
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 905
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 909
    :cond_1
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 911
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 912
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 915
    throw p1
.end method

.method public _updateUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "update"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 227
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 229
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__updateAdapterOfUpdateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 230
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 233
    throw p1
.end method

.method public deleteUpdates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "updates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 215
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 217
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__deletionAdapterOfUpdateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 218
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 221
    throw p1
.end method

.method public insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "update"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 203
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 205
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__insertionAdapterOfUpdateEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 209
    throw p1
.end method

.method public loadAllUpdateIdsWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM updates WHERE status = ?;"

    const/4 v1, 0x1

    .line 858
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 860
    iget-object v2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v2, p1}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result p1

    int-to-long v2, p1

    .line 861
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 862
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 863
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 865
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 869
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 872
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 874
    :goto_1
    iget-object v5, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v4

    .line 875
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 879
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 880
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 879
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 880
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 881
    throw v1
.end method

.method public loadAllUpdates()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM updates;"

    const/4 v2, 0x0

    .line 655
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 656
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 657
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 659
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "commit_time"

    .line 660
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "runtime_version"

    .line 661
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "scope_key"

    .line 662
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "launch_asset_id"

    .line 663
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "manifest"

    .line 664
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "status"

    .line 665
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "keep"

    .line 666
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_accessed"

    .line 667
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "successful_launch_count"

    .line 668
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "failed_launch_count"

    .line 669
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 670
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 675
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v0

    const/4 v4, 0x0

    goto :goto_1

    .line 678
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v16, v0

    .line 680
    :goto_1
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v0, v4}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v0

    .line 683
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v17, v6

    const/4 v4, 0x0

    goto :goto_2

    .line 686
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v17, v6

    .line 688
    :goto_2
    iget-object v6, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    .line 690
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    .line 693
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 696
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v19, v7

    move/from16 v18, v8

    const/4 v7, 0x0

    goto :goto_4

    .line 699
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v7

    move-object/from16 v7, v18

    move/from16 v18, v8

    .line 701
    :goto_4
    new-instance v8, Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-direct {v8, v0, v4, v6, v7}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 706
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 708
    :goto_5
    invoke-virtual {v8, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLaunchAssetId(Ljava/lang/Long;)V

    .line 711
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 714
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 716
    :goto_6
    iget-object v4, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v0}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 717
    invoke-virtual {v8, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setManifest(Lorg/json/JSONObject;)V

    .line 720
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 721
    iget-object v4, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v0}, Lexpo/modules/updates/db/Converters;->intToStatus(I)Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v0

    .line 722
    invoke-virtual {v8, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V

    .line 725
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 727
    :goto_7
    invoke-virtual {v8, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setKeep(Z)V

    .line 730
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 733
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 735
    :goto_8
    iget-object v4, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v0}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 736
    invoke-virtual {v8, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLastAccessed(Ljava/util/Date;)V

    .line 738
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 739
    invoke-virtual {v8, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setSuccessfulLaunchCount(I)V

    .line 741
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 742
    invoke-virtual {v8, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setFailedLaunchCount(I)V

    .line 743
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move/from16 v6, v17

    move/from16 v8, v18

    move/from16 v7, v19

    goto/16 :goto_0

    .line 747
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 748
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 747
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 748
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 749
    throw v0
.end method

.method public loadAllUpdatesWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM updates WHERE status = ?;"

    const/4 v2, 0x1

    .line 755
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 757
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result v0

    int-to-long v4, v0

    .line 758
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 759
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 760
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 762
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "commit_time"

    .line 763
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "runtime_version"

    .line 764
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "scope_key"

    .line 765
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "launch_asset_id"

    .line 766
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "manifest"

    .line 767
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "status"

    .line 768
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "keep"

    .line 769
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_accessed"

    .line 770
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "successful_launch_count"

    .line 771
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "failed_launch_count"

    .line 772
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 773
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 778
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v16, v0

    const/4 v5, 0x0

    goto :goto_1

    .line 781
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    move/from16 v16, v0

    .line 783
    :goto_1
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v0, v5}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v0

    .line 786
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v17, v7

    const/4 v5, 0x0

    goto :goto_2

    .line 789
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v17, v7

    .line 791
    :goto_2
    iget-object v7, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v5}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v5

    .line 793
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    .line 796
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 799
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v19, v8

    move/from16 v18, v9

    const/4 v8, 0x0

    goto :goto_4

    .line 802
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v8

    move-object/from16 v8, v18

    move/from16 v18, v9

    .line 804
    :goto_4
    new-instance v9, Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-direct {v9, v0, v5, v7, v8}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 809
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 811
    :goto_5
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLaunchAssetId(Ljava/lang/Long;)V

    .line 814
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 817
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 819
    :goto_6
    iget-object v5, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v0}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 820
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setManifest(Lorg/json/JSONObject;)V

    .line 823
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 824
    iget-object v5, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v0}, Lexpo/modules/updates/db/Converters;->intToStatus(I)Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v0

    .line 825
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V

    .line 828
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 830
    :goto_7
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setKeep(Z)V

    .line 833
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 836
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 838
    :goto_8
    iget-object v5, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v0}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 839
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLastAccessed(Ljava/util/Date;)V

    .line 841
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 842
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setSuccessfulLaunchCount(I)V

    .line 844
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 845
    invoke-virtual {v9, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setFailedLaunchCount(I)V

    .line 846
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move/from16 v7, v17

    move/from16 v9, v18

    move/from16 v8, v19

    goto/16 :goto_0

    .line 850
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 851
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 850
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 851
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 852
    throw v0
.end method

.method public markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "update",
            "hasSkippedEmbeddedAssets"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 241
    :try_start_0
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->access$001(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

    .line 242
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 245
    throw p1
.end method
