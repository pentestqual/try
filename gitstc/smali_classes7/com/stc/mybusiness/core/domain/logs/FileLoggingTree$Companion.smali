.class public final Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0006\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J#\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;",
        "",
        "Ljavax/crypto/SecretKey;",
        "p0",
        "",
        "p1",
        "values",
        "(Ljavax/crypto/SecretKey;[B)[B",
        "Landroid/content/Context;",
        "",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "valueOf",
        "Ljava/io/File;",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;",
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

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:[C

.field private static valueOf:C

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$$a:[B

    const/16 v0, 0xfe

    sput v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$11:I

    sput v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I

    invoke-static {}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->getValue()V

    const v2, 0xfe98

    sput-char v2, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->valueOf:C

    const v2, 0xe545

    sput-char v2, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->LogLevel:C

    const v2, 0xd25f

    sput-char v2, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->Logger:C

    const v2, 0xb158

    sput-char v2, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->values:C

    sget v2, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x20

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4t
        -0x40t
        -0x1dt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;-><init>()V

    return-void
.end method

.method private static a(B[CI[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p2

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->getValue:[C

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-wide/16 v6, 0x0

    const v10, -0x560bcaf2

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v4, :cond_7

    .line 274
    array-length v5, v2

    new-array v14, v5, [C

    move v15, v13

    :goto_1
    if-ge v15, v5, :cond_6

    sget v16, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$11:I

    add-int/lit8 v9, v16, 0x11

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$10:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_3

    .line 0
    aget-char v8, v2, v15

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x410

    invoke-static {v11, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    add-int/lit8 v6, v18, 0x3

    invoke-static {v4, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x17

    int-to-byte v7, v6

    int-to-byte v6, v13

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v3}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    rem-int/lit8 v15, v15, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 293
    :cond_3
    aget-char v3, v2, v15

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

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x410

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0x17

    int-to-byte v7, v6

    int-to-byte v6, v13

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->c(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_4
    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v14

    .line 215
    :cond_7
    sget-char v3, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->Scroller$Companion:C

    :try_start_2
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x30

    const/16 v6, 0x8

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v11, v5, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x410

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0x17

    int-to-byte v8, v7

    int-to-byte v7, v13

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v14}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->c(BSI[Ljava/lang/Object;)V

    aget-object v7, v14, v13

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    const/16 v8, 0x4b

    if-eqz v7, :cond_9

    move v7, v8

    goto :goto_6

    :cond_9
    const/16 v7, 0x1e

    :goto_6
    if-eq v7, v8, :cond_a

    move v7, v0

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v8, p1, v7

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_7
    if-le v7, v12, :cond_14

    .line 230
    iput v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 298
    :goto_8
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v8, v7, :cond_14

    .line 234
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v12

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v9, :cond_b

    .line 298
    sget v8, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$11:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 240
    :try_start_3
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v12

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v8, v5

    move v15, v6

    const/16 v6, 0x17

    const/4 v9, 0x0

    const/16 v18, 0x3

    const-wide/16 v19, 0x0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    .line 238
    throw v0

    :cond_b
    const/16 v8, 0xd

    :try_start_4
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v1, v8, v9

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xb

    aput-object v9, v8, v10

    const/16 v9, 0xa

    aput-object v1, v8, v9

    const/16 v14, 0x9

    aput-object v1, v8, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v6

    const/4 v15, 0x7

    aput-object v1, v8, v15

    const/16 v21, 0x6

    aput-object v1, v8, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v8, v23

    const/16 v22, 0x4

    aput-object v1, v8, v22

    const/16 v18, 0x3

    aput-object v1, v8, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v17, 0x2

    aput-object v24, v8, v17

    aput-object v1, v8, v12

    aput-object v1, v8, v13

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    goto/16 :goto_9

    :cond_c
    const v9, 0xa391

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2aa

    invoke-static {v11, v5, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v25

    add-int/lit8 v5, v25, 0x4

    invoke-static {v9, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$$b:I

    const/16 v10, 0x17

    and-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v13

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v6}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->c(BSI[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v22

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v23

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v10, v9, v14

    const/16 v10, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4887e612

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v6, :cond_d

    move v5, v13

    goto :goto_a

    :cond_d
    move v5, v12

    :goto_a
    if-eq v5, v12, :cond_10

    const/16 v5, 0xb

    :try_start_5
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v6, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v6, v8

    const/16 v5, 0x8

    aput-object v1, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v21

    aput-object v1, v6, v23

    aput-object v1, v6, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v6, v8

    aput-object v1, v6, v12

    aput-object v1, v6, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    const/16 v8, 0x30

    const/16 v15, 0x8

    const/16 v18, 0x3

    const-wide/16 v19, 0x0

    goto :goto_b

    :cond_e
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x4fe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    const-wide/16 v19, 0x0

    cmp-long v10, v26, v19

    add-int/lit8 v10, v10, 0x23

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v13

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v14, v10, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x3

    aput-object v14, v10, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v23

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x9

    aput-object v14, v10, v21

    const-class v14, Ljava/lang/Object;

    const/16 v21, 0xa

    aput-object v14, v10, v21

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    :try_start_6
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v6, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v10

    .line 260
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v10

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    aget-char v6, v2, v6

    aput-char v6, v4, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 298
    sget v5, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$10:I

    const/16 v6, 0x17

    add-int/2addr v5, v6

    :goto_c
    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 257
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 274
    throw v0

    :cond_10
    const/16 v6, 0x17

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/16 v15, 0x8

    const/16 v18, 0x3

    const-wide/16 v19, 0x0

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v10, :cond_11

    move v5, v12

    goto :goto_d

    :cond_11
    move v5, v13

    :goto_d
    if-eq v5, v12, :cond_12

    .line 282
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v14

    .line 285
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v14

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    aget-char v10, v2, v10

    aput-char v10, v4, v5

    .line 298
    sget v5, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$10:I

    add-int/lit8 v5, v5, 0x73

    goto :goto_c

    .line 0
    :cond_12
    sget v5, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v12

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v12

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v14

    .line 273
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v14

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    aget-char v10, v2, v10

    aput-char v10, v4, v5

    .line 230
    :goto_e
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v5, v8

    move v6, v15

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    move v1, v13

    :goto_f
    if-ge v1, v0, :cond_15

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 298
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v13

    return-void

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 24

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

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const/4 v7, 0x0

    if-eq v6, v8, :cond_3

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 120
    sget v1, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$11:I

    rem-int/2addr v1, v4

    const/16 v2, 0x2c

    if-nez v1, :cond_1

    const/16 v1, 0x48

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_2

    .line 124
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 107
    throw v0

    .line 120
    :cond_2
    aput-object v0, p2, v3

    return-void

    :cond_3
    move/from16 v6, p1

    .line 124
    sget v9, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$11:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$10:I

    rem-int/2addr v9, v4

    .line 103
    iget v9, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v0, v9

    aput-char v9, v5, v3

    .line 104
    iget v9, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v9, v8

    aget-char v9, v0, v9

    aput-char v9, v5, v8

    const v9, 0xe370

    move v10, v3

    :goto_3
    const/16 v11, 0x56

    const/16 v12, 0x10

    if-ge v10, v12, :cond_4

    move v13, v11

    goto :goto_4

    :cond_4
    const/16 v13, 0x13

    :goto_4
    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    if-eq v13, v11, :cond_7

    .line 118
    iget v9, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v10, v5, v3

    aput-char v10, v2, v9

    .line 119
    iget v9, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v9, v8

    aget-char v10, v5, v8

    aput-char v10, v2, v9

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v8

    aput-object v1, v9, v3

    .line 120
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0xcd31826

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    const v10, 0xb1f7

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x2a4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x3

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v3

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->c(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 109
    :cond_7
    aget-char v11, v5, v8

    aget-char v13, v5, v3

    add-int/2addr v13, v9

    aget-char v17, v5, v3

    const/4 v12, 0x4

    shl-int/lit8 v17, v17, 0x4

    sget-char v7, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->valueOf:C

    int-to-long v14, v7

    const-wide v20, 0x7d9f3739ca914904L

    xor-long v14, v14, v20

    long-to-int v7, v14

    int-to-char v7, v7

    add-int v17, v17, v7

    xor-int v7, v13, v17

    aget-char v13, v5, v3

    ushr-int/lit8 v13, v13, 0x5

    sget-char v14, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->values:C

    :try_start_2
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v13, 0xde58

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    sub-int v7, v13, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v14, v22, v18

    rsub-int v14, v14, 0x30a

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v22, 0x0

    cmpl-double v17, v18, v22

    add-int/lit8 v13, v17, 0x3

    invoke-static {v7, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v8

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v11, v14, -0x1

    int-to-byte v11, v11

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v4}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v7, v5, v8

    add-int/2addr v7, v9

    aget-char v11, v5, v8

    shl-int/2addr v11, v12

    sget-char v13, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->Logger:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v7, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->LogLevel:C

    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6170b66d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v13, 0x2

    goto :goto_7

    :cond_9
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v7, 0xde58

    sub-int v13, v7, v4

    int-to-char v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v8

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v15}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->c(BSI[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x1

    move v4, v13

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

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

.method static getValue()V
    .locals 1

    const/16 v0, 0x4e99

    .line 65351
    sput-char v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->Scroller$Companion:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->getValue:[C

    return-void

    :array_0
    .array-data 2
        0x4e9cs
        0x7b49s
        0x7b44s
        0x7b4as
        0x7b46s
        0x7b54s
        0x7b66s
        0x7b68s
        0x7b63s
        0x7b28s
        0x7b57s
        0x7b42s
        0x7b6es
        0x7b69s
        0x7b40s
        0x7b60s
    .end array-data
.end method

.method private final valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x1bf16a4a

    const v1, 0x1bf16a4a

    invoke-static {v0, p2, v1, p1}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 137
    :try_start_0
    sget v4, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 131
    :try_start_2
    div-int/2addr v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eq v4, v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz v2, :cond_4

    .line 132
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    sget v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I

    rem-int/2addr v0, v3

    move-object v0, v5

    :goto_4
    new-instance v2, Ljava/io/File;

    const-string v4, "log"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    :cond_5
    if-eqz v1, :cond_6

    .line 140
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    sget p0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p0, v3

    :cond_6
    return-object v5

    :catch_0
    move-exception p0

    .line 132
    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 124
    sget v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x1bf16a4a

    const p2, 0x1bf16a4a

    invoke-static {v0, p1, p2, p0}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    :try_start_0
    sget p1, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    move v2, v3

    :cond_0
    if-eq v2, v3, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final valueOf(Ljavax/crypto/SecretKey;[B)[B
    .locals 26

    move-object/from16 v0, p2

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface/range {p1 .. p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    .line 169
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    array-length v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    int-to-byte v5, v5

    const/4 v6, 0x3

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->a(B[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v8, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x2f

    int-to-byte v2, v2

    const/16 v5, 0x11

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    const/16 v9, 0x30

    invoke-static {v1, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v11, 0x10

    rsub-int/lit8 v9, v9, 0x10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v12}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->a(B[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v8

    const/16 v2, 0x14

    new-array v9, v2, [C

    const/16 v12, 0x6a61

    aput-char v12, v9, v8

    const/16 v13, 0x2693

    aput-char v13, v9, v10

    const/16 v14, 0x1be2    # 1.0002E-41f

    const/4 v15, 0x2

    aput-char v14, v9, v15

    const v16, 0x91af

    aput-char v16, v9, v6

    const/16 v16, 0x4ec

    const/4 v14, 0x4

    aput-char v16, v9, v14

    const v16, 0xa187

    const/16 v17, 0x5

    aput-char v16, v9, v17

    const/16 v16, 0x202d

    const/16 v18, 0x6

    aput-char v16, v9, v18

    const v16, 0x8548

    const/16 v19, 0x7

    aput-char v16, v9, v19

    const/16 v16, 0x464e

    aput-char v16, v9, v4

    const/16 v16, 0x5d07

    const/16 v20, 0x9

    aput-char v16, v9, v20

    const/16 v16, 0x70f

    const/16 v21, 0xa

    aput-char v16, v9, v21

    const/16 v16, 0x60ad

    const/16 v22, 0xb

    aput-char v16, v9, v22

    const v16, 0xed61

    const/16 v13, 0xc

    aput-char v16, v9, v13

    const/16 v16, 0xd

    const v23, 0xa013

    aput-char v23, v9, v16

    const/16 v16, 0xe

    const/16 v23, 0x3e86

    aput-char v23, v9, v16

    const/16 v16, 0xf

    const v23, 0x82ec

    aput-char v23, v9, v16

    const v16, 0x9602

    aput-char v16, v9, v11

    const v16, 0x8fc2

    aput-char v16, v9, v5

    const/16 v16, 0x6a73

    const/16 v23, 0x12

    aput-char v16, v9, v23

    const/16 v16, 0x3a71

    const/16 v24, 0x13

    aput-char v16, v9, v24

    .line 172
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    add-int/lit8 v5, v16, 0x13

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v11}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v13, [C

    const/16 v11, 0x55b1

    aput-char v11, v9, v8

    const/16 v11, 0x1e43

    aput-char v11, v9, v10

    const v11, 0xfced

    aput-char v11, v9, v15

    const v11, 0x9060

    aput-char v11, v9, v6

    const v11, 0xeadb

    aput-char v11, v9, v14

    const v11, 0xd5c9

    aput-char v11, v9, v17

    const/16 v11, 0x6a4f

    aput-char v11, v9, v18

    const/16 v11, 0x4810

    aput-char v11, v9, v19

    const v11, 0x9bbd

    aput-char v11, v9, v4

    const v11, 0xb027

    aput-char v11, v9, v20

    const v11, 0xe29c

    aput-char v11, v9, v21

    const v11, 0x9f0f

    aput-char v11, v9, v22

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xb

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v8

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 171
    check-cast v3, Ljava/security/Key;

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    :try_start_1
    new-array v9, v2, [C

    aput-char v12, v9, v8

    const/16 v11, 0x2693

    aput-char v11, v9, v10

    const/16 v11, 0x1be2    # 1.0002E-41f

    aput-char v11, v9, v15

    const v11, 0x91af

    aput-char v11, v9, v6

    const/16 v11, 0x4ec

    aput-char v11, v9, v14

    const v11, 0xa187

    aput-char v11, v9, v17

    const/16 v11, 0x202d

    aput-char v11, v9, v18

    const v11, 0x8548

    aput-char v11, v9, v19

    const/16 v11, 0x464e

    aput-char v11, v9, v4

    const/16 v11, 0x5d07

    aput-char v11, v9, v20

    const/16 v11, 0x70f

    aput-char v11, v9, v21

    const/16 v11, 0x60ad

    aput-char v11, v9, v22

    const v11, 0xed61

    const/16 v13, 0xc

    aput-char v11, v9, v13

    const/16 v11, 0xd

    const v13, 0xa013

    aput-char v13, v9, v11

    const/16 v11, 0xe

    const/16 v13, 0x3e86

    aput-char v13, v9, v11

    const/16 v11, 0xf

    const v13, 0x82ec

    aput-char v13, v9, v11

    const v11, 0x9602

    const/16 v13, 0x10

    aput-char v11, v9, v13

    const v11, 0x8fc2

    const/16 v13, 0x11

    aput-char v11, v9, v13

    const/16 v11, 0x6a73

    aput-char v11, v9, v23

    const/16 v11, 0x3a71

    aput-char v11, v9, v24

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 172
    invoke-static {v11, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xc

    new-array v13, v11, [C

    const/16 v11, 0x55b1

    aput-char v11, v13, v8

    const/16 v11, 0x1e43

    aput-char v11, v13, v10

    const v11, 0xa30c

    aput-char v11, v13, v15

    const/16 v11, 0x1eba

    aput-char v11, v13, v6

    const v11, 0xb7f3

    aput-char v11, v13, v14

    const/16 v11, 0x7bf1

    aput-char v11, v13, v17

    const/16 v11, 0x79b2

    aput-char v11, v13, v18

    const v11, 0x821b

    aput-char v11, v13, v19

    const v11, 0xe593

    aput-char v11, v13, v4

    const/16 v11, 0x35d6

    aput-char v11, v13, v20

    const v11, 0xefd6

    aput-char v11, v13, v21

    const/16 v11, 0x536f

    aput-char v11, v13, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v16, 0x10

    shr-int/lit8 v11, v11, 0x10

    const/16 v25, 0xc

    add-int/lit8 v11, v11, 0xc

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v13, v11, v4}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-array v4, v4, [B

    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v7, Ljava/security/spec/AlgorithmParameterSpec;

    .line 171
    sget v4, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v15

    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v7, v4, v15

    aput-object v3, v4, v10

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    new-array v3, v2, [C

    aput-char v12, v3, v8

    const/16 v7, 0x2693

    aput-char v7, v3, v10

    const/16 v7, 0x1be2    # 1.0002E-41f

    aput-char v7, v3, v15

    const v7, 0x91af

    aput-char v7, v3, v6

    const/16 v7, 0x4ec

    aput-char v7, v3, v14

    const v7, 0xa187

    aput-char v7, v3, v17

    const/16 v7, 0x202d

    aput-char v7, v3, v18

    const v7, 0x8548

    aput-char v7, v3, v19

    const/16 v7, 0x464e

    const/16 v9, 0x8

    aput-char v7, v3, v9

    const/16 v7, 0x5d07

    aput-char v7, v3, v20

    const/16 v7, 0x70f

    aput-char v7, v3, v21

    const/16 v7, 0x60ad

    aput-char v7, v3, v22

    const v7, 0xed61

    const/16 v9, 0xc

    aput-char v7, v3, v9

    const/16 v7, 0xd

    const v9, 0xa013

    aput-char v9, v3, v7

    const/16 v7, 0xe

    const/16 v9, 0x3e86

    aput-char v9, v3, v7

    const/16 v7, 0xf

    const v9, 0x82ec

    aput-char v9, v3, v7

    const v7, 0x9602

    const/16 v9, 0x10

    aput-char v7, v3, v9

    const v7, 0x8fc2

    const/16 v9, 0x11

    aput-char v7, v3, v9

    const/16 v7, 0x6a73

    aput-char v7, v3, v23

    const/16 v7, 0x3a71

    aput-char v7, v3, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x13

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v14, [C

    const/16 v9, 0x419

    aput-char v9, v7, v8

    const v9, 0xab96

    aput-char v9, v7, v10

    const v9, 0xdff3

    aput-char v9, v7, v15

    const v9, 0xbdef

    aput-char v9, v7, v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    const-class v11, Ljava/security/Key;

    aput-object v11, v9, v10

    const-class v11, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v11, v9, v15

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    sget v3, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I

    rem-int/2addr v3, v15

    :try_start_3
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    new-array v0, v2, [C

    aput-char v12, v0, v8

    const/16 v2, 0x2693

    aput-char v2, v0, v10

    const/16 v2, 0x1be2    # 1.0002E-41f

    aput-char v2, v0, v15

    const v2, 0x91af

    aput-char v2, v0, v6

    const/16 v2, 0x4ec

    aput-char v2, v0, v14

    const v2, 0xa187

    aput-char v2, v0, v17

    const/16 v2, 0x202d

    aput-char v2, v0, v18

    const v2, 0x8548

    aput-char v2, v0, v19

    const/16 v2, 0x464e

    const/16 v4, 0x8

    aput-char v2, v0, v4

    const/16 v2, 0x5d07

    aput-char v2, v0, v20

    const/16 v2, 0x70f

    aput-char v2, v0, v21

    const/16 v2, 0x60ad

    aput-char v2, v0, v22

    const v2, 0xed61

    const/16 v4, 0xc

    aput-char v2, v0, v4

    const/16 v2, 0xd

    const v4, 0xa013

    aput-char v4, v0, v2

    const/16 v2, 0xe

    const/16 v4, 0x3e86

    aput-char v4, v0, v2

    const/16 v2, 0xf

    const v4, 0x82ec

    aput-char v4, v0, v2

    const v2, 0x9602

    const/16 v4, 0x10

    aput-char v2, v0, v4

    const v2, 0x8fc2

    const/16 v4, 0x11

    aput-char v2, v0, v4

    const/16 v2, 0x6a73

    aput-char v2, v0, v23

    const/16 v2, 0x3a71

    aput-char v2, v0, v24

    .line 171
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v2, v11, v20

    rsub-int/lit8 v2, v2, 0x12

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [C

    const/16 v4, 0x4ebd

    aput-char v4, v2, v8

    const v4, 0xca13

    aput-char v4, v2, v10

    const v4, 0xe78e

    aput-char v4, v2, v15

    const/16 v4, 0x205c

    aput-char v4, v2, v6

    const v4, 0x9d2a

    aput-char v4, v2, v14

    const/16 v4, 0x54da

    aput-char v4, v2, v17

    const/16 v4, 0x7d84

    aput-char v4, v2, v18

    const v4, 0xdd0f

    aput-char v4, v2, v19

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    throw v1

    .line 0
    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    .line 0
    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    .line 171
    :cond_3
    throw v0

    nop

    :array_0
    .array-data 2
        0x7s
        0x8s
        0x35cas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        0x8s
        0x9s
        0xds
        0x2s
        0x6s
        0x1s
        0xbs
        0x3s
        0x5s
        0xes
        0xas
        0x362ds
        0x362ds
        0xds
        0xes
        0x362cs
    .end array-data
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 148
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    new-instance v0, Ljava/io/File;

    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/16 v1, 0x53

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x43

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    const-string v1, "log"

    .line 149
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 185
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_7

    .line 153
    aget-object v3, p1, v2

    check-cast v3, Ljava/io/File;

    .line 155
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Log File Present: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".html"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x15

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_4

    :cond_3
    const/16 v4, 0x2e

    :goto_4
    if-eq v4, v5, :cond_4

    goto :goto_6

    .line 158
    :cond_4
    sget v4, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v4, v4, 0x2

    .line 157
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    const/16 v5, 0x1a

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    :goto_5
    if-eq v4, v5, :cond_6

    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    sget v3, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 163
    :cond_7
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 153
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void
.end method

.method public final values(Ljavax/crypto/SecretKey;[B)[B
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 179
    sget v2, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v6, 0x11

    const-string v7, ""

    if-eqz v2, :cond_1

    .line 0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    int-to-byte v2, v2

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    const v9, -0xffffef

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->a(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    .line 177
    invoke-static {v5, v5, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    div-int/2addr v2, v8

    int-to-byte v2, v2

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const v9, -0xffffef

    invoke-static {v5, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    ushr-int/2addr v9, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->a(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v5

    const/16 v2, 0x14

    new-array v9, v2, [C

    const/16 v10, 0x6a61

    aput-char v10, v9, v5

    const/16 v11, 0x2693

    aput-char v11, v9, v4

    const/16 v12, 0x1be2    # 1.0002E-41f

    aput-char v12, v9, v3

    const v13, 0x91af

    const/4 v14, 0x3

    aput-char v13, v9, v14

    const/16 v13, 0x4ec

    const/4 v15, 0x4

    aput-char v13, v9, v15

    const v13, 0xa187

    const/16 v16, 0x5

    aput-char v13, v9, v16

    const/16 v13, 0x202d

    const/16 v17, 0x6

    aput-char v13, v9, v17

    const v13, 0x8548

    const/16 v18, 0x7

    aput-char v13, v9, v18

    const/16 v13, 0x464e

    const/16 v12, 0x8

    aput-char v13, v9, v12

    const/16 v13, 0x5d07

    const/16 v19, 0x9

    aput-char v13, v9, v19

    const/16 v13, 0x70f

    const/16 v20, 0xa

    aput-char v13, v9, v20

    const/16 v13, 0x60ad

    const/16 v21, 0xb

    aput-char v13, v9, v21

    const v13, 0xed61

    const/16 v11, 0xc

    aput-char v13, v9, v11

    const/16 v13, 0xd

    const v22, 0xa013

    aput-char v22, v9, v13

    const/16 v13, 0xe

    const/16 v22, 0x3e86

    aput-char v22, v9, v13

    const/16 v13, 0xf

    const v22, 0x82ec

    aput-char v22, v9, v13

    const v13, 0x9602

    const/16 v22, 0x10

    aput-char v13, v9, v22

    const v13, 0x8fc2

    aput-char v13, v9, v6

    const/16 v13, 0x6a73

    const/16 v23, 0x12

    aput-char v13, v9, v23

    const/16 v13, 0x3a71

    const/16 v24, 0x13

    aput-char v13, v9, v24

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v9, v13, v6}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v11, [C

    const/16 v13, 0x55b1

    aput-char v13, v9, v5

    const/16 v13, 0x1e43

    aput-char v13, v9, v4

    const v13, 0xfced

    aput-char v13, v9, v3

    const v13, 0x9060

    aput-char v13, v9, v14

    const v13, 0xeadb

    aput-char v13, v9, v15

    const v13, 0xd5c9

    aput-char v13, v9, v16

    const/16 v13, 0x6a4f

    aput-char v13, v9, v17

    const/16 v13, 0x4810

    aput-char v13, v9, v18

    const v13, 0x9bbd

    aput-char v13, v9, v12

    const v13, 0xb027

    aput-char v13, v9, v19

    const v13, 0xe29c

    aput-char v13, v9, v20

    const v13, 0x9f0f

    aput-char v13, v9, v21

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v13, v11}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v5

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 178
    check-cast v0, Ljava/security/Key;

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    :try_start_1
    new-array v9, v2, [C

    aput-char v10, v9, v5

    const/16 v11, 0x2693

    aput-char v11, v9, v4

    const/16 v11, 0x1be2    # 1.0002E-41f

    aput-char v11, v9, v3

    const v11, 0x91af

    aput-char v11, v9, v14

    const/16 v11, 0x4ec

    aput-char v11, v9, v15

    const v11, 0xa187

    aput-char v11, v9, v16

    const/16 v11, 0x202d

    aput-char v11, v9, v17

    const v11, 0x8548

    aput-char v11, v9, v18

    const/16 v11, 0x464e

    aput-char v11, v9, v12

    const/16 v11, 0x5d07

    aput-char v11, v9, v19

    const/16 v11, 0x70f

    aput-char v11, v9, v20

    const/16 v11, 0x60ad

    aput-char v11, v9, v21

    const v11, 0xed61

    const/16 v13, 0xc

    aput-char v11, v9, v13

    const/16 v11, 0xd

    const v13, 0xa013

    aput-char v13, v9, v11

    const/16 v11, 0xe

    const/16 v13, 0x3e86

    aput-char v13, v9, v11

    const/16 v11, 0xf

    const v13, 0x82ec

    aput-char v13, v9, v11

    const v11, 0x9602

    aput-char v11, v9, v22

    const v11, 0x8fc2

    const/16 v13, 0x11

    aput-char v11, v9, v13

    const/16 v11, 0x6a73

    aput-char v11, v9, v23

    const/16 v11, 0x3a71

    aput-char v11, v9, v24

    .line 179
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xc

    new-array v13, v11, [C

    const/16 v11, 0x55b1

    aput-char v11, v13, v5

    const/16 v11, 0x1e43

    aput-char v11, v13, v4

    const v11, 0xa30c

    aput-char v11, v13, v3

    const/16 v11, 0x1eba

    aput-char v11, v13, v14

    const v11, 0xb7f3

    aput-char v11, v13, v15

    const/16 v11, 0x7bf1

    aput-char v11, v13, v16

    const/16 v11, 0x79b2

    aput-char v11, v13, v17

    const v11, 0x821b

    aput-char v11, v13, v18

    const v11, 0xe593

    aput-char v11, v13, v12

    const/16 v11, 0x35d6

    aput-char v11, v13, v19

    const v11, 0xefd6

    aput-char v11, v13, v20

    const/16 v11, 0x536f

    aput-char v11, v13, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v25, 0xc

    rsub-int/lit8 v11, v11, 0xc

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v11, v12}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    new-array v9, v9, [B

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v8, v9, v3

    aput-object v0, v9, v4

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    new-array v0, v2, [C

    aput-char v10, v0, v5

    const/16 v8, 0x2693

    aput-char v8, v0, v4

    const/16 v8, 0x1be2    # 1.0002E-41f

    aput-char v8, v0, v3

    const v8, 0x91af

    aput-char v8, v0, v14

    const/16 v8, 0x4ec

    aput-char v8, v0, v15

    const v8, 0xa187

    aput-char v8, v0, v16

    const/16 v8, 0x202d

    aput-char v8, v0, v17

    const v8, 0x8548

    aput-char v8, v0, v18

    const/16 v8, 0x464e

    const/16 v11, 0x8

    aput-char v8, v0, v11

    const/16 v8, 0x5d07

    aput-char v8, v0, v19

    const/16 v8, 0x70f

    aput-char v8, v0, v20

    const/16 v8, 0x60ad

    aput-char v8, v0, v21

    const v8, 0xed61

    const/16 v11, 0xc

    aput-char v8, v0, v11

    const/16 v8, 0xd

    const v11, 0xa013

    aput-char v11, v0, v8

    const/16 v8, 0xe

    const/16 v11, 0x3e86

    aput-char v11, v0, v8

    const/16 v8, 0xf

    const v11, 0x82ec

    aput-char v11, v0, v8

    const v8, 0x9602

    aput-char v8, v0, v22

    const v8, 0x8fc2

    const/16 v11, 0x11

    aput-char v8, v0, v11

    const/16 v8, 0x6a73

    aput-char v8, v0, v23

    const/16 v8, 0x3a71

    aput-char v8, v0, v24

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v27, 0x0

    cmp-long v8, v11, v27

    rsub-int/lit8 v8, v8, 0x12

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v11}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v15, [C

    const/16 v11, 0x419

    aput-char v11, v8, v5

    const v11, 0xab96

    aput-char v11, v8, v4

    const v11, 0xdff3

    aput-char v11, v8, v3

    const v11, 0xbdef

    aput-char v11, v8, v14

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/security/Key;

    aput-object v12, v11, v4

    const-class v12, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v12, v11, v3

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    new-array v1, v2, [C

    aput-char v10, v1, v5

    const/16 v2, 0x2693

    aput-char v2, v1, v4

    const/16 v2, 0x1be2    # 1.0002E-41f

    aput-char v2, v1, v3

    const v2, 0x91af

    aput-char v2, v1, v14

    const/16 v2, 0x4ec

    aput-char v2, v1, v15

    const v2, 0xa187

    aput-char v2, v1, v16

    const/16 v2, 0x202d

    aput-char v2, v1, v17

    const v2, 0x8548

    aput-char v2, v1, v18

    const/16 v2, 0x464e

    const/16 v8, 0x8

    aput-char v2, v1, v8

    const/16 v2, 0x5d07

    aput-char v2, v1, v19

    const/16 v2, 0x70f

    aput-char v2, v1, v20

    const/16 v2, 0x60ad

    aput-char v2, v1, v21

    const v2, 0xed61

    const/16 v8, 0xc

    aput-char v2, v1, v8

    const/16 v2, 0xd

    const v8, 0xa013

    aput-char v8, v1, v2

    const/16 v2, 0xe

    const/16 v8, 0x3e86

    aput-char v8, v1, v2

    const/16 v2, 0xf

    const v8, 0x82ec

    aput-char v8, v1, v2

    const v2, 0x9602

    aput-char v2, v1, v22

    const v2, 0x8fc2

    const/16 v8, 0x11

    aput-char v2, v1, v8

    const/16 v2, 0x6a73

    aput-char v2, v1, v23

    const/16 v2, 0x3a71

    aput-char v2, v1, v24

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    const/16 v8, 0x4ebd

    aput-char v8, v2, v5

    const v8, 0xca13

    aput-char v8, v2, v4

    const v8, 0xe78e

    aput-char v8, v2, v3

    const/16 v8, 0x205c

    aput-char v8, v2, v14

    const v8, 0x9d2a

    aput-char v8, v2, v15

    const/16 v8, 0x54da

    aput-char v8, v2, v16

    const/16 v8, 0x7d84

    aput-char v8, v2, v17

    const v8, 0xdd0f

    aput-char v8, v2, v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v8, v5

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget v1, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree$Companion;->SummaryContentAdapter:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eq v5, v4, :cond_3

    const/4 v1, 0x0

    .line 177
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 179
    throw v1

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 179
    throw v1

    .line 177
    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    .line 179
    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 177
    throw v1

    .line 179
    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 178
    throw v1

    .line 179
    :cond_7
    throw v0

    nop

    :array_0
    .array-data 2
        0x7s
        0x8s
        0x9s
        0xds
        0x2s
        0x6s
        0x1s
        0xbs
        0x3s
        0x5s
        0xes
        0xas
        0x362ds
        0x362ds
        0xds
        0xes
        0x362cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        0x8s
        0x9s
        0xds
        0x2s
        0x6s
        0x1s
        0xbs
        0x3s
        0x5s
        0xes
        0xas
        0x362ds
        0x362ds
        0xds
        0xes
        0x362cs
    .end array-data
.end method
