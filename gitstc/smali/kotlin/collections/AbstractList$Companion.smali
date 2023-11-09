.class public final Lkotlin/collections/AbstractList$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\'\u0010\u0007\u001a\u00020\r2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u001b\u0010\u0007\u001a\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$Companion;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "Logger",
        "(III)V",
        "(II)V",
        "LogLevel",
        "valueOf",
        "",
        "",
        "(Ljava/util/Collection;Ljava/util/Collection;)Z",
        "(Ljava/util/Collection;)I",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:J

.field private static Logger:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/collections/AbstractList$Companion;->$$g:[B

    const/16 v0, 0xe8

    sput v0, Lkotlin/collections/AbstractList$Companion;->$$h:I

    const/4 v0, 0x0

    sput v0, Lkotlin/collections/AbstractList$Companion;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/collections/AbstractList$Companion;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/collections/AbstractList$Companion;->$$d:[B

    const/16 v2, 0xa5

    sput v2, Lkotlin/collections/AbstractList$Companion;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlin/collections/AbstractList$Companion;->$$a:[B

    const/16 v2, 0x76

    sput v2, Lkotlin/collections/AbstractList$Companion;->$$b:I

    .line 65352
    sput v0, Lkotlin/collections/AbstractList$Companion;->Logger:I

    sput v1, Lkotlin/collections/AbstractList$Companion;->values:I

    const-wide v0, 0x7cf3b68d5286a1c2L    # 7.868837489519833E293

    sput-wide v0, Lkotlin/collections/AbstractList$Companion;->LogLevel:J

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x3et
        0x6ct
        -0x60t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/collections/AbstractList$Companion;-><init>()V

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x15

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lkotlin/collections/AbstractList$Companion;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lkotlin/collections/AbstractList$Companion;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x7

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 18

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lkotlin/collections/AbstractList$Companion;->LogLevel:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sget v3, Lkotlin/collections/AbstractList$Companion;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/AbstractList$Companion;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_0
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_3

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lkotlin/collections/AbstractList$Companion;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/AbstractList$Companion;->$11:I

    rem-int/2addr v1, v4

    const/16 v2, 0x36

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x26

    :goto_2
    if-eq v1, v2, :cond_2

    .line 70
    aput-object v0, p2, v7

    return-void

    :cond_2
    :try_start_1
    array-length v1, v5

    aput-object v0, p2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 78
    throw v0

    .line 70
    :cond_3
    sget v3, Lkotlin/collections/AbstractList$Companion;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lkotlin/collections/AbstractList$Companion;->$11:I

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v8, v1, v8

    iget v9, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v2

    aget-char v9, v1, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v10

    sget-wide v12, Lkotlin/collections/AbstractList$Companion;->LogLevel:J

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    rsub-int/lit8 v11, v11, 0x1d

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lkotlin/collections/AbstractList$Companion;->d(SBI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v8, v1, v3

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v0, v3, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x3e7

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    sub-int/2addr v14, v11

    invoke-static {v8, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lkotlin/collections/AbstractList$Companion;->d(SBI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lkotlin/collections/AbstractList$Companion;->$$g:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/collections/AbstractList$Companion;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Collection;

    .line 138
    sget v2, Lkotlin/collections/AbstractList$Companion;->values:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/AbstractList$Companion;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    :goto_0
    const-string v3, ""

    if-eq v2, v1, :cond_1

    .line 139
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v0

    :goto_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    if-eq v3, v4, :cond_3

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    :try_start_1
    sget v3, Lkotlin/collections/AbstractList$Companion;->values:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/AbstractList$Companion;->Logger:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz v3, :cond_6

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_5

    move v4, v0

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    if-eq v4, v1, :cond_7

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 139
    throw p0

    .line 0
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 138
    :goto_5
    sget v3, Lkotlin/collections/AbstractList$Companion;->Logger:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/AbstractList$Companion;->values:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v0

    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 138
    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/AbstractList$Companion;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(II)V
    .locals 3

    const/16 v0, 0xd

    if-ltz p1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_3

    .line 114
    :try_start_0
    sget v0, Lkotlin/collections/AbstractList$Companion;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lkotlin/collections/AbstractList$Companion;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gt p1, p2, :cond_3

    sget p1, Lkotlin/collections/AbstractList$Companion;->values:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/collections/AbstractList$Companion;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x59

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/16 p1, 0x3a

    :goto_1
    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x55

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 114
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Logger(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x184da2c1

    const v2, 0x184da2c1

    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/AbstractList$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final Logger(II)V
    .locals 3

    const/16 v0, 0x3f

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    if-ne v1, v0, :cond_3

    .line 108
    sget v0, Lkotlin/collections/AbstractList$Companion;->values:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/AbstractList$Companion;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-ge p1, p2, :cond_3

    :try_start_0
    sget p1, Lkotlin/collections/AbstractList$Companion;->values:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/collections/AbstractList$Companion;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_2

    const/16 p1, 0x3b

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(III)V
    .locals 4

    sget v0, Lkotlin/collections/AbstractList$Companion;->values:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/AbstractList$Companion;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "startIndex: "

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_1

    move v1, v2

    :cond_1
    if-ne v1, v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 132
    throw p1

    :cond_2
    if-ltz p1, :cond_4

    :goto_1
    if-gt p2, p3, :cond_4

    .line 129
    sget p3, Lkotlin/collections/AbstractList$Companion;->Logger:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lkotlin/collections/AbstractList$Companion;->values:I

    rem-int/lit8 p3, p3, 0x2

    if-gt p1, p2, :cond_3

    return-void

    .line 132
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > endIndex: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", endIndex: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Logger(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p1

    .line 284
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 263
    :try_start_0
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v6

    add-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lkotlin/collections/AbstractList$Companion;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v11, Lkotlin/collections/AbstractList$Companion;->$$a:[B

    const/16 v12, 0xa

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v13, v3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lkotlin/collections/AbstractList$Companion;->a(III[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v16, -0x1

    cmp-long v4, v14, v16

    const/16 v16, 0xd

    const/16 v17, 0xc

    const/16 v18, 0x15

    const/16 v19, 0x4

    const/16 v8, 0x1a

    const/16 v20, 0x8

    const/16 v21, 0x5

    const/16 v7, 0x10

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    .line 0
    sget v4, Lkotlin/collections/AbstractList$Companion;->values:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lkotlin/collections/AbstractList$Companion;->Logger:I

    rem-int/2addr v4, v6

    const-wide/16 v25, 0x792

    add-long v14, v14, v25

    :try_start_1
    new-array v4, v8, [C

    const v11, 0x9850

    aput-char v11, v4, v3

    const/16 v11, 0x50b1

    aput-char v11, v4, v5

    const/16 v11, 0x7972

    aput-char v11, v4, v6

    const v11, 0xdd2c

    aput-char v11, v4, v10

    const v11, 0x9831

    aput-char v11, v4, v19

    const/16 v11, 0x30cf

    aput-char v11, v4, v21

    const/4 v11, 0x6

    const v25, 0xb936

    aput-char v25, v4, v11

    const v11, 0xfd6e

    aput-char v11, v4, v9

    const/16 v11, 0x187f

    aput-char v11, v4, v20

    const/16 v11, 0x9

    const v25, 0xb088

    aput-char v25, v4, v11

    const/16 v11, 0x3976

    aput-char v11, v4, v12

    const/16 v11, 0xb

    const/16 v25, 0x7d72

    aput-char v25, v4, v11

    const v11, 0x98bf

    aput-char v11, v4, v17

    const/16 v11, 0x3052

    aput-char v11, v4, v16

    const/16 v11, 0xe

    const v25, 0xb9fc

    aput-char v25, v4, v11

    const/16 v11, 0xf

    const v25, 0xfdcf

    aput-char v25, v4, v11

    const/16 v11, 0x18e9

    aput-char v11, v4, v7

    const/16 v11, 0x11

    const v25, 0xb012

    aput-char v25, v4, v11

    const/16 v11, 0x12

    const/16 v25, 0x39e6

    aput-char v25, v4, v11

    const/16 v11, 0x7db9

    const/16 v24, 0x13

    aput-char v11, v4, v24

    const/16 v11, 0x14

    const v25, 0x993d

    aput-char v25, v4, v11

    const/16 v11, 0x31e2

    aput-char v11, v4, v18

    const/16 v11, 0x16

    const v25, 0xb83e

    aput-char v25, v4, v11

    const/16 v11, 0x17

    const v25, 0xfc73

    aput-char v25, v4, v11

    const/16 v11, 0x18

    const/16 v25, 0x1973

    aput-char v25, v4, v11

    const/16 v11, 0x19

    const v25, 0xb18a

    aput-char v25, v4, v11

    .line 174
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v8}, Lkotlin/collections/AbstractList$Companion;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x13

    new-array v11, v8, [C

    const v8, 0xb704

    aput-char v8, v11, v3

    const v8, 0xa332

    aput-char v8, v11, v5

    const v8, 0xfd12

    aput-char v8, v11, v6

    const/16 v8, 0x3995

    aput-char v8, v11, v10

    const v8, 0xb761

    aput-char v8, v11, v19

    const v8, 0xc34e

    aput-char v8, v11, v21

    const/4 v8, 0x6

    const/16 v26, 0x3d53

    aput-char v26, v11, v8

    const/16 v8, 0x19d5

    aput-char v8, v11, v9

    const/16 v8, 0x3737

    aput-char v8, v11, v20

    const/16 v8, 0x9

    const/16 v26, 0x4307

    aput-char v26, v11, v8

    const v8, 0xbd16

    aput-char v8, v11, v12

    const/16 v8, 0xb

    const v26, 0x99b7

    aput-char v26, v11, v8

    const v8, 0xb7e1

    aput-char v8, v11, v17

    const v8, 0xc3c3

    aput-char v8, v11, v16

    const/16 v8, 0xe

    const/16 v26, 0x3dde

    aput-char v26, v11, v8

    const/16 v8, 0xf

    const/16 v26, 0x1951

    aput-char v26, v11, v8

    const/16 v8, 0x37ad

    aput-char v8, v11, v7

    const/16 v8, 0x11

    const/16 v26, 0x438f

    aput-char v26, v11, v8

    const/16 v8, 0x12

    const v26, 0xbd97

    aput-char v26, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v22, 0x0

    cmp-long v8, v26, v22

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v8, v9}, Lkotlin/collections/AbstractList$Companion;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 177
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 185
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v14, v8

    if-ltz v4, :cond_4

    .line 155
    sget v4, Lkotlin/collections/AbstractList$Companion;->values:I

    add-int/2addr v4, v5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lkotlin/collections/AbstractList$Companion;->Logger:I

    rem-int/2addr v4, v6

    const/16 v4, 0x30

    .line 233
    invoke-static {v0, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v4, v8

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v9, v11, v14

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lkotlin/collections/AbstractList$Companion;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v9, v8, v9

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    and-int/lit8 v11, v8, 0x5

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lkotlin/collections/AbstractList$Companion;->a(III[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, -0x1c4dcdf6

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v7

    sub-int/2addr v10, v12

    invoke-static {v8, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v13

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v13, v10, v11, v12}, Lkotlin/collections/AbstractList$Companion;->a(III[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v4, v9, v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v7, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v7, v13, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v7, v8, v10}, Lkotlin/collections/AbstractList$Companion;->b(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 207
    :cond_4
    :try_start_4
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x30

    invoke-static {v0, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v4, v8, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0xc1

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v11, v11, 0x15

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v8, -0x1c4dcdf6

    :try_start_5
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    aput-object v4, v9, v5

    const/4 v4, 0x0

    aput-object v4, v9, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const/high16 v4, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lkotlin/collections/AbstractList$Companion;->$$a:[B

    const/16 v11, 0x1c

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget-object v11, Lkotlin/collections/AbstractList$Companion;->$$a:[B

    const/16 v14, 0x13

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v8, v11, v14}, Lkotlin/collections/AbstractList$Companion;->a(III[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v7

    rsub-int v14, v14, 0xd9d

    int-to-char v14, v14

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x69

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v27

    rsub-int/lit8 v10, v27, 0xc

    invoke-static {v14, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v3

    const/16 v10, 0x30

    invoke-static {v0, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v5

    int-to-char v10, v14

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/2addr v15, v12

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x2

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lkotlin/collections/AbstractList$Companion;->$$a:[B

    const/16 v10, 0x1a

    aget-byte v11, v9, v10

    sub-int/2addr v11, v5

    int-to-byte v10, v11

    aget-byte v9, v9, v18

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x5

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Lkotlin/collections/AbstractList$Companion;->a(III[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x1a

    :try_start_6
    new-array v8, v8, [C

    const v9, 0x9850

    aput-char v9, v8, v3

    const/16 v9, 0x50b1

    aput-char v9, v8, v5

    const/16 v9, 0x7972

    aput-char v9, v8, v6

    const v9, 0xdd2c

    const/4 v10, 0x3

    aput-char v9, v8, v10

    const v9, 0x9831

    aput-char v9, v8, v19

    const/16 v9, 0x30cf

    aput-char v9, v8, v21

    const/4 v9, 0x6

    const v10, 0xb936

    aput-char v10, v8, v9

    const v9, 0xfd6e

    const/4 v10, 0x7

    aput-char v9, v8, v10

    const/16 v9, 0x187f

    aput-char v9, v8, v20

    const/16 v9, 0x9

    const v10, 0xb088

    aput-char v10, v8, v9

    const/16 v9, 0x3976

    aput-char v9, v8, v12

    const/16 v9, 0xb

    const/16 v10, 0x7d72

    aput-char v10, v8, v9

    const v9, 0x98bf

    aput-char v9, v8, v17

    const/16 v9, 0x3052

    aput-char v9, v8, v16

    const/16 v9, 0xe

    const v10, 0xb9fc

    aput-char v10, v8, v9

    const/16 v9, 0xf

    const v10, 0xfdcf

    aput-char v10, v8, v9

    const/16 v9, 0x18e9

    aput-char v9, v8, v7

    const/16 v9, 0x11

    const v10, 0xb012

    aput-char v10, v8, v9

    const/16 v9, 0x12

    const/16 v10, 0x39e6

    aput-char v10, v8, v9

    const/16 v9, 0x7db9

    const/16 v10, 0x13

    aput-char v9, v8, v10

    const/16 v9, 0x14

    const v10, 0x993d

    aput-char v10, v8, v9

    const/16 v9, 0x31e2

    aput-char v9, v8, v18

    const/16 v9, 0x16

    const v10, 0xb83e

    aput-char v10, v8, v9

    const/16 v9, 0x17

    const v10, 0xfc73

    aput-char v10, v8, v9

    const/16 v9, 0x18

    const/16 v10, 0x1973

    aput-char v10, v8, v9

    const/16 v9, 0x19

    const v10, 0xb18a

    aput-char v10, v8, v9

    .line 220
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lkotlin/collections/AbstractList$Companion;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x13

    new-array v9, v9, [C

    const v10, 0xb704

    aput-char v10, v9, v3

    const v10, 0xa332

    aput-char v10, v9, v5

    const v10, 0xfd12

    aput-char v10, v9, v6

    const/16 v10, 0x3995

    const/4 v11, 0x3

    aput-char v10, v9, v11

    const v10, 0xb761

    aput-char v10, v9, v19

    const v10, 0xc34e

    aput-char v10, v9, v21

    const/4 v10, 0x6

    const/16 v11, 0x3d53

    aput-char v11, v9, v10

    const/16 v10, 0x19d5

    const/4 v11, 0x7

    aput-char v10, v9, v11

    const/16 v10, 0x3737

    aput-char v10, v9, v20

    const/16 v10, 0x9

    const/16 v11, 0x4307

    aput-char v11, v9, v10

    const v10, 0xbd16

    aput-char v10, v9, v12

    const/16 v10, 0xb

    const v11, 0x99b7

    aput-char v11, v9, v10

    const v10, 0xb7e1

    aput-char v10, v9, v17

    const v10, 0xc3c3

    aput-char v10, v9, v16

    const/16 v10, 0xe

    const/16 v11, 0x3dde

    aput-char v11, v9, v10

    const/16 v10, 0xf

    const/16 v11, 0x1951

    aput-char v11, v9, v10

    const/16 v10, 0x37ad

    aput-char v10, v9, v7

    const/16 v7, 0x11

    const/16 v10, 0x438f

    aput-char v10, v9, v7

    const/16 v7, 0x12

    const v10, 0xbd97

    aput-char v10, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lkotlin/collections/AbstractList$Companion;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 231
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 233
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lkotlin/collections/AbstractList$Companion;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v11}, Lkotlin/collections/AbstractList$Companion;->a(III[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    :goto_4
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v3

    .line 247
    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v7, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    if-ne v7, v5, :cond_10

    .line 284
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v3

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/2addr v10, v6

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v13

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v13, v9, v10, v11}, Lkotlin/collections/AbstractList$Companion;->a(III[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v4, v8, v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/16 v4, 0x30

    invoke-static {v0, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v4, v13, -0x1

    int-to-byte v4, v4

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v7, v9}, Lkotlin/collections/AbstractList$Companion;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v7

    if-eq v4, v7, :cond_a

    sget v0, Lkotlin/collections/AbstractList$Companion;->Logger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/AbstractList$Companion;->values:I

    rem-int/2addr v0, v6

    return v3

    .line 281
    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 282
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 0
    sget v4, Lkotlin/collections/AbstractList$Companion;->Logger:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lkotlin/collections/AbstractList$Companion;->values:I

    rem-int/2addr v4, v6

    .line 233
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v3

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_d

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 284
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget v1, Lkotlin/collections/AbstractList$Companion;->Logger:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/AbstractList$Companion;->values:I

    rem-int/2addr v1, v6

    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v3

    mul-int v1, v0, v0

    const v2, 0x675258c3

    mul-int/2addr v2, v0

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v5

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    const v1, -0x6e0fb7ff

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    const v0, 0x24816584

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x10

    const v2, -0x1ffff

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    const/high16 v0, 0x10000

    div-int/2addr v4, v0

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v5

    xor-int/lit8 v2, v4, 0x1

    sub-int/2addr v0, v2

    or-int v2, v1, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v1, 0x17

    add-int/lit16 v0, v0, -0x3fe

    sub-int/2addr v0, v5

    div-int/lit16 v0, v0, 0x200

    and-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    xor-int v0, v2, v1

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7

    const/4 v4, 0x7

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1a

    or-int/lit8 v2, v0, -0x7f

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, -0x7f

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x40

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v2, v5

    sub-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x6f6

    div-int/2addr v3, v0

    return v3

    :cond_d
    return v5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 248
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 235
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 247
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final valueOf(III)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "fromIndex: "

    if-nez v2, :cond_5

    .line 123
    sget v2, Lkotlin/collections/AbstractList$Companion;->Logger:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lkotlin/collections/AbstractList$Companion;->values:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x9

    if-gt p2, p3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x20

    :goto_1
    if-ne v4, v2, :cond_5

    if-gt p1, p2, :cond_4

    .line 120
    sget p1, Lkotlin/collections/AbstractList$Companion;->Logger:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/collections/AbstractList$Companion;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x54

    .line 0
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 123
    throw p1

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > toIndex: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", toIndex: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
