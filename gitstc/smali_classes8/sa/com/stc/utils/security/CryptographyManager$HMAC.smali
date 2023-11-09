.class public final Lsa/com/stc/utils/security/CryptographyManager$HMAC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/utils/security/CryptographyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HMAC"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/utils/security/CryptographyManager$HMAC;",
        "",
        "",
        "Logger",
        "Ljava/lang/String;",
        "LogLevel",
        "valueOf",
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final INSTANCE:Lsa/com/stc/utils/security/CryptographyManager$HMAC;

.field public static final LogLevel:Ljava/lang/String; = "com.stcINTEGRITY_SUFFIX"

.field public static final Logger:Ljava/lang/String;

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static valueOf:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->$$a:[B

    const/16 v1, 0xf1

    sput v1, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->$11:I

    sput v1, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v2, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->LogLevel()V

    const/16 v3, 0xa

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v3

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    int-to-byte v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2}, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->a([CIB[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->Logger:Ljava/lang/String;

    new-instance v1, Lsa/com/stc/utils/security/CryptographyManager$HMAC;

    invoke-direct {v1}, Lsa/com/stc/utils/security/CryptographyManager$HMAC;-><init>()V

    sput-object v1, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->INSTANCE:Lsa/com/stc/utils/security/CryptographyManager$HMAC;

    sget v1, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x54

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
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
        0x78t
        0x20t
        0x25t
        0x32t
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x1s
        0x3s
        0x4s
        0x6s
        0x8s
        0x7s
        0x3s
        0x0s
        0x2s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x4e9e

    .line 65353
    sput-char v0, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->getValue:C

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->valueOf:[C

    return-void

    :array_0
    .array-data 2
        0x7b6as
        0x7b31s
        0x7b32s
        0x7b64s
        0x7b35s
        0x7b66s
        0x7b46s
        0x7b4fs
        0x7b54s
    .end array-data
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->valueOf:[C

    const/16 v3, 0x5e

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x45

    :goto_0
    const-wide/16 v5, 0x0

    const v8, -0x560bcaf2

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v3, :cond_1

    goto/16 :goto_3

    .line 241
    :cond_1
    array-length v3, v2

    new-array v4, v3, [C

    move v13, v12

    :goto_1
    if-ge v13, v3, :cond_4

    .line 213
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v7, 0x30

    invoke-static {v9, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v5, v16, 0x3

    invoke-static {v7, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v12

    int-to-byte v7, v6

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v10}, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->b(BBB[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v4, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v5, 0x0

    const/4 v10, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v4

    .line 215
    :goto_3
    :try_start_1
    sget-char v3, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->getValue:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v7, v13, v17

    add-int/2addr v7, v5

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v12

    int-to-byte v7, v6

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v13}, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->b(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/16 v7, 0x24

    if-eqz v6, :cond_6

    const/16 v6, 0x17

    goto :goto_5

    :cond_6
    move v6, v7

    :goto_5
    if-eq v6, v7, :cond_7

    .line 293
    sget v6, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->$10:I

    const/4 v8, 0x3

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->$11:I

    rem-int/2addr v6, v5

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v8, p0, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_6

    :cond_7
    move v6, v0

    :goto_6
    if-le v6, v11, :cond_10

    .line 230
    iput v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 225
    :goto_7
    :try_start_3
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v8, v6, :cond_10

    .line 234
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v10, :cond_8

    move v8, v11

    goto :goto_8

    :cond_8
    move v8, v12

    :goto_8
    if-eqz v8, :cond_9

    .line 240
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v8

    move v13, v7

    const/4 v8, 0x0

    const/4 v15, 0x3

    const-wide/16 v17, 0x0

    goto/16 :goto_b

    :cond_9
    const/16 v8, 0xd

    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v10, v13

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v10, v15

    const/16 v14, 0xa

    aput-object v1, v10, v14

    const/16 v19, 0x9

    aput-object v1, v10, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x8

    aput-object v20, v10, v21

    const/16 v20, 0x7

    aput-object v1, v10, v20

    const/16 v22, 0x6

    aput-object v1, v10, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v10, v24

    const/16 v23, 0x4

    aput-object v1, v10, v23

    const/16 v16, 0x3

    aput-object v1, v10, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v10, v5

    aput-object v1, v10, v11

    aput-object v1, v10, v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v26, 0x4887e612

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const-wide/16 v17, 0x0

    goto/16 :goto_9

    :cond_a
    const v7, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v7

    int-to-char v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    const-wide/16 v17, 0x0

    cmp-long v26, v27, v17

    rsub-int/lit8 v15, v26, 0x4

    invoke-static {v7, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v12

    int-to-byte v15, v13

    int-to-byte v14, v15

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v5}, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4887e612

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v7, :cond_d

    const/16 v5, 0xb

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v7, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v19

    aput-object v1, v7, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v22

    aput-object v1, v7, v24

    aput-object v1, v7, v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    aput-object v1, v7, v11

    aput-object v1, v7, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 v13, 0x24

    const/4 v15, 0x3

    goto :goto_a

    :cond_b
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x4ff

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v13, 0x24

    add-int/2addr v10, v13

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "v"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v24

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v19

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v10, v16

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :try_start_6
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 260
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v10

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v11

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_d
    const/4 v8, 0x0

    const/16 v13, 0x24

    const/4 v15, 0x3

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v7, :cond_e

    .line 293
    sget v5, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v11

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v11

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 273
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v10

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v11

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    goto :goto_b

    .line 282
    :cond_e
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 285
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v10

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v11

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    .line 230
    :goto_b
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v5, v7

    move v7, v13

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catch_0
    move-exception v0

    .line 293
    throw v0

    :cond_10
    move v1, v12

    :goto_c
    if-ge v1, v0, :cond_11

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 298
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 241
    aput-object v0, p3, v12

    return-void

    :catchall_3
    move-exception v0

    .line 215
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 241
    throw v0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/utils/security/CryptographyManager$HMAC;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x78

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

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

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method
