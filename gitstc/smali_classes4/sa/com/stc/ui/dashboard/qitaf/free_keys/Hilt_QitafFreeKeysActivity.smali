.class public abstract Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[I

.field private static Logger:J

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$y:[B

    const/16 v0, 0x42

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$m:[B

    const/16 v2, 0xc9

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$g:[B

    const/16 v2, 0xbb

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->a()V

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->LogLevel:[I

    sget v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

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
    const/16 v1, 0x4f

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x72t
        0x15t
        0x9t
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x40t
        -0x5ct
        0x6bt
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x14t
        -0x4dt
        0x51t
        0xft
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0xed8ebc9
        -0x73ba8ce
        -0x7ba9996
        0x2acff39a
        -0x6c2f6a6a
        -0x76d80282
        0x337434c3
        0x2e5c9273
        -0x43da3831
        -0xc786b8a
        0x7a051bba
        0x3d1808d2
        -0x2f703a9f
        -0x7d82d0c3
        -0x4ca0eb2d
        0x270493fe
        -0x4cc1a715
        0x4c7788
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->ICustomTabsCallback()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    throw v0
.end method

.method static a()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65350
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, 0xe108

    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->SummaryContentAdapter:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Logger:J

    return-void
.end method

.method private static m(ISB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static n(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p3, 0x1

    add-int/lit8 p1, p1, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static o([CIC[C[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v2, v7, v0

    move/from16 v4, p1

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 122
    array-length v2, v1

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    sget v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$11:I

    rem-int/2addr v6, v0

    .line 124
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x48

    if-ge v6, v2, :cond_0

    const/16 v6, 0x3e

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    sget v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$11:I

    rem-int/2addr v6, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v12, 0x30

    const-string v13, ""

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v13, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x4f9

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v13, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x3e9

    invoke-static {v13, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v0, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :try_start_3
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_4
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

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x3eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    sget-object v15, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$y:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v1, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Logger:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->SummaryContentAdapter:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 124
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 124
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static p([II[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    :try_start_0
    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->LogLevel:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x13

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x4f

    :goto_0
    const v9, 0x862d

    const v10, -0x24959e21

    const-string v12, ""

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v8, v7, :cond_1

    goto/16 :goto_4

    .line 138
    :cond_1
    sget v7, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$11:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$10:I

    rem-int/2addr v7, v5

    const/16 v8, 0x2e

    if-eqz v7, :cond_2

    move v7, v14

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    if-eq v7, v8, :cond_3

    .line 0
    array-length v7, v6

    new-array v8, v7, [I

    move v5, v14

    goto :goto_2

    .line 122
    :cond_3
    array-length v7, v6

    new-array v8, v7, [I

    move v5, v15

    :goto_2
    if-ge v5, v7, :cond_6

    .line 138
    aget v17, v6, v5

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v15

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    sub-int v2, v9, v2

    int-to-char v2, v2

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x64

    const/16 v9, 0x30

    invoke-static {v12, v9, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v18, 0x4

    add-int/lit8 v9, v9, 0x4

    invoke-static {v2, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v15

    or-int/lit8 v14, v9, 0xc

    int-to-byte v14, v14

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v14, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v9, v10, v15

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v15

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x4

    const v9, 0x862d

    const v10, -0x24959e21

    const/16 v13, 0x10

    const/4 v14, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v8

    :goto_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->LogLevel:[I

    if-eqz v6, :cond_a

    .line 122
    sget v8, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$10:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 138
    array-length v8, v6

    new-array v9, v8, [I

    move v10, v15

    :goto_5
    if-ge v10, v8, :cond_9

    .line 122
    aget v11, v6, v10

    const/4 v13, 0x1

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v15

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object/from16 v22, v6

    const v11, -0x24959e21

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    const v11, 0x862d

    sub-int v7, v11, v7

    int-to-char v7, v7

    invoke-static {v12, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x63

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v19

    const/16 v20, 0x3

    rsub-int/lit8 v11, v19, 0x3

    invoke-static {v7, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v15

    or-int/lit8 v13, v11, 0xc

    int-to-byte v13, v13

    move-object/from16 v22, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v11, v6}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->q(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    invoke-virtual {v7, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v22

    const/4 v15, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v6, v9

    goto :goto_7

    :cond_a
    move-object/from16 v22, v6

    :goto_7
    const/4 v7, 0x0

    .line 138
    :try_start_3
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_14

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v11, 0x0

    :goto_9
    const/16 v2, 0x45

    if-ge v11, v6, :cond_b

    move v6, v2

    goto :goto_a

    :cond_b
    const/16 v6, 0x5b

    :goto_a
    if-eq v6, v2, :cond_e

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_4
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v9, v8

    sget-object v10, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$y:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v14}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :try_start_5
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    :try_start_6
    sput v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 120
    :cond_e
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v6, 0xa261

    const v7, -0x52364815

    if-eqz v2, :cond_11

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v11

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v8, 0x4

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v9, v8

    const/4 v2, 0x0

    aput-object v1, v9, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3e4

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v13, 0x3

    add-int/2addr v10, v13

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v2

    or-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v14}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v13, v10

    const-class v2, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v2, v13, v10

    const-class v2, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v13, v10

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v11, v11, 0x3c

    const/16 v6, 0x10

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 140
    :cond_11
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v11

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v8, 0x4

    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v9, v8

    const/4 v2, 0x0

    aput-object v1, v9, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    const/16 v10, 0x10

    const/4 v13, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x3

    goto :goto_d

    :cond_12
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmpl-double v8, v13, v21

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x3e4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v2

    or-int/lit8 v13, v8, 0x8

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v8, v15}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v2, v14, v15

    const-class v2, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v2, v14, v16

    const-class v2, Ljava/lang/Object;

    const/16 v17, 0x3

    aput-object v2, v14, v17

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v11, v11, 0x1

    move v6, v10

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 172
    :cond_14
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_0
    move-exception v0

    .line 120
    throw v0

    :catch_1
    move-exception v0

    .line 122
    throw v0
.end method

.method private static q(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$y:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    .line 44
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 155
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v5, 0x6

    const/16 v14, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v15, 0x0

    const-string v10, ""

    const/4 v11, 0x3

    if-eqz v0, :cond_2

    .line 165
    :try_start_0
    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v6, v19, 0x8

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v12, v6

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v0, v12, v22

    const/16 v4, 0x9

    .line 51
    :try_start_1
    div-int/2addr v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    :goto_1
    const/16 v4, 0x22

    if-eq v0, v4, :cond_3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 111
    throw v1

    .line 89
    :cond_2
    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v12, v6

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v0, v12, v22

    if-eqz v0, :cond_e

    .line 81
    :cond_3
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    rem-int/2addr v0, v1

    const-wide/16 v22, 0x7b8

    add-long v12, v12, v22

    :try_start_3
    new-array v0, v9, [C

    aput-char v3, v0, v3

    aput-char v3, v0, v2

    aput-char v3, v0, v1

    aput-char v3, v0, v11

    .line 61
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v14

    int-to-char v4, v4

    const/16 v6, 0x16

    new-array v6, v6, [C

    const v22, 0xcfd2

    aput-char v22, v6, v3

    const v22, 0xc2a8

    aput-char v22, v6, v2

    const v22, 0xf4a8

    aput-char v22, v6, v1

    const/16 v22, 0x4728

    aput-char v22, v6, v11

    const/16 v22, 0x20d1

    aput-char v22, v6, v9

    const v22, 0xef46

    aput-char v22, v6, v7

    const/16 v22, 0x228e

    aput-char v22, v6, v5

    const/16 v22, 0x4048

    const/16 v21, 0x7

    aput-char v22, v6, v21

    const/16 v22, 0x255

    aput-char v22, v6, v8

    const/16 v22, 0x27a9

    const/16 v19, 0x9

    aput-char v22, v6, v19

    const/16 v22, 0xa

    const/16 v24, 0x2d4b

    aput-char v24, v6, v22

    const v22, 0xdfed

    const/16 v20, 0xb

    aput-char v22, v6, v20

    const/16 v22, 0xc

    const v24, 0xfa65

    aput-char v24, v6, v22

    const/16 v22, 0xd

    const/16 v24, 0x572b

    aput-char v24, v6, v22

    const/16 v22, 0xe

    const/16 v24, 0x6717

    aput-char v24, v6, v22

    const/16 v22, 0x321e

    const/16 v18, 0xf

    aput-char v22, v6, v18

    const/16 v22, 0x119b

    aput-char v22, v6, v14

    const/16 v22, 0x11

    const v24, 0x8d0d

    aput-char v24, v6, v22

    const/16 v22, 0x12

    const v24, 0xd252

    aput-char v24, v6, v22

    const/16 v22, 0x13

    const v24, 0xb78b

    aput-char v24, v6, v22

    const/16 v22, 0x14

    const/16 v24, 0x674c

    aput-char v24, v6, v22

    const/16 v22, 0x15

    const/16 v24, 0x5a22

    aput-char v24, v6, v22

    new-array v14, v9, [C

    const v22, 0x9ddc

    aput-char v22, v14, v3

    const/16 v22, 0xd3

    aput-char v22, v14, v2

    const/16 v22, 0x48a6

    aput-char v22, v14, v1

    const/16 v22, 0x3af6

    aput-char v22, v14, v11

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->o([CIC[C[C[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v9, [C

    aput-char v3, v4, v3

    aput-char v3, v4, v2

    aput-char v3, v4, v1

    aput-char v3, v4, v11

    const v6, -0x546e7e8e

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int v23, v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x798f

    int-to-char v6, v6

    const/16 v14, 0xf

    new-array v15, v14, [C

    const/16 v14, 0x7daa

    aput-char v14, v15, v3

    const v14, 0xe9a6

    aput-char v14, v15, v2

    const/16 v14, 0xab8

    aput-char v14, v15, v1

    const v14, 0xd0f8

    aput-char v14, v15, v11

    const/16 v14, 0x7195

    aput-char v14, v15, v9

    const v14, 0xd0ff

    aput-char v14, v15, v7

    const v14, 0xff0e

    aput-char v14, v15, v5

    const/16 v14, 0x7c46

    const/16 v21, 0x7

    aput-char v14, v15, v21

    const v14, 0xff30

    aput-char v14, v15, v8

    const v14, 0xf552

    const/16 v19, 0x9

    aput-char v14, v15, v19

    const/16 v14, 0xa

    const v22, 0xb894

    aput-char v22, v15, v14

    const v14, 0xcb61

    const/16 v20, 0xb

    aput-char v14, v15, v20

    const/16 v14, 0xc

    const/16 v22, 0x69bd

    aput-char v22, v15, v14

    const/16 v14, 0xd

    const v22, 0xe754

    aput-char v22, v15, v14

    const/16 v14, 0xe

    const v22, 0xd62d

    aput-char v22, v15, v14

    new-array v14, v9, [C

    const/16 v22, 0x7157

    aput-char v22, v14, v3

    const v22, 0x9181

    aput-char v22, v14, v2

    const v22, 0x8fab

    aput-char v22, v14, v1

    const/16 v22, 0x479

    aput-char v22, v14, v11

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->o([CIC[C[C[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v12, v4

    if-ltz v0, :cond_e

    .line 155
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    const/16 v0, 0x1c

    goto :goto_2

    :cond_4
    const/16 v0, 0x43

    :goto_2
    const/16 v4, 0x43

    if-eq v0, v4, :cond_9

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v10, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {v10, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v4, 0x7

    rsub-int/lit8 v13, v6, 0x7

    invoke-static {v0, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x5c028015

    const/16 v6, 0x2a

    :try_start_4
    new-array v9, v11, [Ljava/lang/Object;

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    add-int/lit16 v5, v5, 0x5dbd

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v10, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v6, v12, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v5, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$h:I

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5ffcaf5a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v0, v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v8, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->n(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_d

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 65
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v8, v5

    invoke-static {v0, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x5c028015

    :try_start_6
    new-array v6, v11, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x28

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$h:I

    and-int/2addr v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v5, 0x30

    invoke-static {v10, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v8, v8

    invoke-static {v10, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    invoke-static {v0, v8, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v8, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->n(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_7
    if-eqz p1, :cond_f

    const/16 v0, 0x1d

    goto :goto_8

    :cond_f
    const/16 v0, 0x41

    :goto_8
    const/16 v4, 0x41

    if-eq v0, v4, :cond_10

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object/from16 v0, p1

    :goto_9
    :try_start_8
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    new-array v5, v8, [I

    const v6, 0x6bf738bb

    aput v6, v5, v3

    const v6, 0x19ef4799

    aput v6, v5, v2

    const v6, 0x6790e73c

    aput v6, v5, v1

    const v6, 0x43da7c4a

    aput v6, v5, v11

    const v6, -0x681f2ffa

    aput v6, v5, v9

    const v6, 0x45f6a4f6

    aput v6, v5, v7

    const v6, 0x781b3d88

    const/4 v12, 0x6

    aput v6, v5, v12

    const v6, 0x483408fd

    const/4 v12, 0x7

    aput v6, v5, v12

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    const/16 v12, 0xf

    add-int/2addr v6, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->p([II[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [I

    const v12, 0x66cf34dc

    aput v12, v6, v3

    const v12, 0x42f2eb42

    aput v12, v6, v2

    const v12, 0x5769710f

    aput v12, v6, v1

    const v12, -0x3be0ab90

    aput v12, v6, v11

    const v12, 0x2d44051

    aput v12, v6, v9

    const v12, -0x7a95edfc

    aput v12, v6, v7

    const v12, -0x5c6b778b

    const/4 v13, 0x6

    aput v12, v6, v13

    const v12, 0x755add61

    const/4 v13, 0x7

    aput v12, v6, v13

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->p([II[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    const v5, -0x753db5d8

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0xd7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1e

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    const v6, 0x5c028015

    :try_start_a
    new-array v12, v7, [Ljava/lang/Object;

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    aput-object v5, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object v0, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v6, v13, v16

    add-int/lit16 v6, v6, 0xf5

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/16 v4, 0x9

    add-int/2addr v13, v4

    invoke-static {v5, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v13, v6

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v6, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    const v13, 0xd75d

    const/4 v14, 0x0

    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    sub-int/2addr v13, v15

    int-to-char v13, v13

    const v14, 0x100012c

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v22, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x11

    invoke-static {v13, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v6, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v0, :cond_13

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xf6

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/16 v6, 0x9

    add-int/2addr v12, v6

    invoke-static {v0, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v12, v6

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    new-array v0, v9, [C

    aput-char v3, v0, v3

    aput-char v3, v0, v2

    aput-char v3, v0, v1

    aput-char v3, v0, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    add-int/lit8 v23, v6, -0x1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v12, 0x16

    new-array v12, v12, [C

    const v13, 0xcfd2

    aput-char v13, v12, v3

    const v13, 0xc2a8

    aput-char v13, v12, v2

    const v13, 0xf4a8

    aput-char v13, v12, v1

    const/16 v13, 0x4728

    aput-char v13, v12, v11

    const/16 v13, 0x20d1

    aput-char v13, v12, v9

    const v13, 0xef46

    aput-char v13, v12, v7

    const/16 v13, 0x228e

    const/4 v14, 0x6

    aput-char v13, v12, v14

    const/16 v13, 0x4048

    const/4 v14, 0x7

    aput-char v13, v12, v14

    const/16 v13, 0x255

    aput-char v13, v12, v8

    const/16 v13, 0x27a9

    const/16 v14, 0x9

    aput-char v13, v12, v14

    const/16 v13, 0xa

    const/16 v14, 0x2d4b

    aput-char v14, v12, v13

    const v13, 0xdfed

    const/16 v14, 0xb

    aput-char v13, v12, v14

    const/16 v13, 0xc

    const v14, 0xfa65

    aput-char v14, v12, v13

    const/16 v13, 0xd

    const/16 v14, 0x572b

    aput-char v14, v12, v13

    const/16 v13, 0xe

    const/16 v14, 0x6717

    aput-char v14, v12, v13

    const/16 v13, 0x321e

    const/16 v14, 0xf

    aput-char v13, v12, v14

    const/16 v13, 0x119b

    const/16 v14, 0x10

    aput-char v13, v12, v14

    const/16 v13, 0x11

    const v14, 0x8d0d

    aput-char v14, v12, v13

    const/16 v13, 0x12

    const v14, 0xd252

    aput-char v14, v12, v13

    const/16 v13, 0x13

    const v14, 0xb78b

    aput-char v14, v12, v13

    const/16 v13, 0x14

    const/16 v14, 0x674c

    aput-char v14, v12, v13

    const/16 v13, 0x15

    const/16 v14, 0x5a22

    aput-char v14, v12, v13

    new-array v13, v9, [C

    const v14, 0x9ddc

    aput-char v14, v13, v3

    const/16 v14, 0xd3

    aput-char v14, v13, v2

    const/16 v14, 0x48a6

    aput-char v14, v13, v1

    const/16 v14, 0x3af6

    aput-char v14, v13, v11

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->o([CIC[C[C[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v9, [C

    aput-char v3, v6, v3

    aput-char v3, v6, v2

    aput-char v3, v6, v1

    aput-char v3, v6, v11

    const v12, -0x546e7e90

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int v23, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x798f

    int-to-char v12, v12

    const/16 v13, 0xf

    new-array v13, v13, [C

    const/16 v14, 0x7daa

    aput-char v14, v13, v3

    const v14, 0xe9a6

    aput-char v14, v13, v2

    const/16 v14, 0xab8

    aput-char v14, v13, v1

    const v14, 0xd0f8

    aput-char v14, v13, v11

    const/16 v14, 0x7195

    aput-char v14, v13, v9

    const v14, 0xd0ff

    aput-char v14, v13, v7

    const v14, 0xff0e

    const/4 v15, 0x6

    aput-char v14, v13, v15

    const/16 v14, 0x7c46

    const/4 v15, 0x7

    aput-char v14, v13, v15

    const v14, 0xff30

    aput-char v14, v13, v8

    const v8, 0xf552

    const/16 v14, 0x9

    aput-char v8, v13, v14

    const/16 v8, 0xa

    const v14, 0xb894

    aput-char v14, v13, v8

    const v8, 0xcb61

    const/16 v14, 0xb

    aput-char v8, v13, v14

    const/16 v8, 0xc

    const/16 v14, 0x69bd

    aput-char v14, v13, v8

    const/16 v8, 0xd

    const v14, 0xe754

    aput-char v14, v13, v8

    const/16 v8, 0xe

    const v14, 0xd62d

    aput-char v14, v13, v8

    new-array v8, v9, [C

    const/16 v9, 0x7157

    aput-char v9, v8, v3

    const v9, 0x9181

    aput-char v9, v8, v2

    const v9, 0x8fab

    aput-char v9, v8, v1

    const/16 v9, 0x479

    aput-char v9, v8, v11

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->o([CIC[C[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 137
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0xf5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0x9

    add-int/2addr v9, v12

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v9, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 51
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    :goto_c
    move-object v0, v4

    .line 97
    :goto_d
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v3

    .line 155
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_18

    .line 165
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_c
    new-array v5, v11, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const/4 v9, 0x7

    rsub-int/lit8 v13, v8, 0x7

    invoke-static {v4, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$h:I

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->n(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :cond_18
    const/4 v4, 0x0

    .line 176
    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    .line 184
    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_e
    new-array v5, v11, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v12

    const/4 v9, 0x7

    rsub-int/lit8 v13, v8, 0x7

    invoke-static {v4, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->$$h:I

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v4, v6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->n(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 111
    :goto_12
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    add-int/2addr v0, v7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1b

    const/16 v0, 0x40

    goto :goto_13

    :cond_1b
    const/16 v0, 0x2b

    :goto_13
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1c

    const/16 v0, 0x30

    .line 155
    :try_start_10
    div-int/lit8 v15, v0, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 51
    throw v1

    :cond_1c
    return-void

    :catchall_8
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_b
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_c
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 151
    throw v1

    .line 44
    :cond_21
    throw v0

    .line 50
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    .line 33
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->getValue:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 32
    iput-boolean v1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity_GeneratedInjector;->injectQitafFreeKeysActivity(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
