.class Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;

.field final synthetic val$freebiesEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$3;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;

    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$3;->val$freebiesEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

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

    .line 130
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$3;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$3;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;

    invoke-static {v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$3;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;

    invoke-static {v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->access$200(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$3;->val$freebiesEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$3;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;

    invoke-static {v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$3;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$3;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 140
    throw v0
.end method
