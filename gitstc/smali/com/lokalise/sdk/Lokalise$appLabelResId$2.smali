.class final Lcom/lokalise/sdk/Lokalise$appLabelResId$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/Lokalise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final INSTANCE:Lcom/lokalise/sdk/Lokalise$appLabelResId$2;

.field private static Logger:C

.field private static valueOf:I

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->$$a:[B

    const/16 v0, 0x2f

    sput v0, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->$$b:I

    .line 65354
    invoke-static {}, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->values()V

    new-instance v0, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;

    invoke-direct {v0}, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;-><init>()V

    sput-object v0, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->INSTANCE:Lcom/lokalise/sdk/Lokalise$appLabelResId$2;

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x20t
        0x25t
        0x32t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    if-ge v6, v1, :cond_8

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    add-int/lit8 v0, v15, 0x3

    int-to-byte v0, v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v0, v11}, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->b(IBB[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v14, 0x30

    const-string v15, ""

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v15, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x3e9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v14, v16, 0x1a

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v14, v11

    sget-object v12, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v8}, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->b(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-virtual {v10, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v9

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v8, v10, 0x5493

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x1e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v6

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v8, v7, v0

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v0

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v2, v9

    aget-char v0, v5, v0

    xor-int/2addr v0, v9

    int-to-long v9, v0

    sget-wide v11, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->values:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v11, v14

    xor-long/2addr v9, v11

    sget v0, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->valueOf:I

    int-to-long v11, v0

    xor-long/2addr v11, v14

    long-to-int v0, v11

    int-to-long v11, v0

    xor-long/2addr v9, v11

    sget-char v0, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->Logger:C

    int-to-long v11, v0

    xor-long/2addr v11, v14

    long-to-int v0, v11

    int-to-char v0, v0

    int-to-long v11, v0

    xor-long/2addr v9, v11

    long-to-int v0, v9

    int-to-char v0, v0

    aput-char v0, v4, v8

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    sget-object v0, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static values()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65352
    sput v0, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->valueOf:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->Logger:C

    const-wide v0, 0x2ab5209290b3b0b1L    # 5.895548053493363E-103

    sput-wide v0, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->values:J

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 35

    .line 58
    sget-object v0, Lcom/lokalise/sdk/utils/Logger;->INSTANCE:Lcom/lokalise/sdk/utils/Logger;

    sget-object v1, Lcom/lokalise/sdk/utils/LogType;->SDK:Lcom/lokalise/sdk/utils/LogType;

    const-string v2, "lazy initialization \'appLabelResId\'"

    invoke-virtual {v0, v1, v2}, Lcom/lokalise/sdk/utils/Logger;->printDebug(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$getAppContext$p(Lcom/lokalise/sdk/Lokalise;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v3, v2

    const/4 v2, 0x4

    new-array v4, v2, [C

    const v9, 0xe7dd

    aput-char v9, v4, v1

    const v10, 0xde82

    const/4 v11, 0x1

    aput-char v10, v4, v11

    const v12, 0xe702

    const/4 v13, 0x2

    aput-char v12, v4, v13

    const v14, 0x9c80

    const/4 v15, 0x3

    aput-char v14, v4, v15

    new-array v5, v2, [C

    const/16 v6, 0x3b0c

    aput-char v6, v5, v1

    const v6, 0x9ba5

    aput-char v6, v5, v11

    const v6, 0xec05

    aput-char v6, v5, v13

    const v6, 0xc3a9

    aput-char v6, v5, v15

    const v6, 0x59ba53c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    sub-int/2addr v6, v7

    const/16 v7, 0x17

    new-array v7, v7, [C

    const v8, 0xc6dc

    aput-char v8, v7, v1

    const/16 v8, 0x2e9a

    aput-char v8, v7, v11

    const/16 v8, 0x1ded

    aput-char v8, v7, v13

    const/16 v8, 0x3e32

    aput-char v8, v7, v15

    const v8, 0xf7f3

    aput-char v8, v7, v2

    const/16 v8, 0x4e8f

    const/16 v16, 0x5

    aput-char v8, v7, v16

    const/16 v8, 0x37de

    const/16 v17, 0x6

    aput-char v8, v7, v17

    const/16 v8, 0x3f97

    const/16 v18, 0x7

    aput-char v8, v7, v18

    const v8, 0xd425

    const/16 v19, 0x8

    aput-char v8, v7, v19

    const v8, 0xdbb8

    const/16 v20, 0x9

    aput-char v8, v7, v20

    const v8, 0x9b4f

    const/16 v21, 0xa

    aput-char v8, v7, v21

    const/16 v8, 0xa21

    const/16 v22, 0xb

    aput-char v8, v7, v22

    const/16 v8, 0x37b5

    const/16 v23, 0xc

    aput-char v8, v7, v23

    const/16 v8, 0x943

    const/16 v24, 0xd

    aput-char v8, v7, v24

    const v8, 0xc856

    const/16 v25, 0xe

    aput-char v8, v7, v25

    const/16 v8, 0x644a

    const/16 v26, 0xf

    aput-char v8, v7, v26

    const v8, 0xa49e

    const/16 v27, 0x10

    aput-char v8, v7, v27

    const/16 v8, 0x47b4

    const/16 v28, 0x11

    aput-char v8, v7, v28

    const/16 v8, 0x12

    const v29, 0x9958

    aput-char v29, v7, v8

    const/16 v8, 0x13

    const v29, 0xc4c0

    aput-char v29, v7, v8

    const/16 v8, 0x14

    const v29, 0xb7c3

    aput-char v29, v7, v8

    const/16 v8, 0x15

    const v29, 0xf14f

    aput-char v29, v7, v8

    const/16 v8, 0x16

    const/16 v29, 0x10a6

    aput-char v29, v7, v8

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v29, v8

    invoke-static/range {v3 .. v8}, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v29, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int v4, v4, 0x3ab6

    int-to-char v4, v4

    new-array v5, v2, [C

    aput-char v9, v5, v1

    aput-char v10, v5, v11

    aput-char v12, v5, v13

    aput-char v14, v5, v15

    new-array v6, v2, [C

    const v7, 0x91ae

    aput-char v7, v6, v1

    const v7, 0x94ed

    aput-char v7, v6, v11

    const v7, 0xb64b

    aput-char v7, v6, v13

    const/16 v7, 0x4b3a

    aput-char v7, v6, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v32, v7, 0x8

    const/16 v7, 0x12

    new-array v7, v7, [C

    const/16 v8, 0x3607

    aput-char v8, v7, v1

    const/16 v8, 0x3e26

    aput-char v8, v7, v11

    const/16 v8, 0x726e

    aput-char v8, v7, v13

    const v8, 0xdbba

    aput-char v8, v7, v15

    const v8, 0xa166

    aput-char v8, v7, v2

    const/16 v2, 0x1533

    aput-char v2, v7, v16

    const/16 v2, 0x2cf1

    aput-char v2, v7, v17

    const v2, 0xfdcc

    aput-char v2, v7, v18

    const v2, 0xd3f5

    aput-char v2, v7, v19

    const/16 v2, 0x31f3

    aput-char v2, v7, v20

    const v2, 0xbd4e

    aput-char v2, v7, v21

    const/16 v2, 0x2f5a

    aput-char v2, v7, v22

    const v2, 0xfb75

    aput-char v2, v7, v23

    const v2, 0xe1ec

    aput-char v2, v7, v24

    const/16 v2, 0x7746

    aput-char v2, v7, v25

    const v2, 0xfb51

    aput-char v2, v7, v26

    const/16 v2, 0x4f4b

    aput-char v2, v7, v27

    const v2, 0xea15

    aput-char v2, v7, v28

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    invoke-static/range {v29 .. v34}, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/lokalise/sdk/Lokalise$appLabelResId$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
