.class public final Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Logger:C

.field private static Scroller:I

.field private static getValue:C

.field private static valueOf:C

.field private static values:C


# instance fields
.field private final __converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfBillSummaryEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$g:[B

    const/16 v0, 0x4b

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$d:[B

    const/16 v2, 0x65

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$e:I

    const/16 v2, 0x44

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    const/16 v2, 0x49

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$b:I

    .line 65354
    sput v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    const/16 v0, 0x687c

    sput-char v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Logger:C

    const/16 v0, 0xb5e

    sput-char v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->getValue:C

    const v0, 0xaf40

    sput-char v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->values:C

    const v0, 0xfcd5

    sput-char v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->valueOf:C

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x74t
        0xbt
        -0x21t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        -0x19t
        0x65t
        -0x7et
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;-><init>()V

    :try_start_0
    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    .line 43
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$1;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;Landroidx/room/RoomDatabase;)V

    :try_start_1
    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__insertionAdapterOfBillSummaryEntity:Landroidx/room/EntityInsertionAdapter;

    .line 261
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$2;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x3f

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;)Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;
    .locals 3

    .line 33
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    const/16 v1, 0x2f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__converters:Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    .line 0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 2

    .line 33
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic access$200(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 2

    .line 33
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__insertionAdapterOfBillSummaryEntity:Landroidx/room/EntityInsertionAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$300(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 2

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 33
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0xd

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x2f

    if-ge v6, v7, :cond_0

    const/16 v6, 0x12

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    sget v6, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$11:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x18

    const/16 v10, 0x10

    if-ge v8, v10, :cond_1

    move v11, v9

    goto :goto_3

    :cond_1
    const/16 v11, 0x3a

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eq v11, v9, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    const v8, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    rsub-int v10, v10, 0x2a4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/2addr v11, v13

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->d(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 107
    :cond_4
    sget v9, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$10:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$11:I

    rem-int/2addr v9, v4

    .line 109
    aget-char v9, v5, v7

    aget-char v11, v5, v3

    add-int/2addr v11, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v10, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Logger:C

    move/from16 v16, v8

    int-to-long v7, v10

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v11, v14

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v10, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->valueOf:C

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const v7, 0xde57

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x309

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v14, v10

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v8}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->d(BIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v15

    sget-char v11, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->values:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->getValue:C

    :try_start_2
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const v7, 0xde58

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x309

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v13

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->d(BIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    move v7, v12

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$g:[B

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    add-int/lit8 p0, p0, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1685
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1685
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
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

    .line 290
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-instance v2, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$4;

    invoke-direct {v2, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$4;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;)V

    invoke-static {v0, v1, v2, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 290
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getAllBusinessBillSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM BillSummary"

    .line 311
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 312
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 313
    iget-object v3, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$5;

    invoke-direct {v4, p0, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$5;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v0, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public getAllBusinessBillSummaryByAccountId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM BillSummary WHERE accountId =?"

    .line 641
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 785
    sget v5, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    rem-int/2addr v5, v4

    .line 644
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 861
    :goto_0
    sget v5, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    rem-int/2addr v5, v4

    const/16 v13, 0x27

    const-wide/16 v14, 0x0

    const/16 v9, 0x16

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v19, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 646
    :try_start_0
    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v22

    rsub-int/lit8 v12, v22, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    cmpl-float v22, v22, v11

    add-int/lit8 v11, v22, 0x1a

    invoke-static {v5, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v8, v12

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v4}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v11, -0x1

    cmp-long v8, v4, v11

    .line 658
    :try_start_1
    array-length v11, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    const/16 v8, 0x49

    goto :goto_1

    :cond_1
    const/16 v8, 0x2a

    :goto_1
    const/16 v11, 0x49

    if-eq v8, v11, :cond_3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 937
    throw v2

    .line 677
    :cond_2
    :try_start_2
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v14

    add-int/lit8 v5, v5, 0x7e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v14

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v11, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v8, v4, v11

    if-eqz v8, :cond_8

    :cond_3
    const-wide/16 v11, 0x7ca

    add-long/2addr v4, v11

    new-array v8, v9, [C

    const v11, 0xa0bc

    aput-char v11, v8, v7

    const/16 v11, 0x44dc

    aput-char v11, v8, v2

    const v11, 0x96e2

    const/4 v12, 0x2

    aput-char v11, v8, v12

    const/16 v11, 0x5b83

    const/4 v12, 0x3

    aput-char v11, v8, v12

    const/16 v11, 0x4638

    const/4 v12, 0x4

    aput-char v11, v8, v12

    const/4 v11, 0x5

    const/16 v12, 0x2bf6

    aput-char v12, v8, v11

    const v11, 0xa516

    const/4 v12, 0x6

    aput-char v11, v8, v12

    const/4 v11, 0x7

    const v12, 0xfb3d

    aput-char v12, v8, v11

    const/16 v11, 0x82c

    aput-char v11, v8, v19

    const/16 v11, 0x6eaa

    const/16 v12, 0x9

    aput-char v11, v8, v12

    const/16 v11, 0x1ebc

    const/16 v12, 0xa

    aput-char v11, v8, v12

    const/16 v11, 0xb

    const v12, 0xd3ff

    aput-char v12, v8, v11

    const/16 v11, 0xc

    const v12, 0x8f26

    aput-char v12, v8, v11

    const/16 v11, 0xd

    const v12, 0xd51b

    aput-char v12, v8, v11

    const/16 v11, 0x488e

    const/16 v12, 0xe

    aput-char v11, v8, v12

    const/16 v11, 0x30da

    const/16 v12, 0xf

    aput-char v11, v8, v12

    const/16 v11, 0x4d91

    const/16 v12, 0x10

    aput-char v11, v8, v12

    const/16 v11, 0x11

    const v12, 0xbfec

    aput-char v12, v8, v11

    const/16 v11, 0x12

    const/16 v12, 0x631

    aput-char v12, v8, v11

    const/16 v11, 0x13

    const/16 v12, 0x6c2e

    aput-char v12, v8, v11

    const/16 v11, 0x14

    const v12, 0xc5f3

    aput-char v12, v8, v11

    const/16 v11, 0x15

    const/16 v12, 0x4b7d

    aput-char v12, v8, v11

    .line 644
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x36e8

    aput-char v11, v12, v7

    const v11, 0x8609

    aput-char v11, v12, v2

    const/16 v11, 0x26d9

    const/16 v25, 0x2

    aput-char v11, v12, v25

    const/16 v11, 0x683b

    const/16 v22, 0x3

    aput-char v11, v12, v22

    const/16 v11, 0x4bf0

    const/16 v23, 0x4

    aput-char v11, v12, v23

    const/4 v11, 0x5

    const/16 v26, 0xfb9

    aput-char v26, v12, v11

    const v11, 0xc6b6

    const/16 v21, 0x6

    aput-char v11, v12, v21

    const/4 v11, 0x7

    const v26, 0x9211

    aput-char v26, v12, v11

    const v11, 0xc5e4

    aput-char v11, v12, v19

    const v11, 0xddf5

    const/16 v20, 0x9

    aput-char v11, v12, v20

    const/16 v11, 0x2f68

    const/16 v18, 0xa

    aput-char v11, v12, v18

    const/16 v11, 0xb

    const v26, 0xa412

    aput-char v26, v12, v11

    const/16 v11, 0xc

    const v26, 0xc5ff

    aput-char v26, v12, v11

    const/16 v11, 0xd

    const/16 v26, 0x1858

    aput-char v26, v12, v11

    const v11, 0xb8c8

    const/16 v17, 0xe

    aput-char v11, v12, v17

    const/16 v11, 0x3e6c

    const/16 v16, 0xf

    aput-char v11, v12, v16

    const/4 v11, 0x0

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v24

    cmpl-float v26, v24, v11

    rsub-int/lit8 v11, v26, 0xf

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v11, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->c([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    .line 668
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Object;

    .line 675
    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v4, v4, v11

    if-ltz v4, :cond_8

    .line 907
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v4, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x3b

    int-to-byte v5, v5

    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    const/16 v11, 0xa

    aget-byte v12, v8, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x2b

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v11, v8, v12}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7728fe1f

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    const v8, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v14, 0x4

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v15, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v2

    aput-object v11, v15, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x2

    :try_start_4
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v2

    aput-object v4, v11, v7

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v4, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v12, v8

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v2

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    :goto_4
    const/16 v4, 0x1a

    new-array v4, v4, [C

    .line 694
    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x1a

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    .line 695
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 705
    move-object v5, v6

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_9

    move v5, v7

    goto :goto_5

    :cond_9
    move v5, v2

    :goto_5
    if-eqz v5, :cond_a

    goto :goto_6

    .line 1038
    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :goto_6
    if-eqz v0, :cond_b

    .line 715
    sget v5, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    add-int/2addr v5, v13

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 723
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_7

    :cond_b
    move v5, v7

    :goto_7
    const v8, -0x7728fe1f

    const/4 v11, 0x3

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    .line 729
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object v4, v12, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    cmp-long v11, v26, v14

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v8, 0x3b

    int-to-byte v8, v8

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    const/16 v14, 0xa

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v14, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    const/16 v15, 0x2b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v15}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x23f51603

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-eqz v4, :cond_d

    .line 931
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v8, 0x3b

    int-to-byte v8, v8

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    const/16 v12, 0xa

    aget-byte v14, v11, v12

    neg-int v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x2b

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    new-array v4, v9, [C

    const v8, 0xa0bc

    aput-char v8, v4, v7

    const/16 v8, 0x44dc

    aput-char v8, v4, v2

    const v8, 0x96e2

    const/4 v11, 0x2

    aput-char v8, v4, v11

    const/16 v8, 0x5b83

    const/4 v11, 0x3

    aput-char v8, v4, v11

    const/16 v8, 0x4638

    const/4 v11, 0x4

    aput-char v8, v4, v11

    const/4 v8, 0x5

    const/16 v11, 0x2bf6

    aput-char v11, v4, v8

    const v8, 0xa516

    const/4 v11, 0x6

    aput-char v8, v4, v11

    const/4 v8, 0x7

    const v11, 0xfb3d

    aput-char v11, v4, v8

    const/16 v8, 0x82c

    aput-char v8, v4, v19

    const/16 v8, 0x6eaa

    const/16 v11, 0x9

    aput-char v8, v4, v11

    const/16 v8, 0x1ebc

    const/16 v11, 0xa

    aput-char v8, v4, v11

    const/16 v8, 0xb

    const v11, 0xd3ff

    aput-char v11, v4, v8

    const/16 v8, 0xc

    const v11, 0x8f26

    aput-char v11, v4, v8

    const/16 v8, 0xd

    const v11, 0xd51b

    aput-char v11, v4, v8

    const/16 v8, 0x488e

    const/16 v11, 0xe

    aput-char v8, v4, v11

    const/16 v8, 0x30da

    const/16 v11, 0xf

    aput-char v8, v4, v11

    const/16 v8, 0x4d91

    const/16 v11, 0x10

    aput-char v8, v4, v11

    const/16 v8, 0x11

    const v11, 0xbfec

    aput-char v11, v4, v8

    const/16 v8, 0x12

    const/16 v11, 0x631

    aput-char v11, v4, v8

    const/16 v8, 0x13

    const/16 v11, 0x6c2e

    aput-char v11, v4, v8

    const/16 v8, 0x14

    const v11, 0xc5f3

    aput-char v11, v4, v8

    const/16 v8, 0x15

    const/16 v11, 0x4b7d

    aput-char v11, v4, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x16

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x10

    new-array v11, v8, [C

    const/16 v8, 0x36e8

    aput-char v8, v11, v7

    const v8, 0x8609

    aput-char v8, v11, v2

    const/16 v8, 0x26d9

    const/4 v12, 0x2

    aput-char v8, v11, v12

    const/16 v8, 0x683b

    const/4 v12, 0x3

    aput-char v8, v11, v12

    const/16 v8, 0x4bf0

    const/4 v12, 0x4

    aput-char v8, v11, v12

    const/4 v8, 0x5

    const/16 v12, 0xfb9

    aput-char v12, v11, v8

    const v8, 0xc6b6

    const/4 v12, 0x6

    aput-char v8, v11, v12

    const/4 v8, 0x7

    const v12, 0x9211

    aput-char v12, v11, v8

    const v8, 0xc5e4

    aput-char v8, v11, v19

    const v8, 0xddf5

    const/16 v12, 0x9

    aput-char v8, v11, v12

    const/16 v8, 0x2f68

    const/16 v12, 0xa

    aput-char v8, v11, v12

    const/16 v8, 0xb

    const v12, 0xa412

    aput-char v12, v11, v8

    const/16 v8, 0xc

    const v12, 0xc5ff

    aput-char v12, v11, v8

    const/16 v8, 0xd

    const/16 v12, 0x1858

    aput-char v12, v11, v8

    const v8, 0xb8c8

    const/16 v12, 0xe

    aput-char v8, v11, v12

    const/16 v8, 0x3e6c

    const/16 v12, 0xf

    aput-char v8, v11, v12

    .line 746
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/2addr v8, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 754
    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v11, v12, 0x7f

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 944
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_9
    move-object v4, v5

    .line 0
    :goto_a
    aget-object v5, v4, v2

    check-cast v5, [I

    aget v5, v5, v7

    .line 772
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v5, :cond_e

    const/16 v5, 0x5a

    goto :goto_b

    :cond_e
    const/16 v5, 0x4e

    :goto_b
    const/16 v11, 0x4e

    if-eq v5, v11, :cond_13

    const/4 v5, 0x3

    .line 785
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v5, v8, v7

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    const v8, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v14, 0x4

    :try_start_7
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v15, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v2

    aput-object v11, v15, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x2

    :try_start_8
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v2

    aput-object v4, v11, v7

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v4, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v12, v8

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v2

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :cond_13
    add-int/lit8 v5, v8, -0x1

    mul-int/2addr v5, v8

    const/4 v11, 0x2

    .line 804
    rem-int/2addr v5, v11

    div-int/2addr v8, v5

    .line 822
    invoke-static {v6, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 828
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x3

    .line 837
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v5, v8, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v2

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v14, 0x4

    :try_start_9
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v15, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v2

    aput-object v8, v15, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v14, v26, v11

    add-int/lit8 v14, v14, 0x1b

    invoke-static {v5, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x2

    :try_start_a
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v2

    aput-object v4, v11, v7

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v4, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v12, v8

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v2

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 644
    :goto_10
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    .line 837
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x80

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    const/16 v12, 0x31

    aget-byte v11, v11, v12

    sub-int/2addr v11, v2

    int-to-byte v11, v11

    sget-object v12, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v14, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    const/16 v15, 0xe

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v8, v11, v14

    if-eqz v8, :cond_16

    const/16 v8, 0x43

    goto :goto_11

    :cond_16
    const/16 v8, 0x40

    :goto_11
    const/16 v14, 0x43

    if-eq v8, v14, :cond_17

    goto/16 :goto_15

    :cond_17
    const-wide/16 v14, 0x7a1

    add-long/2addr v11, v14

    new-array v8, v9, [C

    const v14, 0xa0bc

    aput-char v14, v8, v7

    const/16 v14, 0x44dc

    aput-char v14, v8, v2

    const v14, 0x96e2

    const/4 v15, 0x2

    aput-char v14, v8, v15

    const/16 v14, 0x5b83

    const/4 v15, 0x3

    aput-char v14, v8, v15

    const/16 v14, 0x4638

    const/4 v15, 0x4

    aput-char v14, v8, v15

    const/4 v14, 0x5

    const/16 v15, 0x2bf6

    aput-char v15, v8, v14

    const v14, 0xa516

    const/4 v15, 0x6

    aput-char v14, v8, v15

    const/4 v14, 0x7

    const v15, 0xfb3d

    aput-char v15, v8, v14

    const/16 v14, 0x82c

    aput-char v14, v8, v19

    const/16 v14, 0x6eaa

    const/16 v15, 0x9

    aput-char v14, v8, v15

    const/16 v14, 0x1ebc

    const/16 v15, 0xa

    aput-char v14, v8, v15

    const/16 v14, 0xb

    const v15, 0xd3ff

    aput-char v15, v8, v14

    const/16 v14, 0xc

    const v15, 0x8f26

    aput-char v15, v8, v14

    const/16 v14, 0xd

    const v15, 0xd51b

    aput-char v15, v8, v14

    const/16 v14, 0x488e

    const/16 v15, 0xe

    aput-char v14, v8, v15

    const/16 v14, 0x30da

    const/16 v15, 0xf

    aput-char v14, v8, v15

    const/16 v14, 0x4d91

    const/16 v15, 0x10

    aput-char v14, v8, v15

    const/16 v14, 0x11

    const v15, 0xbfec

    aput-char v15, v8, v14

    const/16 v14, 0x12

    const/16 v15, 0x631

    aput-char v15, v8, v14

    const/16 v14, 0x13

    const/16 v15, 0x6c2e

    aput-char v15, v8, v14

    const/16 v14, 0x14

    const v15, 0xc5f3

    aput-char v15, v8, v14

    const/16 v14, 0x15

    const/16 v15, 0x4b7d

    aput-char v15, v8, v14

    const/16 v14, 0x30

    .line 868
    invoke-static {v10, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x15

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0x10

    new-array v15, v14, [C

    const/16 v14, 0x36e8

    aput-char v14, v15, v7

    const v14, 0x8609

    aput-char v14, v15, v2

    const/16 v14, 0x26d9

    const/16 v25, 0x2

    aput-char v14, v15, v25

    const/16 v14, 0x683b

    const/16 v22, 0x3

    aput-char v14, v15, v22

    const/16 v14, 0x4bf0

    const/16 v23, 0x4

    aput-char v14, v15, v23

    const/4 v14, 0x5

    const/16 v28, 0xfb9

    aput-char v28, v15, v14

    const v14, 0xc6b6

    const/16 v21, 0x6

    aput-char v14, v15, v21

    const/4 v14, 0x7

    const v28, 0x9211

    aput-char v28, v15, v14

    const v14, 0xc5e4

    aput-char v14, v15, v19

    const v14, 0xddf5

    const/16 v20, 0x9

    aput-char v14, v15, v20

    const/16 v14, 0x2f68

    const/16 v18, 0xa

    aput-char v14, v15, v18

    const/16 v14, 0xb

    const v28, 0xa412

    aput-char v28, v15, v14

    const/16 v14, 0xc

    const v28, 0xc5ff

    aput-char v28, v15, v14

    const/16 v14, 0xd

    const/16 v28, 0x1858

    aput-char v28, v15, v14

    const v14, 0xb8c8

    const/16 v17, 0xe

    aput-char v14, v15, v17

    const/16 v14, 0x3e6c

    const/16 v16, 0xf

    aput-char v14, v15, v16

    .line 878
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v14, v14, 0xf

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v15, v14, v9}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    .line 885
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    cmp-long v8, v11, v8

    if-ltz v8, :cond_18

    const/16 v8, 0xe

    goto :goto_12

    :cond_18
    const/16 v8, 0x4d

    :goto_12
    const/16 v9, 0x4d

    if-eq v8, v9, :cond_1d

    .line 889
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v9, v8, v9

    add-int/2addr v9, v2

    int-to-byte v9, v9

    const/16 v11, 0x31

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x11

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v12}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v8, -0x1ef06401

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    const v9, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v14, 0x4

    :try_start_c
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x3

    aput-object v8, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v15, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v2

    aput-object v11, v15, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v10, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x2

    :try_start_d
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    aput-object v0, v11, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v0, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$d:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v12, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v2

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 658
    sget v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :cond_1d
    :goto_15
    if-eqz v0, :cond_1e

    .line 907
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x2

    goto :goto_16

    .line 732
    :cond_1e
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    move v0, v7

    :goto_16
    const v9, -0x1ef06401

    :try_start_e
    new-array v11, v8, [Ljava/lang/Object;

    .line 914
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    const/16 v9, 0x31

    aget-byte v8, v8, v9

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    sget-object v9, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v12, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    const/16 v14, 0xe

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v2

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v11, v12, 0x1b

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v11, v9, v11

    add-int/2addr v11, v2

    int-to-byte v11, v11

    const/16 v12, 0x31

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v14, 0x11

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x16

    :try_start_f
    new-array v9, v8, [C

    const v8, 0xa0bc

    aput-char v8, v9, v7

    const/16 v8, 0x44dc

    aput-char v8, v9, v2

    const v8, 0x96e2

    const/4 v11, 0x2

    aput-char v8, v9, v11

    const/16 v8, 0x5b83

    const/4 v11, 0x3

    aput-char v8, v9, v11

    const/16 v8, 0x4638

    const/4 v11, 0x4

    aput-char v8, v9, v11

    const/4 v8, 0x5

    const/16 v11, 0x2bf6

    aput-char v11, v9, v8

    const v8, 0xa516

    const/4 v11, 0x6

    aput-char v8, v9, v11

    const/4 v8, 0x7

    const v11, 0xfb3d

    aput-char v11, v9, v8

    const/16 v8, 0x82c

    aput-char v8, v9, v19

    const/16 v8, 0x6eaa

    const/16 v11, 0x9

    aput-char v8, v9, v11

    const/16 v8, 0x1ebc

    const/16 v11, 0xa

    aput-char v8, v9, v11

    const/16 v8, 0xb

    const v11, 0xd3ff

    aput-char v11, v9, v8

    const/16 v8, 0xc

    const v11, 0x8f26

    aput-char v11, v9, v8

    const/16 v8, 0xd

    const v11, 0xd51b

    aput-char v11, v9, v8

    const/16 v8, 0x488e

    const/16 v11, 0xe

    aput-char v8, v9, v11

    const/16 v8, 0x30da

    const/16 v11, 0xf

    aput-char v8, v9, v11

    const/16 v8, 0x4d91

    const/16 v11, 0x10

    aput-char v8, v9, v11

    const/16 v8, 0x11

    const v11, 0xbfec

    aput-char v11, v9, v8

    const/16 v8, 0x12

    const/16 v11, 0x631

    aput-char v11, v9, v8

    const/16 v8, 0x13

    const/16 v11, 0x6c2e

    aput-char v11, v9, v8

    const/16 v8, 0x14

    const v11, 0xc5f3

    aput-char v11, v9, v8

    const/16 v8, 0x15

    const/16 v11, 0x4b7d

    aput-char v11, v9, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v8, v11, v14

    const/16 v11, 0x16

    add-int/2addr v8, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x10

    new-array v11, v9, [C

    const/16 v9, 0x36e8

    aput-char v9, v11, v7

    const v9, 0x8609

    aput-char v9, v11, v2

    const/16 v9, 0x26d9

    const/4 v12, 0x2

    aput-char v9, v11, v12

    const/16 v9, 0x683b

    const/4 v12, 0x3

    aput-char v9, v11, v12

    const/16 v9, 0x4bf0

    const/4 v12, 0x4

    aput-char v9, v11, v12

    const/4 v9, 0x5

    const/16 v12, 0xfb9

    aput-char v12, v11, v9

    const v9, 0xc6b6

    const/4 v12, 0x6

    aput-char v9, v11, v12

    const/4 v9, 0x7

    const v12, 0x9211

    aput-char v12, v11, v9

    const v9, 0xc5e4

    aput-char v9, v11, v19

    const v9, 0xddf5

    const/16 v12, 0x9

    aput-char v9, v11, v12

    const/16 v9, 0x2f68

    const/16 v12, 0xa

    aput-char v9, v11, v12

    const/16 v9, 0xb

    const v12, 0xa412

    aput-char v12, v11, v9

    const/16 v9, 0xc

    const v12, 0xc5ff

    aput-char v12, v11, v9

    const/16 v9, 0xd

    const/16 v12, 0x1858

    aput-char v12, v11, v9

    const v9, 0xb8c8

    const/16 v12, 0xe

    aput-char v9, v11, v12

    const/16 v9, 0x3e6c

    const/16 v12, 0xf

    aput-char v9, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0xf

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 921
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    .line 922
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 931
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v12, v14, v26

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    const/16 v12, 0x31

    aget-byte v12, v11, v12

    sub-int/2addr v12, v2

    int-to-byte v12, v12

    aget-byte v14, v11, v13

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    :goto_18
    aget-object v8, v0, v2

    check-cast v8, [I

    aget v8, v8, v7

    .line 937
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v8, :cond_24

    const/4 v8, 0x3

    .line 732
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v8, v9, v7

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 944
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_10
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v14, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v2

    aput-object v10, v14, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_20

    goto :goto_19

    :cond_20
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x2

    :try_start_11
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    aput-object v0, v10, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    goto :goto_1a

    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v0, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$d:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    .line 715
    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    .line 958
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 964
    aget-object v12, v0, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    new-array v8, v9, [I

    add-int/lit8 v12, v9, -0x1

    .line 990
    aput v2, v8, v12

    mul-int/2addr v9, v12

    .line 1000
    rem-int/2addr v9, v11

    sub-int/2addr v9, v2

    .line 1001
    aget v8, v8, v9

    invoke-static {v6, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x3

    .line 1028
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v8, v9, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v2

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v14, 0x4

    :try_start_12
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x3

    aput-object v8, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v15, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v2

    aput-object v9, v15, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_25

    goto :goto_1b

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$a:[B

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->a(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x2

    :try_start_13
    new-array v10, v9, [Ljava/lang/Object;

    .line 1038
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    aput-object v0, v10, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_1c

    :cond_26
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v9, v9, 0x2e

    invoke-static {v0, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->$$d:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v2

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 885
    sget v6, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 861
    :goto_1d
    iget-object v6, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [I

    aget v4, v4, v7

    mul-int v8, v4, v4

    const v9, 0xb5e0ef0

    mul-int/2addr v9, v4

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, 0x75fcd1a

    mul-int/2addr v4, v8

    neg-int v4, v4

    and-int v8, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v8, v4

    const v4, -0x2f94c1a

    sub-int/2addr v8, v4

    sub-int/2addr v8, v2

    shr-int/lit8 v4, v8, 0x11

    const v9, -0xffff

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    shl-int/2addr v4, v2

    add-int/2addr v10, v4

    const v4, 0x8000

    div-int/2addr v10, v4

    or-int/lit8 v4, v10, 0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v9, v10, 0x1

    sub-int/2addr v4, v9

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v2

    add-int/2addr v9, v4

    shr-int/lit8 v4, v8, 0x1d

    and-int/lit8 v8, v4, -0xf

    or-int/lit8 v4, v4, -0xf

    add-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x8

    and-int/lit8 v4, v8, 0x1

    or-int/2addr v8, v2

    add-int/2addr v4, v8

    xor-int/2addr v4, v9

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x9

    const/16 v9, 0x9

    and-int/2addr v4, v9

    shl-int/2addr v4, v2

    add-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0x16

    xor-int/lit16 v9, v4, -0x7ff

    and-int/lit16 v4, v4, -0x7ff

    shl-int/2addr v4, v2

    add-int/2addr v9, v4

    div-int/lit16 v9, v9, 0x400

    and-int/lit8 v4, v9, 0x1

    or-int/2addr v9, v2

    add-int/2addr v4, v9

    xor-int/lit8 v9, v4, 0x1

    and-int/2addr v4, v2

    shl-int/2addr v4, v2

    add-int/2addr v9, v4

    neg-int v4, v9

    and-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x393

    const v8, 0x48e16c

    div-int/2addr v8, v4

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v4, v0, v0

    const v7, 0x2db5cfba

    mul-int/2addr v7, v0

    neg-int v7, v7

    or-int v9, v4, v7

    shl-int/2addr v9, v2

    xor-int/2addr v4, v7

    sub-int/2addr v9, v4

    const v4, -0x21b47546

    mul-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    const v0, 0x2d377124

    and-int v7, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x13

    or-int/lit16 v4, v0, -0x3fff

    shl-int/2addr v4, v2

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x2000

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    xor-int v0, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v2

    add-int/2addr v0, v4

    const/16 v4, 0x16

    shr-int/lit8 v4, v7, 0x16

    or-int/lit16 v7, v4, -0x7ff

    shl-int/2addr v7, v2

    xor-int/lit16 v4, v4, -0x7ff

    sub-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x400

    or-int/lit8 v4, v7, 0x1

    shl-int/2addr v4, v2

    xor-int/2addr v7, v2

    sub-int/2addr v4, v7

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x6

    shl-int/2addr v4, v2

    const/4 v7, 0x6

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1a

    add-int/lit8 v0, v0, -0x7e

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    and-int/lit8 v7, v0, 0x1

    or-int/2addr v0, v2

    add-int/2addr v7, v0

    neg-int v0, v7

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x6e0

    const v2, -0x5d7500

    div-int/2addr v2, v0

    add-int/2addr v8, v2

    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$6;

    invoke-direct {v0, v1, v3}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$6;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    move-object/from16 v2, p2

    invoke-static {v6, v8, v5, v0, v2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_9
    move-exception v0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v0

    :catchall_a
    move-exception v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v0

    .line 646
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v0

    .line 885
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 853
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v0

    :catchall_e
    move-exception v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v0

    .line 944
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x5f44s
        0x44dcs
        -0x691es
        0x5b83s
        0x4638s
        0x2bf6s
        -0x5aeas
        -0x4c3s
        0x26d9s
        0x683bs
        -0xb49s
        -0x796fs
        -0x4172s
        0x64b6s
        -0x4777s
        -0x86ds
        0xda7s
        0x62b7s
        0x16c2s
        -0x475as
        0x9f6s
        -0x1d0es
        0x723fs
        0x6362s
        0xdd7s
        0x35a8s
    .end array-data

    :array_1
    .array-data 2
        -0x7f1ds
        -0xf6es
        0x3a59s
        0x6198s
        -0x15e3s
        -0x46b8s
        -0x467ds
        -0x2204s
        -0x1ae9s
        -0xc8bs
        0x3dd6s
        -0x6f08s
        0x61fes
        0xaa0s
        -0x4777s
        -0x86ds
        -0x2085s
        0x102fs
    .end array-data
.end method

.method public getBusinessBillSummaryByAccountId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM BillSummary WHERE accountId =? and locale =?"

    .line 1359
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/16 v2, 0x47

    if-nez p1, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    .line 1362
    sget p1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    rem-int/2addr p1, v0

    invoke-virtual {v1, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1364
    :cond_1
    invoke-virtual {v1, v4, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1368
    :try_start_0
    sget p1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    add-int/2addr p1, v4

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    rem-int/2addr p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/16 p1, 0x4f

    if-nez p2, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    const/16 v2, 0x3b

    :goto_2
    if-eq v2, p1, :cond_3

    .line 1370
    invoke-virtual {v1, v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_3

    .line 1368
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 1372
    :goto_3
    :try_start_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 1373
    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    new-instance v2, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$7;

    invoke-direct {v2, p0, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$7;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v0, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public insert(Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$3;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .line 0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->Scroller:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 273
    throw p1
.end method
