.class public final Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;


# instance fields
.field private final __converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfFreebiesEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;-><init>()V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    .line 40
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$1;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->__insertionAdapterOfFreebiesEntity:Landroidx/room/EntityInsertionAdapter;

    .line 118
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$2;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;)Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    return-object p0
.end method

.method static synthetic access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$200(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->__insertionAdapterOfFreebiesEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 427
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

    .line 147
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$4;

    invoke-direct {v1, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$4;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllFreebies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM Freebies where locale=?"

    .line 168
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 171
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 175
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$5;

    invoke-direct {v3, p0, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$5;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v0, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllFreebiesByPhoneNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM Freebies WHERE phoneNumber =? and locale=?"

    .line 296
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 299
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 305
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {v1, v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 309
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 310
    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    new-instance v2, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$6;

    invoke-direct {v2, p0, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$6;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v0, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl$3;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
