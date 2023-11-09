.class public final Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0019\u0010\u000c\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;",
        "",
        "",
        "p0",
        "decodePattern",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "encodePattern",
        "Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;",
        "getRegex",
        "(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;",
        "toModel",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;Z)Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;)Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;",
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

.field private static $10:I

.field private static $11:I

.field private static LogLevel:C

.field private static Logger:C

.field private static Scroller:I

.field private static getValue:C

.field private static valueOf:C

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->$11:I

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->values:I

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->Scroller:I

    const v0, 0x96fa

    sput-char v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->valueOf:C

    const/16 v0, 0x16cf

    sput-char v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->LogLevel:C

    const v0, 0xfc42

    sput-char v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->getValue:C

    const/16 v0, 0x4a95

    sput-char v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->Logger:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x69t
        -0x6et
        -0x74t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
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

    const/16 v8, 0x17

    if-ge v6, v7, :cond_0

    const/16 v6, 0x24

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const/4 v7, 0x3

    if-eq v6, v8, :cond_9

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v9, v3

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_1

    const/16 v11, 0x2f

    goto :goto_3

    :cond_1
    move v11, v3

    :goto_3
    if-eqz v11, :cond_6

    .line 107
    sget v11, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->$11:I

    add-int/lit8 v11, v11, 0x7

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->$10:I

    rem-int/2addr v11, v4

    .line 109
    aget-char v11, v5, v8

    aget-char v13, v5, v3

    add-int/2addr v13, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v12, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->valueOf:C

    move/from16 v16, v11

    int-to-long v10, v12

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->Logger:C

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    const v10, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/2addr v12, v10

    int-to-char v10, v12

    const-string v12, ""

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x309

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    neg-int v11, v14

    int-to-byte v11, v11

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v7}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->b(SBS[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v6

    aget-char v11, v5, v8

    shl-int/2addr v11, v15

    sget-char v12, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->getValue:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->LogLevel:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    const v7, 0xde59

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v17, -0x1

    cmp-long v10, v10, v17

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->b(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v9, v9, 0x1

    .line 107
    sget v7, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->$10:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->$11:I

    rem-int/2addr v7, v4

    const/4 v7, 0x3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const v7, 0xb1f7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x2a4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->b(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

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

    .line 107
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->$11:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->$10:I

    rem-int/2addr v1, v4

    .line 0
    aput-object v0, p2, v3

    return-void
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->$$a:[B

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private final decodePattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 72
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, ""

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->values:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v1
.end method

.method private final encodePattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 67
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x2

    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v1, ""

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->values:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->Scroller:I

    rem-int/2addr p1, v0

    return-object v1

    :catch_0
    move-exception p1

    .line 68
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final getRegex(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;
    .locals 6

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->values()[Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    move-result-object v0

    .line 78
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/16 v5, 0x14

    :goto_1
    if-eq v5, v4, :cond_1

    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    aget-object v4, v0, v3

    .line 64
    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    move-object p1, v4

    :goto_3
    if-nez p1, :cond_3

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->values:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    sget-object p1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->UNKNOWN:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    :goto_4
    return-object p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final toModel(Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;Z)Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;
    .locals 12

    const-string v0, ""

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getMessageAr()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getMessageEn()Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getType()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getMaxLength()I

    move-result v5

    .line 38
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getMinLength()I

    move-result v6

    .line 39
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getPattern()Ljava/lang/String;

    move-result-object v7

    const/16 p1, 0x56

    if-eqz p2, :cond_2

    const/16 p2, 0x3f

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    const/4 v8, 0x2

    if-eq p2, p1, :cond_3

    .line 0
    sget p1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->values:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->Scroller:I

    rem-int/2addr p1, v8

    new-array p1, v8, [C

    .line 30
    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/2addr p2, v8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->a([CI[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v8, p1

    goto :goto_4

    :cond_3
    new-array p1, v8, [C

    fill-array-data p1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->a([CI[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 0
    sget p2, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->values:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->Scroller:I

    rem-int/2addr p2, v8

    goto :goto_3

    .line 29
    :goto_4
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    nop

    :array_0
    .array-data 2
        -0x62a8s
        -0x4d73s
    .end array-data

    :array_1
    .array-data 2
        -0x6dd7s
        -0x48f5s
    .end array-data
.end method

.method public final toModel(Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;)Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;->getType()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;->getMaxLength()Ljava/lang/Integer;

    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;->getMinLength()Ljava/lang/Integer;

    move-result-object v6

    .line 50
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->decodePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final toModel(Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;->getType()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;->getMaxLength()Ljava/lang/Integer;

    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;->getMinLength()Ljava/lang/Integer;

    move-result-object v6

    .line 60
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->decodePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 0
    sget p2, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->Scroller:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->values:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x50

    if-eqz p2, :cond_0

    const/16 p2, 0x1e

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method
