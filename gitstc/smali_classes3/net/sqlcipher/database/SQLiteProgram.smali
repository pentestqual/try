.class public abstract Lnet/sqlcipher/database/SQLiteProgram;
.super Lnet/sqlcipher/database/SQLiteClosable;
.source ""

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static LogLevel:C = '\u0000'

.field private static Logger:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SQLiteProgram"

.field private static getValue:I

.field private static valueOf:[C

.field private static values:[C


# instance fields
.field mClosed:Z

.field private mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

.field protected mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final mSql:Ljava/lang/String;

.field protected nHandle:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected nStatement:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnet/sqlcipher/database/SQLiteProgram;->$$m:[B

    const/16 v0, 0xac

    sput v0, Lnet/sqlcipher/database/SQLiteProgram;->$$n:I

    const/4 v0, 0x0

    sput v0, Lnet/sqlcipher/database/SQLiteProgram;->$10:I

    const/4 v1, 0x1

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->$11:I

    const/16 v2, 0x9

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lnet/sqlcipher/database/SQLiteProgram;->$$g:[B

    const/16 v3, 0x28

    sput v3, Lnet/sqlcipher/database/SQLiteProgram;->$$h:I

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lnet/sqlcipher/database/SQLiteProgram;->$$a:[B

    const/16 v3, 0x18

    sput v3, Lnet/sqlcipher/database/SQLiteProgram;->$$b:I

    .line 65353
    sput v0, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    invoke-static {}, Lnet/sqlcipher/database/SQLiteProgram;->valueOf()V

    const/16 v0, 0x4e98

    sput-char v0, Lnet/sqlcipher/database/SQLiteProgram;->LogLevel:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lnet/sqlcipher/database/SQLiteProgram;->values:[C

    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x45t
        -0x27t
        -0x77t
        -0xet
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        0x37t
        -0x5at
        -0x60t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
        0xet
        -0x12t
        -0x10t
        0x9t
        -0x15t
    .end array-data

    :array_3
    .array-data 2
        0x4e98s
        0x4e9es
        0x4e99s
        0x7b6bs
        0x7b4fs
        0x7b73s
        0x7b6es
        0x7b6fs
        0x7b54s
        0x7b71s
        0x4e9fs
        0x7b7es
        0x7b62s
        0x7b66s
        0x7b63s
        0x4e9cs
        0x7b60s
        0x7b29s
        0x7b68s
        0x4e9bs
        0x7b69s
        0x7b44s
        0x7b74s
        0x7b6ds
        0x7b6as
    .end array-data
.end method

.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 6

    .line 68
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteClosable;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nHandle:J

    .line 60
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 69
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->acquireReference()V

    .line 72
    invoke-virtual {p1, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->addSQLiteClosable(Lnet/sqlcipher/database/SQLiteClosable;)V

    .line 73
    iget-wide v2, p1, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:J

    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->nHandle:J

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    .line 98
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "INSERT"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x38

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x12

    :goto_0
    if-eq v2, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v2, "UPDATE"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_5

    .line 0
    :cond_4
    sget v2, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x48

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    const/16 v2, 0x27

    :goto_2
    const-string v5, "REPLAC"

    if-eq v2, v4, :cond_7

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_9

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_8

    move v0, v3

    :cond_8
    if-eqz v0, :cond_9

    :goto_4
    :try_start_1
    const-string v0, "DELETE"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_9

    const-string v0, "SELECT"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 81
    new-instance v0, Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-direct {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 82
    iget-wide p1, v0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    iput-wide p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    .line 112
    sget p1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    invoke-virtual {p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->getCompiledStatementForSql(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteCompiledSql;

    move-result-object v0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    const-string v1, "SQLiteProgram"

    if-nez v0, :cond_a

    .line 91
    new-instance v0, Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-direct {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 96
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->acquire()Z

    .line 97
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {p1, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->addToCompiledQueries(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteCompiledSql;)V

    .line 98
    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz p1, :cond_b

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    const-string v0, "Created DbObj (id#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    iget-wide v2, v0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") for sql: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 78
    throw p1

    .line 79
    :goto_6
    throw p1

    .line 105
    :cond_a
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->acquire()Z

    move-result v0

    if-nez v0, :cond_b

    .line 106
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    iget-wide v2, v0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    .line 111
    new-instance v0, Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-direct {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 112
    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz p1, :cond_b

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "** possible bug ** Created NEW DbObj (id#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    iget-wide v4, v0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") because the previously created DbObj (id#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") was not released for sql:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_b
    :goto_7
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    iget-wide p1, p1, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    iput-wide p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    return-void

    :catchall_0
    move-exception p1

    .line 98
    throw p1
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lnet/sqlcipher/database/SQLiteProgram;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x7

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(Z[B[I[Ljava/lang/Object;)V
    .locals 23

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lnet/sqlcipher/database/SQLiteProgram;->valueOf:[C

    const/16 v10, 0x59

    if-eqz v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/16 v11, 0x3d

    :goto_0
    const-wide/16 v13, 0x0

    if-eq v11, v10, :cond_1

    goto/16 :goto_4

    .line 199
    :cond_1
    sget v10, Lnet/sqlcipher/database/SQLiteProgram;->$10:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lnet/sqlcipher/database/SQLiteProgram;->$11:I

    rem-int/2addr v10, v5

    .line 236
    array-length v10, v9

    new-array v11, v10, [C

    move v15, v1

    :goto_1
    if-ge v15, v10, :cond_2

    move v12, v1

    goto :goto_2

    :cond_2
    move v12, v3

    :goto_2
    if-eq v12, v3, :cond_5

    sget v12, Lnet/sqlcipher/database/SQLiteProgram;->$10:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lnet/sqlcipher/database/SQLiteProgram;->$11:I

    rem-int/2addr v12, v5

    aget-char v7, v9, v15

    :try_start_0
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v18, -0x153574d4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v17, 0x3

    goto :goto_3

    :cond_3
    const v5, 0xb1f8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v7, v19, v21

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    const/16 v17, 0x3

    rsub-int/lit8 v13, v19, 0x3

    invoke-static {v5, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x33

    int-to-byte v7, v7

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v14, v13, v1}, Lnet/sqlcipher/database/SQLiteProgram;->e(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v5, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v17

    const/4 v1, 0x0

    const/4 v5, 0x2

    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v9, v11

    .line 194
    :goto_4
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x1b

    if-eqz p1, :cond_6

    const/16 v5, 0x35

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    if-eq v5, v2, :cond_f

    .line 0
    sget v2, Lnet/sqlcipher/database/SQLiteProgram;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lnet/sqlcipher/database/SQLiteProgram;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 201
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 204
    :try_start_1
    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    .line 193
    :goto_6
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_e

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    if-ne v7, v3, :cond_9

    .line 208
    sget v7, Lnet/sqlcipher/database/SQLiteProgram;->$11:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lnet/sqlcipher/database/SQLiteProgram;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    :try_start_2
    iget v7, v0, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const v5, 0x8d49

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    aput-char v5, v2, v7

    const/4 v10, -0x1

    const-wide/16 v16, 0x0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 212
    :cond_9
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v10, -0x1

    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_a
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v10, -0x1

    rsub-int/lit8 v12, v5, -0x1

    int-to-char v5, v12

    const-string v12, ""

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x19e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lnet/sqlcipher/database/SQLiteProgram;->e(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v3

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_9
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v7, 0x0

    aput-object v0, v9, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    const v7, 0xf78e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x35e

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v13

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, Lnet/sqlcipher/database/SQLiteProgram;->e(SBB[Ljava/lang/Object;)V

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 204
    :cond_e
    sget v1, Lnet/sqlcipher/database/SQLiteProgram;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lnet/sqlcipher/database/SQLiteProgram;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    move-object v1, v2

    goto :goto_b

    :catch_0
    move-exception v0

    .line 193
    throw v0

    :cond_f
    :goto_b
    if-lez v8, :cond_10

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    if-eqz p0, :cond_13

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_d
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 247
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_11

    move v5, v3

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :goto_e
    if-eq v5, v3, :cond_12

    move-object v1, v2

    goto :goto_f

    .line 238
    :cond_12
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_d

    :cond_13
    :goto_f
    const/16 v2, 0xe

    if-lez v6, :cond_14

    const/16 v5, 0x3e

    goto :goto_10

    :cond_14
    move v5, v2

    :goto_10
    if-eq v5, v2, :cond_16

    .line 241
    :try_start_8
    sget v2, Lnet/sqlcipher/database/SQLiteProgram;->$11:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lnet/sqlcipher/database/SQLiteProgram;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_15

    .line 247
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_11
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 236
    :goto_12
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_16

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_11

    :catch_1
    move-exception v0

    .line 236
    throw v0

    .line 253
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lnet/sqlcipher/database/SQLiteProgram;->$$g:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0xd

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lnet/sqlcipher/database/SQLiteProgram;->values:[C

    const/16 v4, 0x30

    const-string v5, ""

    const-wide/16 v6, 0x0

    const v10, -0x560bcaf2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    .line 261
    array-length v14, v2

    new-array v15, v14, [C

    move v9, v13

    :goto_0
    if-ge v9, v14, :cond_2

    .line 213
    aget-char v16, v2, v9

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/16 v18, 0x0

    cmpl-float v11, v11, v18

    add-int/lit16 v11, v11, 0x40f

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v18, v18, v6

    const/16 v17, 0x3

    rsub-int/lit8 v4, v18, 0x3

    invoke-static {v3, v11, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x37

    int-to-byte v11, v4

    const/4 v4, -0x1

    int-to-byte v6, v4

    add-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v11, v6, v4, v7}, Lnet/sqlcipher/database/SQLiteProgram;->e(SBB[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x30

    const-wide/16 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v15

    .line 215
    :cond_3
    sget-char v3, Lnet/sqlcipher/database/SQLiteProgram;->LogLevel:C

    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v3, v7, v14

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v5, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x40f

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v5, 0x37

    int-to-byte v5, v5

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lnet/sqlcipher/database/SQLiteProgram;->e(SBB[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v7, p0, v5

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    if-le v5, v12, :cond_11

    .line 230
    iput v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 241
    sget v7, Lnet/sqlcipher/database/SQLiteProgram;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lnet/sqlcipher/database/SQLiteProgram;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :goto_4
    :try_start_2
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v7, v5, :cond_6

    move v7, v12

    goto :goto_5

    :cond_6
    move v7, v13

    :goto_5
    if-eq v7, v12, :cond_7

    goto/16 :goto_b

    .line 234
    :cond_7
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v9, :cond_a

    .line 213
    sget v7, Lnet/sqlcipher/database/SQLiteProgram;->$10:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lnet/sqlcipher/database/SQLiteProgram;->$11:I

    rem-int/2addr v7, v8

    if-nez v7, :cond_8

    move v7, v13

    goto :goto_6

    :cond_8
    move v7, v12

    :goto_6
    if-eq v7, v12, :cond_9

    .line 240
    :try_start_3
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    shl-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    shr-int/2addr v7, v13

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    shl-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 293
    throw v1

    .line 240
    :cond_9
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v7

    :goto_7
    const/4 v10, 0x0

    const/4 v15, 0x3

    goto/16 :goto_a

    :cond_a
    const/16 v7, 0xd

    :try_start_5
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v1, v7, v9

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xb

    aput-object v9, v7, v10

    const/16 v9, 0xa

    aput-object v1, v7, v9

    const/16 v11, 0x9

    aput-object v1, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v7, v15

    const/4 v14, 0x7

    aput-object v1, v7, v14

    const/16 v16, 0x6

    aput-object v1, v7, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v7, v19

    aput-object v1, v7, v6

    const/16 v17, 0x3

    aput-object v1, v7, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v8

    aput-object v1, v7, v12

    aput-object v1, v7, v13

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v20, 0x4887e612

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v21, 0x0

    if-eqz v9, :cond_b

    goto/16 :goto_8

    :cond_b
    const v9, 0xa392

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    cmp-long v10, v23, v21

    rsub-int v10, v10, 0x2a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    const/16 v17, 0x3

    rsub-int/lit8 v11, v20, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v10, 0x36

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v15, v11, v14}, Lnet/sqlcipher/database/SQLiteProgram;->e(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v8

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v16

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xc

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v9, :cond_e

    .line 0
    sget v7, Lnet/sqlcipher/database/SQLiteProgram;->$10:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lnet/sqlcipher/database/SQLiteProgram;->$11:I

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v9, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x9

    aput-object v7, v9, v10

    const/16 v7, 0x8

    aput-object v1, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v16

    aput-object v1, v9, v19

    aput-object v1, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v8

    aput-object v1, v9, v12

    aput-object v1, v9, v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v15, 0x3

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v7, v10, v21

    add-int/lit16 v7, v7, 0x1ad0

    int-to-char v7, v7

    const v10, 0x10004ff

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v21

    rsub-int/lit8 v10, v10, 0x23

    invoke-static {v7, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v10, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v6

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x7

    aput-object v14, v11, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v14, v11, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v11, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v11, v16

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v11

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v9, v2, v9

    aput-char v9, v4, v7

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v10, 0x0

    const/4 v15, 0x3

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v9, :cond_f

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v12

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v12

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v9

    .line 271
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v11

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v9, v2, v9

    aput-char v9, v4, v7

    goto :goto_a

    .line 282
    :cond_f
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v9

    .line 283
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v11

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v9, v2, v9

    aput-char v9, v4, v7

    .line 230
    :goto_a
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catch_1
    move-exception v0

    .line 286
    throw v0

    :cond_11
    :goto_b
    move v1, v13

    :goto_c
    if-ge v1, v0, :cond_12

    const/16 v2, 0x1c

    goto :goto_d

    :cond_12
    const/16 v2, 0x34

    :goto_d
    const/16 v3, 0x34

    if-eq v2, v3, :cond_13

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 298
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v13

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lnet/sqlcipher/database/SQLiteProgram;->$$m:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private final native native_clear_bindings()V
.end method

.method private releaseCompiledSqlIfNotInCache()V
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lnet/sqlcipher/database/SQLiteProgram;->a(IIS[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    const/4 v10, 0x5

    const/16 v13, 0xb

    const/16 v14, 0x9

    const/16 v17, 0xe

    const/16 v18, 0x6

    const/16 v19, 0xd

    const/16 v20, 0xa

    const/16 v21, 0x7

    const/16 v7, 0x16

    const/16 v22, 0x8

    const/4 v11, 0x4

    const/4 v15, 0x3

    const/4 v12, 0x2

    if-eqz v2, :cond_4

    const-wide/16 v27, 0x75a

    add-long v8, v8, v27

    new-array v2, v7, [B

    aput-byte v3, v2, v0

    aput-byte v0, v2, v3

    aput-byte v3, v2, v12

    aput-byte v3, v2, v15

    aput-byte v0, v2, v11

    aput-byte v3, v2, v10

    aput-byte v0, v2, v18

    aput-byte v3, v2, v21

    aput-byte v0, v2, v22

    aput-byte v3, v2, v14

    aput-byte v0, v2, v20

    aput-byte v0, v2, v13

    const/16 v26, 0xc

    aput-byte v3, v2, v26

    aput-byte v0, v2, v19

    aput-byte v0, v2, v17

    const/16 v25, 0xf

    aput-byte v0, v2, v25

    const/16 v24, 0x10

    aput-byte v3, v2, v24

    const/16 v27, 0x11

    aput-byte v3, v2, v27

    const/16 v23, 0x12

    aput-byte v0, v2, v23

    const/16 v27, 0x13

    aput-byte v0, v2, v27

    const/16 v27, 0x14

    aput-byte v3, v2, v27

    const/16 v27, 0x15

    aput-byte v3, v2, v27

    new-array v13, v11, [I

    aput v0, v13, v0

    aput v7, v13, v3

    aput v0, v13, v12

    aput v19, v13, v15

    new-array v7, v3, [Ljava/lang/Object;

    .line 157
    invoke-static {v3, v2, v13, v7}, Lnet/sqlcipher/database/SQLiteProgram;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xf

    new-array v13, v7, [B

    aput-byte v0, v13, v0

    aput-byte v3, v13, v3

    aput-byte v0, v13, v12

    aput-byte v3, v13, v15

    aput-byte v3, v13, v11

    aput-byte v3, v13, v10

    aput-byte v3, v13, v18

    aput-byte v0, v13, v21

    aput-byte v0, v13, v22

    aput-byte v0, v13, v14

    aput-byte v3, v13, v20

    const/16 v7, 0xb

    aput-byte v0, v13, v7

    const/16 v7, 0xc

    aput-byte v3, v13, v7

    aput-byte v0, v13, v19

    aput-byte v3, v13, v17

    new-array v7, v11, [I

    const/16 v28, 0x16

    aput v28, v7, v0

    const/16 v25, 0xf

    aput v25, v7, v3

    const/16 v29, 0x76

    aput v29, v7, v12

    aput v21, v7, v15

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v3, v13, v7, v14}, Lnet/sqlcipher/database/SQLiteProgram;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 164
    invoke-virtual {v2, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v8, v13

    if-ltz v2, :cond_4

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/16 v7, 0x30

    const-string v8, ""

    invoke-static {v8, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v0

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lnet/sqlcipher/database/SQLiteProgram;->a(IIS[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0x580df61d

    new-array v8, v12, [Ljava/lang/Object;

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    aput-object v8, v13, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const-string v9, ""

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lnet/sqlcipher/database/SQLiteProgram;->a(IIS[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_2
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v2, v8, v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v2, v7, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v2, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lnet/sqlcipher/database/SQLiteProgram;->$$g:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    sget-object v10, Lnet/sqlcipher/database/SQLiteProgram;->$$g:[B

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lnet/sqlcipher/database/SQLiteProgram;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v7, v11, [I

    fill-array-data v7, :array_1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v8}, Lnet/sqlcipher/database/SQLiteProgram;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x12

    new-array v8, v7, [B

    fill-array-data v8, :array_2

    new-array v7, v11, [I

    fill-array-data v7, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v7, v9}, Lnet/sqlcipher/database/SQLiteProgram;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Class;

    .line 176
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    .line 179
    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_5
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    const/16 v8, 0x10

    new-array v9, v8, [C

    aput-char v15, v9, v0

    const/16 v8, 0x12

    aput-char v8, v9, v3

    aput-char v22, v9, v12

    aput-char v17, v9, v15

    aput-char v8, v9, v11

    aput-char v12, v9, v10

    aput-char v20, v9, v18

    const/16 v8, 0x17

    aput-char v8, v9, v21

    const/16 v8, 0x11

    aput-char v8, v9, v22

    const/16 v8, 0x12

    const/16 v13, 0x9

    aput-char v8, v9, v13

    aput-char v18, v9, v20

    const/16 v8, 0xb

    aput-char v19, v9, v8

    const/16 v8, 0x14

    const/16 v13, 0xc

    aput-char v8, v9, v13

    aput-char v21, v9, v19

    aput-char v17, v9, v17

    const/16 v8, 0xf

    const/16 v13, 0x16

    aput-char v13, v9, v8

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v14}, Lnet/sqlcipher/database/SQLiteProgram;->d([CIB[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x10

    new-array v13, v9, [C

    const/16 v9, 0x9

    aput-char v9, v13, v0

    const/16 v9, 0xb

    aput-char v9, v13, v3

    aput-char v20, v13, v12

    const/16 v9, 0x16

    aput-char v9, v13, v15

    aput-char v18, v13, v11

    aput-char v21, v13, v10

    aput-char v18, v13, v18

    aput-char v20, v13, v21

    aput-char v15, v13, v22

    const/16 v9, 0x9

    aput-char v17, v13, v9

    aput-char v12, v13, v20

    const/16 v9, 0xc

    const/16 v14, 0xb

    aput-char v9, v13, v14

    const/16 v14, 0x17

    aput-char v14, v13, v9

    const/16 v9, 0x10

    aput-char v9, v13, v19

    aput-char v20, v13, v17

    const/16 v14, 0xf

    aput-char v19, v13, v14

    const/4 v14, 0x0

    invoke-static {v0, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v14

    rsub-int/lit8 v10, v16, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v14

    add-int/lit8 v9, v9, 0x7a

    int-to-byte v9, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v10, v9, v14}, Lnet/sqlcipher/database/SQLiteProgram;->d([CIB[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v8, 0x580df61d

    :try_start_4
    new-array v9, v15, [Ljava/lang/Object;

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v2, v9, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v8, v10, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v0

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lnet/sqlcipher/database/SQLiteProgram;->a(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v2, :cond_7

    .line 199
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    add-int/lit8 v8, v8, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v0

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lnet/sqlcipher/database/SQLiteProgram;->a(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_5
    new-array v8, v2, [B

    aput-byte v3, v8, v0

    aput-byte v0, v8, v3

    aput-byte v3, v8, v12

    aput-byte v3, v8, v15

    aput-byte v0, v8, v11

    const/4 v2, 0x5

    aput-byte v3, v8, v2

    aput-byte v0, v8, v18

    aput-byte v3, v8, v21

    aput-byte v0, v8, v22

    const/16 v2, 0x9

    aput-byte v3, v8, v2

    aput-byte v0, v8, v20

    const/16 v2, 0xb

    aput-byte v0, v8, v2

    const/16 v2, 0xc

    aput-byte v3, v8, v2

    aput-byte v0, v8, v19

    aput-byte v0, v8, v17

    const/16 v2, 0xf

    aput-byte v0, v8, v2

    const/16 v2, 0x10

    aput-byte v3, v8, v2

    const/16 v2, 0x11

    aput-byte v3, v8, v2

    const/16 v2, 0x12

    aput-byte v0, v8, v2

    const/16 v2, 0x13

    aput-byte v0, v8, v2

    const/16 v2, 0x14

    aput-byte v3, v8, v2

    const/16 v2, 0x15

    aput-byte v3, v8, v2

    new-array v2, v11, [I

    aput v0, v2, v0

    const/16 v9, 0x16

    aput v9, v2, v3

    aput v0, v2, v12

    aput v19, v2, v15

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v9}, Lnet/sqlcipher/database/SQLiteProgram;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xf

    new-array v9, v8, [B

    aput-byte v0, v9, v0

    aput-byte v3, v9, v3

    aput-byte v0, v9, v12

    aput-byte v3, v9, v15

    aput-byte v3, v9, v11

    const/4 v8, 0x5

    aput-byte v3, v9, v8

    aput-byte v3, v9, v18

    aput-byte v0, v9, v21

    aput-byte v0, v9, v22

    const/16 v8, 0x9

    aput-byte v0, v9, v8

    aput-byte v3, v9, v20

    const/16 v8, 0xb

    aput-byte v0, v9, v8

    const/16 v8, 0xc

    aput-byte v3, v9, v8

    aput-byte v0, v9, v19

    aput-byte v3, v9, v17

    new-array v8, v11, [I

    const/16 v10, 0x16

    aput v10, v8, v0

    const/16 v10, 0xf

    aput v10, v8, v3

    const/16 v10, 0x76

    aput v10, v8, v12

    aput v21, v8, v15

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v10}, Lnet/sqlcipher/database/SQLiteProgram;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    .line 205
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, ""

    invoke-static {v8, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x80

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lnet/sqlcipher/database/SQLiteProgram;->a(IIS[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    throw v0

    :cond_7
    :goto_3
    move-object v2, v7

    :goto_4
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v0

    .line 217
    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v7, :cond_c

    .line 220
    aget-object v7, v2, v15

    check-cast v7, [I

    aget v7, v7, v0

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_6
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    aput-object v8, v13, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    add-int/lit16 v8, v8, 0x80

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lnet/sqlcipher/database/SQLiteProgram;->a(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v15

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_7
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v2, v5, v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x30

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lnet/sqlcipher/database/SQLiteProgram;->$$g:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    sget-object v7, Lnet/sqlcipher/database/SQLiteProgram;->$$g:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lnet/sqlcipher/database/SQLiteProgram;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    const/4 v7, 0x0

    .line 238
    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    .line 248
    invoke-static {v7, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 249
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v7, v2, v15

    check-cast v7, [I

    aget v7, v7, v0

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_8
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    aput-object v8, v13, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    const-string v7, ""

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v9, v10, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lnet/sqlcipher/database/SQLiteProgram;->a(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v15

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_9
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v2, v5, v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lnet/sqlcipher/database/SQLiteProgram;->$$g:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    sget-object v7, Lnet/sqlcipher/database/SQLiteProgram;->$$g:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lnet/sqlcipher/database/SQLiteProgram;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 253
    :goto_9
    iget-object v4, v1, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    if-nez v4, :cond_f

    return-void

    .line 256
    :cond_f
    iget-object v4, v1, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v4, v4, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v4

    .line 257
    :try_start_a
    iget-object v5, v1, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v5, v5, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    iget-object v6, v1, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 260
    iget-object v5, v1, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {v5}, Lnet/sqlcipher/database/SQLiteCompiledSql;->releaseSqlStatement()V

    const/4 v5, 0x0

    .line 261
    iput-object v5, v1, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    const-wide/16 v5, -0x3ab

    .line 262
    aget-object v2, v2, v15

    check-cast v2, [I

    aget v0, v2, v0

    mul-int v2, v0, v0

    const v7, 0x766a6a98

    mul-int/2addr v7, v0

    neg-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    shl-int/2addr v2, v3

    add-int/2addr v8, v2

    const v2, 0x2f59c2c

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v8, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v8

    sub-int/2addr v2, v0

    const v0, 0x69348e7b

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    shr-int/lit8 v0, v2, 0x1d

    or-int/lit8 v7, v0, -0xf

    shl-int/2addr v7, v3

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x8

    or-int/lit8 v0, v7, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v7, v3

    sub-int/2addr v0, v7

    or-int v7, v2, v0

    shl-int/2addr v7, v3

    xor-int/2addr v0, v2

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v2, 0x19

    or-int/lit16 v2, v0, -0xff

    shl-int/2addr v2, v3

    xor-int/lit16 v0, v0, -0xff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    xor-int/2addr v0, v7

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x3

    and-int/2addr v0, v15

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1a

    add-int/lit8 v0, v0, -0x7e

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    xor-int/lit8 v7, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v7, v0

    neg-int v0, v7

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x184

    const v2, 0x10ad84

    div-int/2addr v2, v0

    int-to-long v2, v2

    add-long/2addr v2, v5

    iput-wide v2, v1, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    goto :goto_a

    .line 265
    :cond_10
    iget-object v0, v1, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->release()V

    .line 267
    :goto_a
    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 149
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x25
        0x1a
        0x4c
        0x4
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x3f
        0x12
        0x0
        0x1
    .end array-data
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lnet/sqlcipher/database/SQLiteProgram;->valueOf:[C

    return-void

    :array_0
    .array-data 2
        -0x7e9as
        -0x7ec4s
        -0x7ee6s
        -0x7ef6s
        -0x7ed5s
        -0x7eecs
        -0x7eeds
        -0x7ec4s
        -0x7ecas
        -0x7ed6s
        -0x7ecfs
        -0x7ecds
        -0x7ec3s
        -0x7ec4s
        -0x7ec3s
        -0x7ecds
        -0x7ec9s
        -0x7ef3s
        -0x7efes
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ec9s
        -0x7e80s
        -0x7e48s
        -0x7e43s
        -0x7e7cs
        -0x7e7as
        -0x7e7cs
        -0x7e7fs
        -0x7e7bs
        -0x7e45s
        -0x7e42s
        -0x7e44s
        -0x7e7as
        -0x7e7ds
        -0x7e75s
        -0x7efbs
        -0x7e13s
        -0x7e0bs
        -0x7e0cs
        -0x7e0cs
        -0x7e17s
        -0x7e11s
        -0x7e13s
        -0x7e1as
        -0x7e1es
        -0x7e18s
        -0x7e31s
        -0x7e37s
        -0x7e12s
        -0x7e1as
        -0x7e3fs
        -0x7e27s
        -0x7e3cs
        -0x7e13s
        -0x7e20s
        -0x7e1fs
        -0x7e1fs
        -0x7e20s
        -0x7e68s
        -0x7e18s
        -0x7e10s
        -0x7e93s
        -0x7eces
        -0x7ecas
        -0x7ed7s
        -0x7ed8s
        -0x7ecfs
        -0x7ecds
        -0x7ed5s
        -0x7f00s
        -0x7efes
        -0x7ed6s
        -0x7eccs
        -0x7ed0s
        -0x7ec4s
        -0x7ec8s
        -0x7ed0s
        -0x7eccs
        -0x7ecas
    .end array-data
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 405
    sget v1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    .line 401
    iget-boolean v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    if-nez v1, :cond_4

    .line 404
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xd

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x58

    :goto_1
    if-ne v1, v2, :cond_3

    .line 401
    sget v1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    .line 407
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->acquireReference()V

    .line 409
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_blob(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 399
    sget p1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x62

    .line 404
    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 399
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 412
    throw p1

    .line 405
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_3
    const-string v0, "database "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already closed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 404
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 402
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "program already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 399
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the bind value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bindDouble(ID)V
    .locals 3

    .line 349
    :try_start_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 352
    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 359
    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 355
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->acquireReference()V

    .line 357
    :try_start_3
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_double(ID)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 350
    :try_start_4
    sget p1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 p2, 0x21

    if-nez p1, :cond_2

    const/16 p1, 0x31

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/16 p1, 0x45

    :try_start_5
    div-int/2addr p1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 360
    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 352
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 360
    throw p1

    .line 353
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "database "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " already closed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 350
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "program already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 359
    throw p1
.end method

.method public bindLong(IJ)V
    .locals 4

    .line 326
    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x24

    if-nez v0, :cond_1

    const/16 v0, 0x59

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 336
    throw p1

    .line 326
    :cond_2
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    const/16 v3, 0x26

    if-nez v0, :cond_3

    const/16 v0, 0x2c

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_6

    .line 336
    :goto_3
    :try_start_1
    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 332
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->acquireReference()V

    .line 334
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_long(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    sget p1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_1
    move-exception p1

    .line 326
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 337
    throw p1

    .line 330
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "database "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " already closed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 337
    throw p1

    .line 327
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "program already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindNull(I)V
    .locals 2

    .line 306
    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 303
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 307
    throw p1

    .line 303
    :cond_1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    const/16 v1, 0x3c

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x53

    :goto_1
    if-ne v0, v1, :cond_4

    .line 306
    :goto_2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    :try_start_1
    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->acquireReference()V

    .line 311
    :try_start_2
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_null(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    return-void

    :catchall_1
    move-exception p1

    .line 307
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 314
    throw p1

    :catch_0
    move-exception p1

    .line 307
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "database "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "program already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 375
    :try_start_0
    sget v2, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x31

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x2c

    :goto_1
    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_6

    .line 378
    :goto_2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 379
    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 381
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->acquireReference()V

    .line 383
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_string(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 379
    sget p1, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0xc

    .line 375
    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 379
    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 385
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 386
    throw p1

    .line 379
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "database "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already closed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "program already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 379
    throw p1

    :catch_0
    move-exception p1

    .line 375
    throw p1

    .line 373
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the bind value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearBindings()V
    .locals 3

    .line 420
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 423
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/16 v1, 0x11

    const/16 v2, 0x2a

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    .line 431
    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 426
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->acquireReference()V

    .line 428
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->native_clear_bindings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 431
    :try_start_1
    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    .line 423
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 431
    throw v0

    .line 424
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "program already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .line 441
    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 438
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 441
    :cond_2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 444
    :cond_3
    :try_start_2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 446
    :try_start_3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    :try_start_4
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 450
    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 441
    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 448
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 449
    throw v0

    :catch_0
    move-exception v0

    .line 441
    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 438
    throw v0
.end method

.method protected compile(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65354
    sget p1, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method getSqlString()Ljava/lang/String;
    .locals 2

    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getUniqueId()J
    .locals 4

    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 276
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    .line 0
    sget v2, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method protected final native native_bind_blob(I[B)V
.end method

.method protected final native native_bind_double(ID)V
.end method

.method protected final native native_bind_long(IJ)V
.end method

.method protected final native native_bind_null(I)V
.end method

.method protected final native native_bind_string(ILjava/lang/String;)V
.end method

.method protected final native native_compile(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected final native native_finalize()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected onAllReferencesReleased()V
    .locals 2

    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 126
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseCompiledSqlIfNotInCache()V

    .line 127
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->releaseReference()V

    .line 128
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->removeSQLiteClosable(Lnet/sqlcipher/database/SQLiteClosable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 126
    :cond_1
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseCompiledSqlIfNotInCache()V

    .line 127
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->releaseReference()V

    .line 128
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->removeSQLiteClosable(Lnet/sqlcipher/database/SQLiteClosable;)V

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method protected onAllReferencesReleasedFromContainer()V
    .locals 2

    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 133
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseCompiledSqlIfNotInCache()V

    .line 134
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->releaseReference()V

    sget v0, Lnet/sqlcipher/database/SQLiteProgram;->Logger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnet/sqlcipher/database/SQLiteProgram;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
