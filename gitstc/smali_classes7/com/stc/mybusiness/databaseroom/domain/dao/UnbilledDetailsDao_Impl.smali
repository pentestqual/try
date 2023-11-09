.class public final Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfUnbilledDetailsEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$1;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;->__insertionAdapterOfUnbilledDetailsEntity:Landroidx/room/EntityInsertionAdapter;

    .line 97
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$2;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;->__insertionAdapterOfUnbilledDetailsEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 342
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

    .line 126
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$4;

    invoke-direct {v1, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$4;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllUnbilledDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM UnbilledDetails "

    .line 147
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 148
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$5;

    invoke-direct {v4, p0, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$5;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v0, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnbilledDetailsByPhoneNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM UnbilledDetails WHERE phoneNumber =? LIMIT 1"

    .line 243
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 246
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 250
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$6;

    invoke-direct {v3, p0, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$6;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v0, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$3;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
