.class public abstract Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[C

.field private static Scroller:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:[I


# instance fields
.field private Logger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$$B:[B

    const/16 v0, 0x69

    sput v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$$v:[B

    const/16 v2, 0xbb

    sput v2, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$$j:[B

    const/16 v2, 0x14

    sput v2, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->a()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->getValue:[I

    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x20t
        0x25t
        0x32t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
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
        0x3t
        0x54t
        -0x1ft
        0xft
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x7e6683b2
        -0x7f315b37
        0x61ee9b05
        -0x4e6881e0
        -0x75f3809f
        -0x24d75d01
        -0x4901bfe0
        0x6745286c
        -0x17bc3683
        0x47e81841
        0x6d897957
        -0x3e65ef6b
        -0x194c6908
        -0x7763d7e8
        0x6fc581a3
        0x128ef48a
        0x41f2d973
        0x36983de4
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Logger:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->ICustomTabsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity$1;-><init>(Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 22
    throw v0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65350
    sput-char v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller$Companion:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->LogLevel:[C

    return-void

    :array_0
    .array-data 2
        0x7b63s
        0x7b7es
        0x7b44s
        0x7b6as
        0x7899s
        0x7b74s
        0x7b68s
        0x7b6cs
        0x7b29s
        0x7b54s
        0x7b6es
        0x7b73s
        0x7b6bs
        0x7b69s
        0x789ds
        0x7898s
        0x789cs
        0x7b55s
        0x7b62s
        0x7b66s
        0x789fs
        0x7b75s
        0x789es
        0x7b77s
        0x7b64s
    .end array-data
.end method

.method private static r(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$$j:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$$v:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t([II[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->getValue:[I

    const v8, 0x862d

    const-string v12, ""

    const v13, -0x24959e21

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_7

    .line 122
    array-length v15, v6

    new-array v10, v15, [I

    move v11, v14

    :goto_0
    const/16 v9, 0x16

    if-ge v11, v15, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    const/16 v7, 0x63

    :goto_1
    if-eq v7, v9, :cond_1

    move-object v6, v10

    goto/16 :goto_5

    :cond_1
    sget v7, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$11:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$10:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_4

    .line 138
    aget v7, v6, v11

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v14

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v8

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v12, v7, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    add-int/lit8 v7, v20, 0x64

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    add-int/lit8 v8, v20, 0x2

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v7, 0xe

    int-to-byte v8, v7

    int-to-byte v7, v14

    int-to-byte v5, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v5, v14}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->v(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v10, v11

    div-int/lit8 v11, v11, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 122
    :cond_4
    aget v2, v6, v11

    const/4 v5, 0x1

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v7, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x24959e21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v5, 0x862d

    add-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v5, 0x63

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const/4 v9, 0x3

    add-int/2addr v5, v9

    invoke-static {v2, v8, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v5, 0xe

    int-to-byte v8, v5

    const/4 v5, 0x0

    int-to-byte v9, v5

    int-to-byte v13, v9

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v5}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->v(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v8

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_4
    const/4 v2, 0x1

    const/4 v5, 0x2

    const v8, 0x862d

    const v13, -0x24959e21

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 138
    :cond_7
    :goto_5
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    :try_start_2
    sget-object v6, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->getValue:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v7, 0x3e

    if-eqz v6, :cond_8

    const/16 v8, 0x14

    goto :goto_6

    :cond_8
    move v8, v7

    :goto_6
    const/4 v9, 0x0

    if-eq v8, v7, :cond_12

    .line 119
    sget v7, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    :goto_7
    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    .line 122
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v7, :cond_b

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    const/4 v11, 0x1

    :goto_9
    if-eqz v11, :cond_c

    move-object/from16 v24, v4

    move-object v6, v8

    goto/16 :goto_d

    :cond_c
    sget v11, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$10:I

    const/4 v13, 0x1

    add-int/2addr v11, v13

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-nez v11, :cond_f

    .line 138
    aget v11, v6, v10

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v14, v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    move-object/from16 v24, v4

    move/from16 v19, v7

    goto :goto_a

    :cond_d
    const v11, 0x862e

    const/16 v13, 0x30

    const/4 v15, 0x0

    invoke-static {v12, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    add-int v11, v19, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v19

    const/16 v17, 0x10

    shr-int/lit8 v19, v19, 0x10

    const/16 v18, 0x63

    add-int/lit8 v13, v19, 0x63

    invoke-static {v15, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v19, v19, v9

    const/16 v16, 0x3

    add-int/lit8 v9, v19, 0x3

    invoke-static {v11, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v11, 0xe

    int-to-byte v13, v11

    int-to-byte v11, v15

    int-to-byte v15, v11

    move-object/from16 v24, v4

    move/from16 v19, v7

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v15, v4}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->v(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v11

    invoke-virtual {v9, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput v4, v8, v10

    shl-int/lit8 v10, v10, 0x0

    :goto_b
    move/from16 v7, v19

    move-object/from16 v4, v24

    const/4 v9, 0x0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object/from16 v24, v4

    move/from16 v19, v7

    .line 119
    aget v4, v6, v10

    const/4 v7, 0x1

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v9, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    const v11, -0x24959e21

    goto :goto_c

    :cond_10
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v11, 0x862d

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/16 v14, 0x63

    add-int/2addr v13, v14

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    const/16 v16, 0x3

    add-int/lit8 v15, v15, 0x3

    invoke-static {v4, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v13, 0xe

    int-to-byte v15, v13

    int-to-byte v11, v7

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v15, v11, v13, v7}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->v(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput v4, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_12
    move-object/from16 v24, v4

    :goto_d
    const/4 v4, 0x0

    invoke-static {v6, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v4, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 120
    :goto_e
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v4, v0

    const/16 v6, 0x42

    if-ge v2, v4, :cond_13

    const/16 v2, 0x5f

    goto :goto_f

    :cond_13
    move v2, v6

    :goto_f
    if-eq v2, v6, :cond_19

    .line 124
    :try_start_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    aget v2, v0, v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    aput-char v2, v3, v4

    .line 125
    :try_start_7
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v4, 0x1

    aput-char v2, v3, v4

    .line 126
    :try_start_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/2addr v2, v4

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v4

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v9, v3, v2

    shl-int/lit8 v2, v9, 0x10

    aget-char v9, v3, v4

    add-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v7

    shl-int/2addr v2, v6

    aget-char v4, v3, v8

    add-int/2addr v2, v4

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v6, :cond_16

    .line 140
    iget v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v6, v5, v2

    xor-int/2addr v4, v6

    iput v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v4}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v4

    const/4 v6, 0x4

    :try_start_9
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v1, v7, v6

    const/4 v6, 0x2

    aput-object v1, v7, v6

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v1, v7, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x52364815

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_11

    :cond_14
    const v4, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x3e4

    const/4 v9, 0x0

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v14, v10, 0x3

    invoke-static {v4, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v8, 0xa

    int-to-byte v8, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->v(III[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v11, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v11, v10

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 144
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v4, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 147
    :cond_16
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v4, v1, Lo/ICustomTabsCallback;->values:I

    iput v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v4, 0x10

    aget v6, v5, v4

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v6, 0x11

    aget v6, v5, v6

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v6, 0x0

    aput-char v2, v3, v6

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v4

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

    aput-char v8, v24, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v24, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v24, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v24, v2

    :try_start_a
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ac5

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v10

    rsub-int v6, v6, 0x2a7

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x4

    add-int/2addr v11, v13

    invoke-static {v9, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v9, 0xb

    int-to-byte v9, v9

    const/4 v11, 0x0

    int-to-byte v14, v11

    int-to-byte v15, v14

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v7}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->v(III[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v11

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v9, v14

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catch_0
    move-exception v0

    .line 138
    throw v0

    .line 172
    :cond_19
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    move-object/from16 v2, v24

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :catch_1
    move-exception v0

    .line 122
    throw v0
.end method

.method private static u([CBI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->LogLevel:[C

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const v6, -0x560bcaf2

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    .line 298
    array-length v10, v2

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_0

    move v13, v9

    goto :goto_1

    :cond_0
    move v13, v8

    :goto_1
    if-eqz v13, :cond_1

    move-object v2, v11

    goto :goto_3

    .line 230
    :cond_1
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int v15, v15, 0x411

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v3

    add-int/lit8 v3, v16, 0x2

    invoke-static {v13, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v13, v4

    int-to-byte v15, v13

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v15, v7}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->v(III[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 215
    :cond_4
    :goto_3
    sget-char v3, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller$Companion:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x440

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->v(III[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

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
    rem-int/lit8 v6, v0, 0x2

    const/16 v10, 0x51

    if-eqz v6, :cond_6

    const/16 v6, 0x2b

    goto :goto_5

    :cond_6
    move v6, v10

    :goto_5
    if-eq v6, v10, :cond_7

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v10, p0, v6

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_6

    :cond_7
    move v6, v0

    :goto_6
    if-le v6, v8, :cond_13

    .line 286
    sget v10, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$10:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_7
    :try_start_2
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v10, v6, :cond_8

    move v10, v9

    goto :goto_8

    :cond_8
    move v10, v8

    :goto_8
    if-eq v10, v8, :cond_13

    .line 213
    sget v10, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$10:I

    const/16 v11, 0x2d

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 234
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v10, v12, :cond_9

    const/16 v10, 0x15

    goto :goto_9

    :cond_9
    move v10, v11

    :goto_9
    if-eq v10, v11, :cond_a

    .line 274
    sget v10, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$10:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 240
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v8

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    const-wide/16 v17, 0x0

    goto/16 :goto_e

    :cond_a
    const/16 v10, 0xd

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v19, 0x9

    aput-object v1, v12, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x8

    aput-object v20, v12, v21

    const/16 v20, 0x7

    aput-object v1, v12, v20

    const/16 v22, 0x6

    aput-object v1, v12, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v12, v24

    const/16 v23, 0x4

    aput-object v1, v12, v23

    aput-object v1, v12, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v16, 0x2

    aput-object v25, v12, v16

    aput-object v1, v12, v8

    aput-object v1, v12, v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v26, 0x4887e612

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_b
    const v5, 0xa392

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2aa

    const v27, -0xfffffd

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v28

    sub-int v13, v27, v28

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$$C:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v14}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->v(III[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v10, :cond_c

    move v5, v9

    goto :goto_b

    :cond_c
    move v5, v8

    :goto_b
    if-eq v5, v8, :cond_f

    const/16 v5, 0xb

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v10, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    aput-object v1, v10, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    aput-object v1, v10, v24

    aput-object v1, v10, v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v1, v10, v8

    aput-object v1, v10, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4ff

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v24

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v5

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v11, 0x0

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v10, :cond_10

    move v5, v9

    goto :goto_d

    :cond_10
    move v5, v8

    :goto_d
    if-eqz v5, :cond_11

    .line 282
    :try_start_5
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_e

    .line 265
    :cond_11
    sget v5, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$10:I

    const/16 v10, 0x2d

    add-int/2addr v5, v10

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v8

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v8

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

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v5

    .line 230
    :goto_e
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v5, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catch_0
    move-exception v0

    .line 286
    throw v0

    :cond_13
    move v1, v9

    :goto_f
    if-ge v1, v0, :cond_14

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 225
    sget v2, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_f

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static v(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->$$B:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p3, p3, 0x1

    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    .line 41
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 80
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0xf6

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    int-to-byte v4, v2

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    const/16 v11, 0x16

    const/16 v15, 0x9

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0xd

    const/16 v22, 0xb

    const-string v13, ""

    const/4 v8, 0x5

    const/4 v14, 0x3

    const/4 v1, 0x2

    if-eq v0, v7, :cond_c

    .line 106
    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    const-wide/16 v25, 0x7e5

    add-long v9, v9, v25

    :try_start_1
    new-array v0, v11, [C

    const/16 v12, 0x12

    aput-char v12, v0, v3

    const/16 v12, 0xe

    aput-char v12, v0, v7

    aput-char v7, v0, v1

    const/16 v12, 0x14

    aput-char v12, v0, v14

    aput-char v8, v0, v18

    aput-char v22, v0, v8

    aput-char v14, v0, v20

    aput-char v8, v0, v19

    aput-char v19, v0, v5

    aput-char v20, v0, v15

    const/16 v12, 0xa

    aput-char v15, v0, v12

    aput-char v8, v0, v22

    const/16 v12, 0xc

    aput-char v3, v0, v12

    aput-char v20, v0, v21

    const/16 v12, 0xe

    aput-char v21, v0, v12

    const/16 v12, 0xf

    const/16 v23, 0x10

    aput-char v23, v0, v12

    aput-char v18, v0, v23

    const/16 v12, 0x11

    aput-char v14, v0, v12

    const/16 v12, 0x12

    aput-char v22, v0, v12

    const/16 v12, 0x13

    aput-char v19, v0, v12

    const/16 v12, 0x14

    aput-char v11, v0, v12

    const/16 v12, 0x15

    aput-char v15, v0, v12

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v23, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0xb

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v15, v25, 0x16

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v12, v15, v11}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->u([CBI[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0xf

    new-array v12, v11, [C

    const/16 v11, 0x11

    aput-char v11, v12, v3

    aput-char v21, v12, v7

    const/16 v11, 0x12

    aput-char v11, v12, v1

    const/16 v11, 0x18

    aput-char v11, v12, v14

    aput-char v5, v12, v18

    const/16 v11, 0xf

    aput-char v11, v12, v8

    aput-char v1, v12, v20

    aput-char v11, v12, v19

    const/16 v15, 0x13

    aput-char v15, v12, v5

    const/16 v15, 0x9

    aput-char v11, v12, v15

    const/16 v11, 0xa

    aput-char v21, v12, v11

    const/16 v11, 0xc

    aput-char v11, v12, v22

    const/16 v11, 0xc

    aput-char v21, v12, v11

    aput-char v3, v12, v21

    const/16 v11, 0xe

    const/16 v15, 0x363f

    aput-char v15, v12, v11

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int/lit8 v11, v11, 0x41

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v24, 0xf

    add-int/lit8 v15, v15, 0xf

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v15, v8}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->u([CBI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v11

    if-ltz v0, :cond_1

    const/16 v0, 0x5e

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    const/16 v8, 0x5e

    if-eq v0, v8, :cond_2

    goto/16 :goto_7

    .line 120
    :cond_2
    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 68
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int v8, v8, 0xf7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v9, 0x342422ee

    const/16 v10, 0x19

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    cmp-long v12, v23, v16

    add-int/lit16 v12, v12, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v10

    rsub-int/lit8 v10, v15, 0x8

    invoke-static {v9, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v8

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v15}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v9, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    aput-object v0, v9, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {v0, v8, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v10, 0x47581b1f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const/16 v0, 0x30

    .line 68
    invoke-static {v13, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit16 v8, v8, 0xf5

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/2addr v9, v5

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v9, 0x342422ee

    :try_start_4
    new-array v10, v14, [Ljava/lang/Object;

    .line 71
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v12, v12, 0xf6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v9, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v9, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    aput-object v0, v9, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    invoke-static {v0, v8, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v10, 0x47581b1f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    move v9, v7

    goto/16 :goto_d

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

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    .line 82
    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    rem-int/2addr v0, v1

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object/from16 v0, p1

    :goto_8
    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    aput-object p0, v8, v3

    new-array v9, v5, [I

    const v10, 0x73257d8f

    aput v10, v9, v3

    const v10, -0x5572d6bd

    aput v10, v9, v7

    const v10, -0x6fdfeb8b

    aput v10, v9, v1

    const v10, 0x30e570c6

    aput v10, v9, v14

    const v10, 0x74d2b991

    aput v10, v9, v18

    const v10, 0x941e8b7

    const/4 v11, 0x5

    aput v10, v9, v11

    const v10, -0x4d4921b8

    aput v10, v9, v20

    const v10, -0x31fdfadb

    aput v10, v9, v19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/16 v11, 0xf

    rsub-int/lit8 v12, v10, 0xf

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v10}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->t([II[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [I

    const v11, 0x28dde9c3

    aput v11, v10, v3

    const v11, 0x73465311

    aput v11, v10, v7

    const v11, -0x44f44807

    aput v11, v10, v1

    const v11, 0xc42b682    # 1.5000138E-31f

    aput v11, v10, v14

    const v11, -0x21d09f4f

    aput v11, v10, v18

    const v11, 0x79aaddfb

    const/4 v12, 0x5

    aput v11, v10, v12

    const v11, 0x447fb55e

    aput v11, v10, v20

    const v11, 0x50e510b5

    aput v11, v10, v19

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/16 v12, 0x10

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->t([II[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const v9, 0x3eabfc0b

    :try_start_7
    new-array v10, v7, [Ljava/lang/Object;

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit16 v12, v12, 0xd7

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1e

    invoke-static {v9, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v10, 0x342422ee

    const/4 v11, 0x5

    :try_start_8
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v18

    aput-object v9, v12, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v7

    aput-object v0, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xf6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v5

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    const v10, 0xd75d

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v27

    add-int/lit8 v7, v27, 0x11

    invoke-static {v10, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v11, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v18

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v0, :cond_10

    move v0, v3

    goto :goto_b

    :cond_10
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_11

    const/4 v9, 0x1

    goto/16 :goto_c

    .line 80
    :cond_11
    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    rem-int/2addr v0, v1

    .line 106
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v8, 0x1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_9
    new-array v8, v0, [C

    const/16 v0, 0x12

    aput-char v0, v8, v3

    const/16 v0, 0xe

    const/4 v9, 0x1

    aput-char v0, v8, v9

    aput-char v9, v8, v1

    const/16 v0, 0x14

    aput-char v0, v8, v14

    const/4 v0, 0x5

    aput-char v0, v8, v18

    aput-char v22, v8, v0

    aput-char v14, v8, v20

    aput-char v0, v8, v19

    aput-char v19, v8, v5

    const/16 v9, 0x9

    aput-char v20, v8, v9

    const/16 v10, 0xa

    aput-char v9, v8, v10

    aput-char v0, v8, v22

    const/16 v0, 0xc

    aput-char v3, v8, v0

    aput-char v20, v8, v21

    const/16 v0, 0xe

    aput-char v21, v8, v0

    const/16 v0, 0xf

    const/16 v9, 0x10

    aput-char v9, v8, v0

    aput-char v18, v8, v9

    const/16 v0, 0x11

    aput-char v14, v8, v0

    const/16 v0, 0x12

    aput-char v22, v8, v0

    const/16 v0, 0x13

    aput-char v19, v8, v0

    const/16 v0, 0x14

    const/16 v9, 0x16

    aput-char v9, v8, v0

    const/16 v0, 0x15

    const/16 v9, 0x9

    aput-char v9, v8, v0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x16

    add-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v11}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->u([CBI[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0xf

    new-array v9, v8, [C

    const/16 v8, 0x11

    aput-char v8, v9, v3

    const/4 v8, 0x1

    aput-char v21, v9, v8

    const/16 v8, 0x12

    aput-char v8, v9, v1

    const/16 v8, 0x18

    aput-char v8, v9, v14

    aput-char v5, v9, v18

    const/16 v8, 0xf

    const/4 v10, 0x5

    aput-char v8, v9, v10

    aput-char v1, v9, v20

    aput-char v8, v9, v19

    const/16 v10, 0x13

    aput-char v10, v9, v5

    const/16 v10, 0x9

    aput-char v8, v9, v10

    const/16 v8, 0xa

    aput-char v21, v9, v8

    const/16 v8, 0xc

    aput-char v8, v9, v22

    const/16 v8, 0xc

    aput-char v21, v9, v8

    aput-char v3, v9, v21

    const/16 v8, 0xe

    const/16 v10, 0x363f

    aput-char v10, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v16

    add-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->u([CBI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 115
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v8, 0x30

    invoke-static {v13, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbf

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0xf7

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v10}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v0, v7

    .line 51
    :goto_d
    aget-object v7, v0, v9

    check-cast v7, [I

    aget v7, v7, v3

    .line 127
    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v7, :cond_12

    move v7, v1

    goto :goto_e

    :cond_12
    const/16 v7, 0x46

    :goto_e
    const/16 v9, 0x46

    if-eq v7, v9, :cond_17

    .line 145
    aget-object v7, v0, v1

    check-cast v7, [I

    aget v7, v7, v3

    :try_start_a
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v16

    add-int/lit16 v7, v7, 0x5dbd

    int-to-char v7, v7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/2addr v10, v5

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x1

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    aput-object v0, v7, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :cond_17
    const/4 v5, 0x0

    .line 152
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v8, v7

    const/4 v7, 0x1

    invoke-static {v5, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 178
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_c
    new-array v7, v14, [Ljava/lang/Object;

    .line 186
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x1

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-array v7, v1, [Ljava/lang/Object;

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    aput-object v0, v7, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v5, v9, 0x10

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v8, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 82
    :goto_13
    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    add-int/2addr v0, v14

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v20, 0x3f

    :goto_14
    move/from16 v0, v20

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1b

    const/16 v0, 0x1f

    .line 80
    :try_start_e
    div-int/2addr v0, v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 125
    throw v1

    :cond_1b
    return-void

    :catchall_7
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_8
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    .line 125
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_b
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 41
    throw v1

    .line 192
    :cond_20
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Logger:Z

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    iput-boolean v2, p0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Logger:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersAmountsActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersAmountsActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersAmountsActivity_GeneratedInjector;->injectContractBlockersAmountsActivity(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersAmountsActivity;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    throw v0

    .line 0
    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    const/16 p1, 0x37

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x55

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x3a

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x10

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    const/16 v2, 0x5c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v2, :cond_1

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersAmountsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
