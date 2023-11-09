.class Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;->getCallDetailsTypes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;

    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;

    invoke-static {v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;->access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "auto_id"

    .line 131
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "key"

    .line 132
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "values"

    .line 133
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "locale"

    .line 134
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 138
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 140
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 152
    :goto_1
    iget-object v6, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;

    invoke-static {v6}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;->access$000(Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;)Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;->toKeyValueModel(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 154
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 157
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    :goto_2
    new-instance v5, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    .line 165
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 166
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 166
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 167
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl$5;->call()Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;

    move-result-object v0

    return-object v0
.end method
