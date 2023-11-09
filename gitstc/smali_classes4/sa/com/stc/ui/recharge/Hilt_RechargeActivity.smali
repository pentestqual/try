.class public abstract Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;
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

.field private static Logger:J

.field private static Scroller:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[C

.field private static getValue:[C


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$y:[B

    const/16 v0, 0x47

    sput v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$m:[B

    const/16 v2, 0xe4

    sput v2, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$g:[B

    const/16 v2, 0x43

    sput v2, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->a()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->getValue:[C

    const-wide v0, -0xe5406d4197503a1L    # -3.643096529287795E239

    sput-wide v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Logger:J

    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

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

    throw v0

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        -0x6dt
        -0x64t
    .end array-data

    :array_1
    .array-data 1
        0x28t
        0x27t
        -0x7ct
        -0x36t
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
        0xct
        0x68t
        0x17t
        -0x3ft
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
    .array-data 2
        0x58ebs
        -0x3c2s
        0x114bs
        -0x4986s
        -0x3429s
        0x60bbs
        -0x7a2cs
        -0x2503s
        0x7e16s
        -0x6c9fs
        0x287es
        0x4d72s
        -0x1d66s
        0x7b3s
        0x5cc0s
        -0xe12s
        -0x1fe9s
        0x44c4s
        -0x5659s
        0xe8as
        0x7372s
        -0x27bfs
        0x3d3es
        0x6215s
        -0x393as
        0x2bd1s
        -0x6f5fs
        -0xa64s
        0x5a55s
        -0x40a9s
        -0x1bc2s
        0x4919s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->LogLevel:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->ICustomTabsCallback()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity$1;-><init>(Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65350
    sput-char v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller$Companion:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    return-void

    :array_0
    .array-data 2
        0x7b6es
        0x789ds
        0x7b65s
        0x7b68s
        0x7b77s
        0x7b29s
        0x7b61s
        0x7b6as
        0x789cs
        0x7b54s
        0x7b73s
        0x7b69s
        0x7b60s
        0x7b75s
        0x7b63s
        0x7b44s
        0x7b55s
        0x7b67s
        0x7b6bs
        0x7b7es
        0x7b6cs
        0x7b62s
        0x7b66s
        0x7b74s
        0x7b64s
    .end array-data
.end method

.method private static m(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    sget-object v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$g:[B

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static n(ISB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

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

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static o(BI[C[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    const v4, -0x560bcaf2

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    .line 222
    sget v10, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$10:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$11:I

    rem-int/2addr v10, v7

    array-length v10, v2

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    const/16 v13, 0x37

    if-ge v12, v10, :cond_0

    move v14, v13

    goto :goto_1

    :cond_0
    const/16 v14, 0x2b

    :goto_1
    if-eq v14, v13, :cond_1

    move-object v2, v11

    goto/16 :goto_3

    .line 261
    :cond_1
    :try_start_0
    sget v13, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    :try_start_1
    sput v14, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$11:I

    rem-int/lit8 v13, v13, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aget-char v13, v2, v12

    :try_start_2
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x410

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v7, v16, 0x3

    invoke-static {v13, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v15, v13

    int-to-byte v6, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v3}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v9

    invoke-virtual {v7, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x3

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

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 265
    throw v1

    .line 215
    :cond_4
    :goto_3
    sget-char v3, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller$Companion:C

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v3, v7, v3

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v5, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x411

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v7, p2, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_5

    :cond_6
    move v6, v0

    :goto_5
    const/16 v7, 0x15

    if-le v6, v8, :cond_7

    const/16 v10, 0x3f

    goto :goto_6

    :cond_7
    move v10, v7

    :goto_6
    if-eq v10, v7, :cond_10

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_7
    :try_start_4
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v7, v6, :cond_10

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p2, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v7, p2, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v10, :cond_8

    .line 261
    sget v7, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_b

    :cond_8
    const/16 v7, 0xd

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v10, v11

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v1, v10, v12

    const/16 v14, 0x9

    aput-object v1, v10, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v10, v18

    const/4 v15, 0x7

    aput-object v1, v10, v15

    const/16 v19, 0x6

    aput-object v1, v10, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    const/16 v20, 0x4

    aput-object v1, v10, v20

    const/16 v16, 0x3

    aput-object v1, v10, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x2

    aput-object v22, v10, v17

    aput-object v1, v10, v8

    aput-object v1, v10, v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    goto/16 :goto_8

    :cond_9
    const v11, 0xa390

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v13, v24, v26

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    const/16 v16, 0x3

    add-int/lit8 v12, v23, 0x3

    invoke-static {v11, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v7, v10, :cond_a

    const/16 v7, 0x18

    goto :goto_9

    :cond_a
    const/16 v7, 0x16

    :goto_9
    const/16 v10, 0x16

    if-eq v7, v10, :cond_d

    .line 265
    sget v7, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v7, 0xb

    :try_start_7
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v10, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v1, v10, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    aput-object v1, v10, v21

    aput-object v1, v10, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v1, v10, v8

    aput-object v1, v10, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v14, 0x3

    goto :goto_a

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4ff

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

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

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

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

    :cond_d
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v10, :cond_e

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v8

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v8

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    goto :goto_b

    .line 282
    :cond_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    .line 230
    :goto_b
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 252
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_c
    throw v0

    :cond_10
    move v1, v9

    :goto_d
    if-ge v1, v0, :cond_11

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static p(CII[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x2f

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x40

    :goto_1
    const-wide/16 v6, 0x0

    const v8, 0x5409c27c

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v4, v5, :cond_5

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    sget v5, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$10:I

    rem-int/2addr v5, v10

    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    const/16 v12, 0x4b

    if-ge v5, v0, :cond_1

    const/16 v5, 0x29

    goto :goto_3

    :cond_1
    move v5, v12

    :goto_3
    if-eq v5, v12, :cond_4

    .line 108
    :try_start_0
    iget v5, v1, Lo/a;->getValue:I

    iget v12, v1, Lo/a;->getValue:I

    aget-wide v12, v2, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v3

    .line 106
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x3e7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v6

    add-int/2addr v14, v10

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    invoke-virtual {v12, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$10:I

    rem-int/2addr v1, v10

    .line 111
    aput-object v0, p3, v3

    return-void

    .line 97
    :cond_5
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->getValue:[C

    iget v6, v1, Lo/a;->getValue:I

    add-int v6, p1, v6

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x15a68707

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v12, ""

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    :try_start_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x20

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v7, v7

    sget-wide v13, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Logger:J

    const/4 v15, 0x4

    :try_start_5
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v9, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x1ad2

    int-to-char v5, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x4ff

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v7, "h"

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v17

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-wide v5, v2, v4

    :try_start_6
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v11

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v12, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x3e6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static q(ISI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$y:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x79

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

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

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    .line 48
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 164
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/16 v8, 0xe

    const/16 v9, 0x30

    const/16 v10, 0x16

    const-string v12, ""

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/4 v2, 0x0

    const/16 v16, 0x10

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v12, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0xf5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v9, v18, 0x8

    invoke-static {v0, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$h:I

    and-int/2addr v4, v8

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v13}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v0, v20, v22

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 111
    throw v1

    .line 55
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v15

    invoke-static {v0, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$h:I

    and-int/2addr v4, v8

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v13}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v0, v20, v22

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    goto :goto_0

    :cond_1
    const/16 v0, 0x45

    :goto_0
    const/16 v4, 0x3f

    if-eq v0, v4, :cond_2

    goto/16 :goto_5

    .line 0
    :cond_2
    :goto_1
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    const-wide/16 v22, 0x7c7

    add-long v20, v20, v22

    .line 65
    :try_start_3
    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x65

    int-to-byte v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int/lit8 v4, v4, 0x16

    new-array v9, v10, [C

    const/16 v11, 0x15

    aput-char v11, v9, v7

    const/16 v11, 0xc

    aput-char v11, v9, v3

    aput-char v6, v9, v1

    aput-char v8, v9, v14

    aput-char v5, v9, v5

    const/4 v11, 0x5

    aput-char v3, v9, v11

    const/4 v11, 0x6

    aput-char v6, v9, v11

    const/4 v11, 0x7

    const/16 v13, 0x9

    aput-char v13, v9, v11

    aput-char v15, v9, v15

    const/16 v11, 0x9

    aput-char v14, v9, v11

    const/4 v11, 0x6

    aput-char v11, v9, v6

    const/16 v11, 0xb

    const/4 v13, 0x5

    aput-char v13, v9, v11

    const/16 v13, 0xc

    const/16 v18, 0x12

    aput-char v18, v9, v13

    const/16 v13, 0xd

    const/16 v18, 0x18

    aput-char v18, v9, v13

    aput-char v11, v9, v8

    const/16 v11, 0x14

    const/16 v13, 0xf

    aput-char v11, v9, v13

    const/4 v11, 0x5

    aput-char v11, v9, v16

    const/16 v11, 0x11

    const/16 v13, 0x11

    aput-char v13, v9, v11

    const/16 v11, 0x12

    const/16 v13, 0x17

    aput-char v13, v9, v11

    const/16 v11, 0x13

    aput-char v15, v9, v11

    const/16 v11, 0x14

    const/16 v13, 0x14

    aput-char v13, v9, v11

    const/16 v11, 0x15

    const/16 v13, 0x15

    aput-char v13, v9, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v11}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->o(BI[C[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v4, v4, 0x3a

    int-to-byte v4, v4

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v11, 0xf

    add-int/2addr v9, v11

    new-array v13, v11, [C

    const/16 v11, 0x17

    aput-char v11, v13, v7

    aput-char v16, v13, v3

    const/16 v11, 0x18

    aput-char v11, v13, v1

    aput-char v1, v13, v14

    const/16 v11, 0x18

    aput-char v11, v13, v5

    const/4 v11, 0x5

    aput-char v10, v13, v11

    const/4 v11, 0x6

    const/16 v18, 0xb

    aput-char v18, v13, v11

    const/4 v11, 0x7

    const/16 v22, 0x13

    aput-char v22, v13, v11

    aput-char v10, v13, v15

    const/16 v11, 0x9

    const/16 v17, 0x17

    aput-char v17, v13, v11

    const/16 v11, 0xf

    aput-char v11, v13, v6

    const/16 v11, 0xd

    const/16 v18, 0xb

    aput-char v11, v13, v18

    const/16 v11, 0xc

    aput-char v1, v13, v11

    const/16 v11, 0xd

    const/16 v19, 0x5

    aput-char v19, v13, v11

    const/16 v11, 0x3639

    aput-char v11, v13, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v11}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->o(BI[C[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 67
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v20, v22

    if-ltz v0, :cond_3

    const/16 v0, 0x2c

    goto :goto_2

    :cond_3
    const/16 v0, 0x51

    :goto_2
    const/16 v4, 0x51

    if-eq v0, v4, :cond_8

    .line 150
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    rem-int/2addr v0, v1

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0x7

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$h:I

    const/4 v5, 0x5

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x522299c9

    :try_start_4
    new-array v5, v14, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    const/16 v8, 0x30

    invoke-static {v12, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x7

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v7

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v0, v5, v7

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v15

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_b

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_5
    if-eqz p1, :cond_b

    .line 0
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/16 v0, 0x2f

    goto :goto_6

    :cond_9
    const/16 v0, 0x17

    :goto_6
    const/16 v4, 0x17

    if-eq v0, v4, :cond_a

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x4a

    :try_start_6
    div-int/2addr v4, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 164
    throw v1

    .line 97
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object/from16 v0, p1

    :goto_7
    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v7

    const/16 v9, 0x30

    .line 253
    invoke-static {v12, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v11, v11

    invoke-static {v12, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v9, v13, -0x1

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x10

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v8}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->p(CII[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const v9, 0xb8ff

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v11, v21, v23

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x10

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v6}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->p(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v7

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const v6, 0x1bc9e529

    :try_start_8
    new-array v8, v3, [Ljava/lang/Object;

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v6, v9

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1f

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    const v8, -0x522299c9

    const/4 v9, 0x5

    :try_start_9
    new-array v11, v9, [Ljava/lang/Object;

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    aput-object v6, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    aput-object v0, v11, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v8, v15

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$h:I

    const/4 v8, 0x5

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    const v8, 0xd75e

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v13, v22, v24

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v13, v22, v24

    add-int/lit16 v13, v13, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v1, v22, 0x11

    invoke-static {v8, v13, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v9, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v0, :cond_e

    .line 150
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v15

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$h:I

    const/4 v6, 0x5

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :try_start_a
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x65

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/2addr v4, v10

    rsub-int/lit8 v4, v4, 0x16

    new-array v6, v10, [C

    const/16 v8, 0x15

    aput-char v8, v6, v7

    const/16 v8, 0xc

    aput-char v8, v6, v3

    const/16 v8, 0xa

    const/4 v9, 0x2

    aput-char v8, v6, v9

    const/16 v9, 0xe

    aput-char v9, v6, v14

    aput-char v5, v6, v5

    const/4 v9, 0x5

    aput-char v3, v6, v9

    const/4 v9, 0x6

    aput-char v8, v6, v9

    const/4 v8, 0x7

    const/16 v9, 0x9

    aput-char v9, v6, v8

    aput-char v15, v6, v15

    const/16 v8, 0x9

    aput-char v14, v6, v8

    const/4 v8, 0x6

    const/16 v9, 0xa

    aput-char v8, v6, v9

    const/16 v8, 0xb

    const/4 v9, 0x5

    aput-char v9, v6, v8

    const/16 v9, 0xc

    const/16 v11, 0x12

    aput-char v11, v6, v9

    const/16 v9, 0xd

    const/16 v11, 0x18

    aput-char v11, v6, v9

    const/16 v9, 0xe

    aput-char v8, v6, v9

    const/16 v8, 0x14

    const/16 v9, 0xf

    aput-char v8, v6, v9

    const/4 v8, 0x5

    aput-char v8, v6, v16

    const/16 v8, 0x11

    const/16 v9, 0x11

    aput-char v9, v6, v8

    const/16 v8, 0x12

    const/16 v9, 0x17

    aput-char v9, v6, v8

    const/16 v8, 0x13

    aput-char v15, v6, v8

    const/16 v8, 0x14

    const/16 v9, 0x14

    aput-char v9, v6, v8

    const/16 v8, 0x15

    const/16 v9, 0x15

    aput-char v9, v6, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v8}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->o(BI[C[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/2addr v4, v10

    add-int/lit8 v4, v4, 0x3a

    int-to-byte v4, v4

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xf

    add-int/2addr v6, v8

    new-array v9, v8, [C

    const/16 v8, 0x17

    aput-char v8, v9, v7

    aput-char v16, v9, v3

    const/16 v8, 0x18

    const/4 v11, 0x2

    aput-char v8, v9, v11

    aput-char v11, v9, v14

    const/16 v8, 0x18

    aput-char v8, v9, v5

    const/4 v5, 0x5

    aput-char v10, v9, v5

    const/4 v5, 0x6

    const/16 v8, 0xb

    aput-char v8, v9, v5

    const/4 v5, 0x7

    const/16 v8, 0x13

    aput-char v8, v9, v5

    aput-char v10, v9, v15

    const/16 v5, 0x9

    const/16 v8, 0x17

    aput-char v8, v9, v5

    const/16 v5, 0xf

    const/16 v8, 0xa

    aput-char v5, v9, v8

    const/16 v5, 0xd

    const/16 v8, 0xb

    aput-char v5, v9, v8

    const/16 v5, 0xc

    const/4 v8, 0x2

    aput-char v8, v9, v5

    const/16 v5, 0xd

    const/4 v8, 0x5

    aput-char v8, v9, v5

    const/16 v5, 0x3639

    const/16 v8, 0xe

    aput-char v5, v9, v8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v5}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->o(BI[C[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 130
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v15

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->$$h:I

    const/16 v6, 0xe

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 150
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    :goto_a
    move-object v0, v1

    .line 155
    :goto_b
    aget-object v1, v0, v3

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v4, v0, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v1, :cond_f

    const/16 v1, 0x40

    goto :goto_c

    :cond_f
    const/16 v1, 0x52

    :goto_c
    const/16 v5, 0x52

    if-eq v1, v5, :cond_19

    .line 164
    sget v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_14

    const/4 v1, 0x5

    .line 97
    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v3

    const/16 v4, 0x3c

    :try_start_b
    new-array v5, v14, [Ljava/lang/Object;

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v15, v6

    invoke-static {v1, v4, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v7

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v4, 0x2

    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v7

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    int-to-byte v4, v1

    int-to-byte v6, v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    const/4 v1, 0x2

    .line 111
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v7

    :try_start_d
    new-array v5, v14, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v4, v6, 0xf5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    sub-int/2addr v15, v6

    invoke-static {v1, v4, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v7

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v4, 0x2

    :try_start_e
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v7

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    int-to-byte v4, v1

    int-to-byte v6, v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 174
    :cond_19
    new-array v1, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 184
    aput v3, v1, v5

    mul-int/2addr v4, v5

    const/4 v5, 0x2

    .line 188
    rem-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 223
    aget v1, v1, v4

    .line 228
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 238
    aget-object v1, v0, v5

    check-cast v1, [I

    aget v1, v1, v7

    :try_start_f
    new-array v4, v14, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbf

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v15, v6

    invoke-static {v1, v5, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v7

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v4, 0x2

    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v7

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v0, 0x30

    invoke-static {v12, v0, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    const v4, 0x1000025

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    int-to-byte v4, v1

    int-to-byte v6, v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 156
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 0
    :goto_13
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :catchall_8
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_b
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_c
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    .line 156
    :cond_20
    throw v0

    .line 48
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 2

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->LogLevel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x50

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->LogLevel:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/recharge/RechargeActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/recharge/RechargeActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/recharge/RechargeActivity_GeneratedInjector;->injectRechargeActivity(Lsa/com/stc/ui/recharge/RechargeActivity;)V

    .line 31
    :try_start_1
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 31
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    const/16 v0, 0x37

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
