.class public abstract Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;
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

.field private static Logger:I

.field private static Scroller:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$$B:[B

    const/16 v0, 0x59

    sput v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$$v:[B

    const/16 v2, 0x52

    sput v2, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$$j:[B

    const/16 v2, 0x8f

    sput v2, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->a()V

    const v0, -0x67d7eb6e

    sput v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->Logger:I

    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x64t
        -0x7dt
        0x33t
        -0x67t
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
        0x59t
        -0x5t
        0x23t
        0x55t
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
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity$1;-><init>(Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65350
    sput-char v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->Scroller:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->LogLevel:[C

    return-void

    :array_0
    .array-data 2
        0x7b44s
        0x7b69s
        0x7b6es
        0x7b66s
        0x7b75s
        0x7b77s
        0x7b62s
        0x7b64s
        0x7b55s
        0x7b54s
        0x7b47s
        0x7b73s
        0x7b29s
        0x7b6cs
        0x7b7es
        0x7b68s
        0x7b74s
        0x7b63s
        0x7b40s
        0x7b6bs
        0x7b6as
        0x7b41s
        0x7b42s
        0x7b46s
        0x7b43s
    .end array-data
.end method

.method private static r(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static s([CBI[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p2

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->LogLevel:[C

    const-wide/16 v3, 0x0

    const v6, -0x560bcaf2

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    .line 238
    sget v12, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$10:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$11:I

    rem-int/2addr v12, v9

    .line 261
    array-length v12, v2

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_0

    move v15, v11

    goto :goto_1

    :cond_0
    move v15, v10

    :goto_1
    if-eq v15, v10, :cond_3

    .line 238
    aget-char v15, v2, v14

    :try_start_0
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v11

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v15, v17, v3

    add-int/lit16 v15, v15, 0x40f

    invoke-static {v7, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v17

    add-int/lit8 v3, v17, 0x3

    invoke-static {v5, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v11

    int-to-byte v5, v4

    int-to-byte v15, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v8}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v2, v13

    .line 215
    :cond_4
    sget-char v3, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->Scroller:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x410

    invoke-static {v7, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v11

    int-to-byte v8, v5

    int-to-byte v9, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
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

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p0, v5

    sub-int v6, v6, p1

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    if-le v5, v10, :cond_f

    .line 230
    :try_start_2
    iput v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    :goto_5
    :try_start_3
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ge v6, v5, :cond_f

    .line 234
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/16 v9, 0x58

    if-ne v6, v8, :cond_7

    move v6, v9

    goto :goto_6

    :cond_7
    const/16 v6, 0x2d

    :goto_6
    if-eq v6, v9, :cond_e

    const/16 v6, 0xd

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v1, v8, v9

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v1, v8, v12

    const/16 v14, 0x9

    aput-object v1, v8, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x8

    aput-object v15, v8, v19

    const/4 v15, 0x7

    aput-object v1, v8, v15

    const/16 v20, 0x6

    aput-object v1, v8, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v8, v22

    const/16 v21, 0x4

    aput-object v1, v8, v21

    const/16 v17, 0x3

    aput-object v1, v8, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v8, v16

    aput-object v1, v8, v10

    aput-object v1, v8, v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto/16 :goto_7

    :cond_8
    const v9, 0xa391

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    sub-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x2a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    const/16 v17, 0x3

    rsub-int/lit8 v12, v24, 0x3

    invoke-static {v9, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    invoke-virtual {v9, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v8, :cond_b

    const/16 v6, 0xb

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v8, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v8, v9

    aput-object v1, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v20

    aput-object v1, v8, v22

    aput-object v1, v8, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v1, v8, v10

    aput-object v1, v8, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    goto :goto_8

    :cond_9
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit16 v9, v9, 0x4fe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x7

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v13, v12, v18

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v8, :cond_c

    .line 286
    sget v6, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 267
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v10

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v10

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    goto :goto_9

    .line 282
    :cond_c
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    .line 240
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 241
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 230
    :goto_9
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_f
    move v1, v11

    :goto_a
    if-ge v1, v0, :cond_12

    .line 213
    :try_start_6
    sget v2, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    :try_start_7
    sput v3, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x50

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_b

    :cond_10
    const/16 v2, 0x56

    :goto_b
    if-eq v2, v3, :cond_11

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x740b

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x2a

    goto :goto_a

    .line 230
    :goto_c
    throw v0

    :catch_1
    move-exception v0

    .line 261
    throw v0

    .line 298
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static t(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 136
    sget v5, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 0
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v7, 0x1

    if-ge v5, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v8, 0x0

    if-eq v5, v7, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p2, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->Logger:I

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x410

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x3

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xc

    int-to-byte v15, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v10, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v3, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v2, v5, v4

    .line 115
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const v9, 0x1001cdb

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x185

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    if-eqz v5, :cond_7

    .line 145
    sget v5, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$11:I

    rem-int/2addr v5, v6

    .line 126
    :try_start_2
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v9, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v9, v2, Lo/onNavigationEvent;->values:I

    sub-int v9, v0, v9

    invoke-static {v1, v5, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 145
    throw v0

    :cond_7
    :goto_5
    if-eqz p1, :cond_c

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_6
    :try_start_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v9, 0x11

    if-ge v5, v0, :cond_8

    move v5, v9

    goto :goto_7

    :cond_8
    const/16 v5, 0x4d

    :goto_7
    if-eq v5, v9, :cond_9

    move-object v3, v1

    goto/16 :goto_9

    .line 142
    :cond_9
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v9, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v7

    aget-char v9, v3, v9

    aput-char v9, v1, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v2, v5, v4

    .line 140
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    const v11, -0x44ca5b58

    goto :goto_8

    :cond_a
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cdb

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x185

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 148
    :cond_c
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static u(BSI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static v(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 52
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 157
    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v2, 0xb

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v6, 0x13

    const/16 v10, 0x11

    const/4 v13, 0x4

    const/16 v15, 0x16

    const/16 v16, 0xe

    const/16 v17, 0x7

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/16 v21, 0x8

    const/16 v9, 0x10

    if-eq v0, v3, :cond_2

    .line 164
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v2, v23, v25

    add-int/lit16 v2, v2, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v5, v23, 0x8

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    int-to-byte v11, v5

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v14}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->r(SSS[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v29, -0x1

    cmp-long v0, v27, v29

    const/16 v2, 0x19

    .line 64
    :try_start_1
    div-int/2addr v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 194
    throw v1

    .line 63
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v9

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    int-to-byte v11, v5

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v14}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->r(SSS[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v27

    const-wide/16 v29, -0x1

    cmp-long v0, v27, v29

    if-eqz v0, :cond_7

    :goto_2
    const-wide/16 v29, 0x76c

    add-long v27, v27, v29

    new-array v0, v15, [C

    aput-char v13, v0, v4

    aput-char v1, v0, v3

    aput-char v6, v0, v1

    aput-char v1, v0, v8

    aput-char v10, v0, v13

    const/4 v2, 0x5

    aput-char v4, v0, v2

    const/4 v2, 0x6

    aput-char v15, v0, v2

    aput-char v10, v0, v17

    aput-char v9, v0, v21

    const/16 v2, 0x9

    aput-char v10, v0, v2

    const/16 v2, 0xa

    aput-char v16, v0, v2

    const/16 v2, 0xb

    aput-char v17, v0, v2

    const/16 v5, 0xc

    aput-char v2, v0, v5

    const/16 v5, 0xd

    aput-char v6, v0, v5

    aput-char v9, v0, v16

    const/16 v5, 0xf

    aput-char v2, v0, v5

    aput-char v4, v0, v9

    const/4 v2, 0x5

    aput-char v2, v0, v10

    const/16 v2, 0x12

    aput-char v5, v0, v2

    aput-char v9, v0, v6

    const/16 v2, 0x14

    aput-char v21, v0, v2

    const/16 v2, 0x15

    const/16 v5, 0xc

    aput-char v5, v0, v2

    .line 74
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v11}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->s([CBI[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v5, v2, [C

    const/16 v2, 0x9

    aput-char v2, v5, v4

    aput-char v9, v5, v3

    aput-char v4, v5, v1

    aput-char v21, v5, v8

    const/16 v2, 0x15

    aput-char v2, v5, v13

    const/4 v2, 0x5

    const/16 v11, 0xb

    aput-char v11, v5, v2

    const/4 v2, 0x6

    const/16 v11, 0x12

    aput-char v11, v5, v2

    aput-char v17, v5, v17

    aput-char v21, v5, v21

    const/16 v2, 0x9

    aput-char v3, v5, v2

    const/16 v2, 0xa

    aput-char v9, v5, v2

    const/16 v2, 0xb

    aput-char v16, v5, v2

    const/16 v2, 0xc

    aput-char v4, v5, v2

    const/16 v2, 0xd

    aput-char v15, v5, v2

    const/16 v2, 0x3634

    aput-char v2, v5, v16

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    int-to-byte v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/16 v14, 0xf

    rsub-int/lit8 v11, v11, 0xf

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v11, v14}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->s([CBI[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    .line 84
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v0, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v27, v29

    if-ltz v0, :cond_7

    .line 125
    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 194
    invoke-static {v0, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0xf6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v5, v10, 0x8

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->r(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, -0x463204

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    const/16 v10, 0xb

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    const/16 v11, 0x30

    invoke-static {v7, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v13, 0x9

    add-int/2addr v11, v13

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$$k:I

    and-int/2addr v10, v3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->r(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v0, v5, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v10, v5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v11}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->u(BSI[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v5, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    if-eqz p1, :cond_8

    .line 164
    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v0, p1

    :goto_5
    :try_start_5
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    const-wide/16 v18, 0x0

    cmp-long v5, v27, v18

    const/16 v11, 0xf

    add-int/lit8 v27, v5, 0xf

    const/16 v28, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v29

    const-wide/16 v31, -0x1

    cmp-long v5, v29, v31

    add-int/lit16 v5, v5, 0x11b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v9

    const/16 v14, 0xb

    add-int/lit8 v30, v11, 0xb

    new-array v11, v9, [C

    const/16 v14, 0xa

    aput-char v14, v11, v4

    const v14, 0xffff

    aput-char v14, v11, v3

    const/16 v14, 0xc

    aput-char v14, v11, v1

    const/4 v14, 0x5

    aput-char v14, v11, v8

    const v25, 0xffcc

    aput-char v25, v11, v13

    const v25, 0xfff1

    aput-char v25, v11, v14

    const/4 v14, 0x6

    const/16 v26, 0x17

    aput-char v26, v11, v14

    aput-char v10, v11, v17

    const/16 v14, 0x12

    aput-char v14, v11, v21

    const/16 v14, 0x9

    aput-char v8, v11, v14

    const/16 v14, 0xa

    const/16 v26, 0xb

    aput-char v26, v11, v14

    aput-char v21, v11, v26

    const v14, 0xffff

    const/16 v22, 0xc

    aput-char v14, v11, v22

    const/16 v14, 0xd

    const/16 v26, 0x14

    aput-char v26, v11, v14

    const v14, 0xffff

    aput-char v14, v11, v16

    const v14, 0xffcc

    const/16 v20, 0xf

    aput-char v14, v11, v20

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v29, v5

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->t(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v27, v11, 0x10

    const/16 v28, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x11f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/2addr v14, v15

    rsub-int/lit8 v30, v14, 0x7

    new-array v14, v9, [C

    const v26, 0xfffb

    aput-char v26, v14, v4

    const/16 v26, 0xd

    aput-char v26, v14, v3

    aput-char v1, v14, v1

    const v26, 0xffdd

    aput-char v26, v14, v8

    const/16 v23, 0x9

    aput-char v23, v14, v13

    const v26, 0xfffe

    const/16 v25, 0x5

    aput-char v26, v14, v25

    const/16 v26, 0x6

    const v29, 0xffff

    aput-char v29, v14, v26

    aput-char v8, v14, v17

    const v26, 0xfffe

    aput-char v26, v14, v21

    const v26, 0xffff

    const/16 v23, 0x9

    aput-char v26, v14, v23

    const/16 v24, 0xa

    aput-char v21, v14, v24

    const/16 v26, 0xb

    aput-char v16, v14, v26

    const/16 v22, 0xc

    aput-char v8, v14, v22

    const/16 v26, 0xd

    aput-char v16, v14, v26

    aput-char v6, v14, v16

    const v26, 0xffe2

    const/16 v20, 0xf

    aput-char v26, v14, v20

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v29, v11

    move-object/from16 v31, v14

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->t(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v4

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v5, -0x3ae462a4

    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v15

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xd7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v5, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v10, -0x463204

    const/4 v11, 0x5

    :try_start_7
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    aput-object v5, v14, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v3

    aput-object v0, v14, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v2, v10, v18

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v5, v10, v18

    add-int/lit16 v5, v5, 0xf5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x8

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v9}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->r(SSS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    const v9, 0xd75d

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    const-wide/16 v18, 0x0

    cmp-long v11, v28, v18

    add-int/lit16 v11, v11, 0x12b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v28

    const/16 v29, 0x0

    cmpl-float v28, v28, v29

    rsub-int/lit8 v6, v28, 0x12

    invoke-static {v9, v11, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v13

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_b

    const/16 v0, 0x60

    goto :goto_8

    :cond_b
    const/16 v0, 0x58

    :goto_8
    const/16 v5, 0x58

    if-eq v0, v5, :cond_c

    .line 164
    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v1

    .line 138
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v7, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xf5

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->r(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    new-array v0, v15, [C

    aput-char v13, v0, v4

    aput-char v1, v0, v3

    const/16 v6, 0x13

    aput-char v6, v0, v1

    aput-char v1, v0, v8

    const/16 v6, 0x11

    aput-char v6, v0, v13

    const/4 v9, 0x5

    aput-char v4, v0, v9

    const/4 v9, 0x6

    aput-char v15, v0, v9

    aput-char v6, v0, v17

    const/16 v9, 0x10

    aput-char v9, v0, v21

    const/16 v9, 0x9

    aput-char v6, v0, v9

    const/16 v6, 0xa

    aput-char v16, v0, v6

    const/16 v6, 0xb

    aput-char v17, v0, v6

    const/16 v9, 0xc

    aput-char v6, v0, v9

    const/16 v9, 0xd

    const/16 v10, 0x13

    aput-char v10, v0, v9

    const/16 v9, 0x10

    aput-char v9, v0, v16

    const/16 v10, 0xf

    aput-char v6, v0, v10

    aput-char v4, v0, v9

    const/16 v6, 0x11

    const/4 v11, 0x5

    aput-char v11, v0, v6

    const/16 v6, 0x12

    aput-char v10, v0, v6

    const/16 v6, 0x13

    aput-char v9, v0, v6

    const/16 v6, 0x14

    aput-char v21, v0, v6

    const/16 v6, 0x15

    const/16 v9, 0xc

    aput-char v9, v0, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/2addr v6, v1

    int-to-byte v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v15

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v9, v10}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->s([CBI[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xf

    new-array v6, v6, [C

    const/16 v9, 0x9

    aput-char v9, v6, v4

    const/16 v9, 0x10

    aput-char v9, v6, v3

    aput-char v4, v6, v1

    aput-char v21, v6, v8

    const/16 v9, 0x15

    aput-char v9, v6, v13

    const/4 v9, 0x5

    const/16 v10, 0xb

    aput-char v10, v6, v9

    const/4 v9, 0x6

    const/16 v10, 0x12

    aput-char v10, v6, v9

    aput-char v17, v6, v17

    aput-char v21, v6, v21

    const/16 v9, 0x9

    aput-char v3, v6, v9

    const/16 v9, 0xa

    const/16 v10, 0x10

    aput-char v10, v6, v9

    const/16 v9, 0xb

    aput-char v16, v6, v9

    const/16 v9, 0xc

    aput-char v4, v6, v9

    const/16 v9, 0xd

    aput-char v15, v6, v9

    const/16 v9, 0x3634

    aput-char v9, v6, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x35

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v10, v10, 0xe

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->s([CBI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 147
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0xf7

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->r(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 164
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_9
    move-object v0, v2

    .line 64
    :goto_a
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v4

    .line 169
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_d

    move v2, v4

    goto :goto_b

    :cond_d
    move v2, v3

    :goto_b
    if-eqz v2, :cond_12

    .line 211
    move-object v2, v12

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v5, v2

    invoke-static {v12, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 233
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_9
    new-array v5, v8, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v15

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xf6

    const/16 v9, 0x30

    invoke-static {v7, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$$k:I

    and-int/2addr v6, v3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->r(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->u(BSI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 194
    :cond_12
    sget v2, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v1

    .line 189
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_b
    new-array v5, v8, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->$$k:I

    and-int/2addr v6, v3

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->r(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->u(BSI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_10
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 194
    throw v1

    .line 104
    :cond_19
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->getValue:Z

    const/16 v1, 0x45

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x63

    if-nez v0, :cond_1

    const/16 v0, 0x4c

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-boolean v0, p0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->getValue:Z

    if-nez v0, :cond_3

    :goto_2
    :try_start_2
    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity_GeneratedInjector;->injectCustomerSupportHostActivity(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;)V

    .line 0
    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    return-void

    :catch_1
    move-exception v0

    .line 31
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5e

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    :try_start_2
    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
