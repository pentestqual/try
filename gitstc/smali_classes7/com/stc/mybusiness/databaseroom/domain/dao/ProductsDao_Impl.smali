.class public final Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;


# instance fields
.field private final __converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfProductEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAllByProductCategoryAndProductPackage:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;-><init>()V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    .line 44
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$1;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__insertionAdapterOfProductEntity:Landroidx/room/EntityInsertionAdapter;

    .line 113
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$2;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 120
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$3;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__preparedStmtOfDeleteAllByProductCategoryAndProductPackage:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    return-object p0
.end method

.method static synthetic access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$200(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__insertionAdapterOfProductEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$400(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__preparedStmtOfDeleteAllByProductCategoryAndProductPackage:Landroidx/room/SharedSQLiteStatement;

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

    .line 739
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

    .line 149
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;

    invoke-direct {v1, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllByProductCategoryAndProductPackage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$6;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProductById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM Products WHERE id =? and locale=? LIMIT 1"

    .line 482
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 485
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 491
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 493
    :cond_1
    invoke-virtual {v1, v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 495
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 496
    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    new-instance v2, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$9;

    invoke-direct {v2, p0, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$9;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v0, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProductsByCategoryAndPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "SELECT * FROM Products where UPPER(productCategory) =UPPER(?) and UPPER(productPackage)=UPPER(?) and locale=?"

    .line 203
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 206
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 212
    invoke-virtual {v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    .line 218
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {v1, v0, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 222
    :goto_2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 223
    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$7;

    invoke-direct {v0, p0, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$7;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, v0, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProductsWithOutSomeProducts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "SELECT * FROM Products where productCategory =UPPER(?) and productPackage =UPPER(?) and locale=? and id NOT IN (?, ?)"

    .line 337
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 340
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 346
    invoke-virtual {v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 348
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p5, :cond_2

    .line 352
    invoke-virtual {v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 354
    :cond_2
    invoke-virtual {v1, p1, p5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 p1, 0x4

    if-nez p3, :cond_3

    .line 358
    invoke-virtual {v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 360
    :cond_3
    invoke-virtual {v1, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    if-nez p4, :cond_4

    .line 364
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_4

    .line 366
    :cond_4
    invoke-virtual {v1, v0, p4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 368
    :goto_4
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 369
    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance p4, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$8;

    invoke-direct {p4, p0, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$8;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, p4, p6}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTwoProductsById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "SELECT * FROM Products WHERE id IN (?, ?) and locale=? LIMIT 2"

    .line 609
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 612
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 618
    invoke-virtual {v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 620
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    .line 624
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 626
    :cond_2
    invoke-virtual {v1, v0, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 628
    :goto_2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 629
    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$10;

    invoke-direct {v0, p0, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$10;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, v0, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$4;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
