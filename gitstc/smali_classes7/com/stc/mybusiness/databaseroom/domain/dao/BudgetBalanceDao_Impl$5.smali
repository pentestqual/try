.class Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl;->getAllBudgetBalance(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl;

    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl$5;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 128
    iget-object v0, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl;

    invoke-static {v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl;->access$000(Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "phoneNumber"

    .line 130
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "balance"

    .line 131
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "currencyCode"

    .line 132
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "currencySymbol"

    .line 133
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "airtimeExpiryDate"

    .line 134
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "accountExpiryDate"

    .line 135
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 136
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v12, v3

    goto :goto_1

    .line 143
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    .line 146
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    .line 148
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v15, v3

    goto :goto_2

    .line 151
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    .line 154
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v16, v3

    goto :goto_3

    .line 157
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    .line 160
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v17, v3

    goto :goto_4

    .line 163
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    .line 166
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v18, v3

    goto :goto_5

    .line 169
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    .line 171
    :goto_5
    new-instance v10, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 176
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    iget-object v0, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 176
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    iget-object v2, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 178
    throw v0
.end method
