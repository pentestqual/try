.class public abstract Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;
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

.field private static LogLevel:I

.field private static Logger:[C

.field private static Scroller:[C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static a:I


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$$y:[B

    const/16 v0, 0xc8

    sput v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$$m:[B

    const/16 v2, 0x4a

    sput v2, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$$g:[B

    const/16 v2, 0x8e

    sput v2, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a()V

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Logger:[C

    const v2, -0x8919f8b

    sput v2, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->LogLevel:I

    sput-boolean v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->SummaryContentAdapter:Z

    sput-boolean v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sget v2, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

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
        0x12t
        -0x2t
        0x70t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x72t
        -0x7t
        -0x7et
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x4dt
        0x8t
        0x60t
        -0x36t
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
    .array-data 2
        0x60efs
        0x6094s
        0x60fbs
        0x60a3s
        0x60e1s
        0x60e3s
        0x60eas
        0x6086s
        0x60fcs
        0x60e6s
        0x60f9s
        0x60e8s
        0x60e0s
        0x60ecs
        0x60e9s
        0x608ds
        0x60eds
        0x60b6s
        0x60e2s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->ICustomTabsCallback()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity$1;-><init>(Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x59

    .line 22
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65350
    sput-char v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller:[C

    return-void

    :array_0
    .array-data 2
        0x7b73s
        0x7b75s
        0x7b6as
        0x7b6fs
        0x7b77s
        0x7b6es
        0x7b54s
        0x7b7es
        0x7b63s
        0x7b65s
        0x7b6bs
        0x7b68s
        0x7b74s
        0x7b67s
        0x7b44s
        0x7b6cs
        0x7b64s
        0x7b62s
        0x7b69s
        0x7b61s
        0x7b6ds
        0x7b72s
        0x7b55s
        0x7b29s
        0x7b66s
    .end array-data
.end method

.method private static m(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
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

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x4

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static n(BBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

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
    sget-object v2, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller:[C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const v9, -0x560bcaf2

    const/4 v10, 0x3

    if-eqz v5, :cond_5

    .line 222
    array-length v5, v2

    new-array v11, v5, [C

    move v12, v4

    :goto_1
    if-ge v12, v5, :cond_1

    move v13, v4

    goto :goto_2

    :cond_1
    move v13, v3

    :goto_2
    if-eq v13, v3, :cond_4

    .line 230
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v6

    add-int/lit16 v15, v15, 0x40f

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v6, v16, 0x3

    invoke-static {v13, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v13, v7

    or-int/lit8 v15, v13, 0x36

    int-to-byte v15, v15

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v10}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->q(IBB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v6, 0x0

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
    move-object v2, v11

    .line 215
    :cond_5
    sget-char v5, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v7, 0x30

    const-string v10, ""

    const/4 v11, 0x4

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v10, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x36

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->q(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_7

    add-int/lit8 v9, v0, -0x1

    .line 225
    aget-char v12, p2, v9

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v6, v9

    goto :goto_5

    :cond_7
    move v9, v0

    :goto_5
    if-le v9, v3, :cond_13

    .line 228
    sget v12, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$10:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 230
    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_6
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v12, v9, :cond_8

    move v12, v3

    goto :goto_7

    :cond_8
    move v12, v4

    :goto_7
    if-eq v12, v3, :cond_9

    goto/16 :goto_e

    .line 225
    :cond_9
    sget v12, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$11:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$10:I

    rem-int/2addr v12, v13

    if-eqz v12, :cond_a

    .line 234
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v12, p2, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    mul-int/2addr v12, v3

    aget-char v12, p2, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v12, v14, :cond_b

    goto :goto_8

    .line 234
    :cond_a
    :try_start_3
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v12, p2, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v12, v3

    aget-char v12, p2, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v12, v14, :cond_b

    .line 240
    :goto_8
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v14, v14, p0

    int-to-char v14, v14

    aput-char v14, v6, v12

    .line 241
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v12, v3

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v14, v14, p0

    int-to-char v14, v14

    aput-char v14, v6, v12

    move-object v12, v8

    move/from16 v16, v11

    const/4 v15, 0x3

    const-wide/16 v17, 0x0

    move v11, v7

    goto/16 :goto_d

    :cond_b
    const/16 v12, 0xd

    :try_start_4
    new-array v14, v12, [Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v1, v14, v15

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v8, 0xb

    aput-object v15, v14, v8

    const/16 v15, 0xa

    aput-object v1, v14, v15

    const/16 v19, 0x9

    aput-object v1, v14, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x8

    aput-object v20, v14, v21

    const/16 v20, 0x7

    aput-object v1, v14, v20

    const/16 v22, 0x6

    aput-object v1, v14, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v14, v24

    aput-object v1, v14, v11

    const/16 v16, 0x3

    aput-object v1, v14, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v14, v13

    aput-object v1, v14, v3

    aput-object v1, v14, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    const-wide/16 v17, 0x0

    goto/16 :goto_9

    :cond_c
    const v8, 0xa391

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    const-wide/16 v17, 0x0

    cmp-long v15, v26, v17

    add-int/2addr v15, v8

    int-to-char v8, v15

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x2a9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v25

    const/16 v16, 0x3

    rsub-int/lit8 v7, v25, 0x3

    invoke-static {v8, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v15, v8

    or-int/lit8 v11, v15, 0x35

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v15, v11, v13}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->q(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v11, v15

    const/16 v13, 0xc

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v13

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v8, :cond_d

    move v7, v3

    goto :goto_a

    :cond_d
    move v7, v4

    :goto_a
    if-eq v7, v3, :cond_f

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v8, :cond_e

    .line 241
    sget v7, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$10:I

    add-int/2addr v7, v12

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v3

    rem-int/2addr v7, v5

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v3

    rem-int/2addr v7, v5

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v5

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v5

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v6, v11

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v3

    aget-char v8, v2, v8

    aput-char v8, v6, v7

    goto :goto_b

    .line 282
    :cond_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v5

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v5

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v6, v11

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v3

    aget-char v8, v2, v8

    aput-char v8, v6, v7

    :goto_b
    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x4

    goto/16 :goto_d

    :cond_f
    const/16 v7, 0xb

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v8, v7

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    aput-object v1, v8, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v22

    aput-object v1, v8, v24

    const/4 v7, 0x4

    aput-object v1, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v1, v8, v3

    aput-object v1, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    const/16 v11, 0x30

    const/4 v15, 0x3

    const/16 v16, 0x4

    goto :goto_c

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1ad1

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x4fe

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x25

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x4

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v24

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    const/16 v19, 0xa

    aput-object v14, v13, v19

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v6, v13

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v3

    aget-char v8, v2, v8

    aput-char v8, v6, v7

    .line 230
    :goto_d
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v13, v8

    move v7, v11

    move-object v8, v12

    move/from16 v11, v16

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

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

    .line 293
    throw v0

    :cond_13
    :goto_e
    move v1, v4

    :goto_f
    if-ge v1, v0, :cond_14

    const/16 v2, 0x1d

    goto :goto_10

    :cond_14
    const/16 v2, 0x2c

    :goto_10
    const/16 v3, 0x2c

    if-eq v2, v3, :cond_15

    .line 295
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 298
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static p(I[I[C[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Logger:[C

    const-wide/16 v5, 0x0

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    .line 188
    sget v13, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$11:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$10:I

    rem-int/2addr v13, v10

    .line 179
    array-length v13, v4

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    const/16 v10, 0x4f

    if-ge v15, v13, :cond_0

    const/16 v16, 0x2a

    move/from16 v9, v16

    goto :goto_1

    :cond_0
    move v9, v10

    :goto_1
    if-eq v9, v10, :cond_3

    .line 188
    aget-char v9, v4, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x1dd46a7d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v9, v18, v5

    add-int/lit16 v9, v9, 0x5492

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x217

    invoke-static {v8, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    add-int/lit8 v5, v18, 0x4

    invoke-static {v9, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v12

    int-to-byte v9, v6

    int-to-byte v11, v9

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->q(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v6

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v5, 0x0

    const/16 v7, 0x30

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    move-object v4, v14

    .line 152
    :cond_4
    sget v5, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->LogLevel:I

    const/4 v6, 0x1

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x56c4a717

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "A"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->SummaryContentAdapter:Z

    const/16 v7, 0x2c

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    const/16 v6, 0x28

    :goto_4
    const v9, 0x4ecf1781

    if-eq v6, v7, :cond_f

    .line 168
    sget-boolean v2, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v2, :cond_b

    .line 165
    :try_start_3
    sget v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_7

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x1

    goto :goto_5

    .line 171
    :cond_7
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 174
    :goto_5
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_a

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-char v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    const/4 v2, 0x2

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x186

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v7, v10

    sget-object v11, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$$y:[B

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v15}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->q(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 179
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catch_1
    move-exception v0

    .line 165
    throw v0

    .line 185
    :cond_b
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 188
    :goto_8
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_e

    .line 165
    sget v2, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/16 v6, 0x2e

    if-eqz v2, :cond_c

    const/16 v2, 0x4b

    goto :goto_a

    :cond_c
    move v2, v6

    :goto_a
    if-eq v2, v6, :cond_d

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    iget v7, v3, Lo/asInterface;->valueOf:I

    shr-int/2addr v6, v7

    aget v6, v0, v6

    shl-int v6, v6, p0

    aget-char v6, v4, v6

    shl-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    const/4 v6, 0x0

    rem-int/2addr v2, v6

    iput v2, v3, Lo/asInterface;->valueOf:I

    const/4 v7, 0x1

    goto :goto_9

    .line 190
    :cond_d
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v7

    goto :goto_8

    .line 193
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_f
    const/4 v7, 0x1

    .line 188
    :try_start_5
    sget v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$10:I

    add-int/2addr v0, v7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_b
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_12

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-byte v6, v2, v6

    add-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_6
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x0

    aput-object v3, v6, v1

    .line 160
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    const/16 v10, 0x30

    const/4 v12, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v8, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x184

    invoke-static {v8, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x19

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v1

    int-to-byte v1, v11

    sget-object v12, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$$y:[B

    const/4 v13, 0x1

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v14}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->q(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v1

    const-class v1, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/4 v12, 0x1

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 179
    sget v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_13

    move v11, v12

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_14

    const/4 v0, 0x0

    :try_start_7
    array-length v0, v0

    const/4 v0, 0x0

    aput-object v1, p4, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 188
    :goto_e
    throw v0

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static q(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x43

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->$$y:[B

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
    add-int/lit8 p0, p0, 0x1

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

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    .line 45
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0x9

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x1

    int-to-byte v4, v2

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->m(BII[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    :goto_0
    const/16 v11, 0x46

    const/16 v12, 0x13

    const/16 v13, 0xa

    const/16 v16, 0xd

    const/4 v8, 0x5

    const/16 v17, 0x7

    const/16 v18, 0x4

    const/16 v19, 0x6

    const/16 v20, 0x8

    const/16 v22, 0xc

    const/4 v14, 0x3

    const/16 v15, 0x10

    const/4 v5, 0x2

    if-eq v1, v11, :cond_1

    goto/16 :goto_3

    .line 149
    :cond_1
    sget v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    rem-int/2addr v1, v5

    const-wide/16 v26, 0x7fb

    add-long v9, v9, v26

    .line 66
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v15

    rsub-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    const-string v11, ""

    const/16 v15, 0x30

    invoke-static {v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x15

    new-array v15, v3, [C

    const/16 v27, 0x17

    aput-char v27, v15, v0

    aput-char v12, v15, v2

    aput-char v19, v15, v5

    aput-char v14, v15, v14

    aput-char v13, v15, v18

    aput-char v19, v15, v8

    aput-char v16, v15, v19

    aput-char v14, v15, v17

    aput-char v22, v15, v20

    const/16 v25, 0x9

    aput-char v16, v15, v25

    const/16 v27, 0x15

    aput-char v27, v15, v13

    const/16 v24, 0xb

    aput-char v20, v15, v24

    aput-char v22, v15, v22

    const/16 v21, 0x11

    aput-char v21, v15, v16

    const/16 v27, 0xe

    aput-char v5, v15, v27

    const/16 v23, 0xf

    aput-char v23, v15, v23

    const/16 v26, 0x10

    aput-char v18, v15, v26

    aput-char v22, v15, v21

    const/16 v27, 0x12

    const/16 v24, 0xb

    aput-char v24, v15, v27

    aput-char v22, v15, v12

    const/16 v27, 0x14

    aput-char v21, v15, v27

    const/16 v27, 0x15

    const/16 v26, 0x10

    aput-char v26, v15, v27

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v15, v13}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->o(BI[C[Ljava/lang/Object;)V

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, 0x32

    int-to-byte v11, v11

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const/16 v15, 0xf

    rsub-int/lit8 v13, v13, 0xf

    new-array v12, v15, [C

    aput-char v15, v12, v0

    aput-char v22, v12, v2

    aput-char v18, v12, v5

    const/16 v15, 0x9

    aput-char v15, v12, v14

    const/16 v15, 0x11

    aput-char v15, v12, v18

    aput-char v3, v12, v8

    aput-char v17, v12, v19

    const/16 v15, 0x17

    aput-char v15, v12, v17

    const/16 v15, 0x13

    aput-char v15, v12, v20

    const/16 v15, 0x9

    aput-char v3, v12, v15

    const/16 v15, 0xa

    const/16 v23, 0xf

    aput-char v23, v12, v15

    const/16 v15, 0xb

    aput-char v8, v12, v15

    aput-char v17, v12, v22

    aput-char v0, v12, v16

    const/16 v15, 0xe

    const/16 v28, 0x3631

    aput-char v28, v12, v15

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->o(BI[C[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 76
    invoke-virtual {v1, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v9, v11

    if-ltz v1, :cond_6

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int v4, v6, 0xf6

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v0

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->m(BII[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v6, -0x43939f83

    :try_start_2
    new-array v7, v14, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v3, v6, 0x16

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v6, v4, 0x2

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->m(BII[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v1, v6, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v1, v3, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v7, v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v8}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    sget v3, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    rem-int/2addr v3, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object/from16 v1, p1

    :goto_4
    :try_start_4
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    .line 198
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x10

    new-array v12, v11, [B

    const/16 v11, -0x73

    aput-byte v11, v12, v0

    const/16 v11, -0x74

    aput-byte v11, v12, v2

    const/16 v11, -0x75

    aput-byte v11, v12, v5

    const/16 v11, -0x76

    aput-byte v11, v12, v14

    const/16 v11, -0x77

    aput-byte v11, v12, v18

    const/16 v11, -0x78

    aput-byte v11, v12, v8

    const/16 v11, -0x7c

    aput-byte v11, v12, v19

    const/16 v11, -0x79

    aput-byte v11, v12, v17

    const/16 v11, -0x7a

    aput-byte v11, v12, v20

    const/16 v11, -0x7e

    const/16 v13, 0x9

    aput-byte v11, v12, v13

    const/16 v11, -0x7b

    const/16 v13, 0xa

    aput-byte v11, v12, v13

    const/16 v11, -0x7c

    const/16 v13, 0xb

    aput-byte v11, v12, v13

    const/16 v11, -0x7e

    aput-byte v11, v12, v22

    const/16 v11, -0x7d

    aput-byte v11, v12, v16

    const/16 v11, 0xe

    const/16 v13, -0x7e

    aput-byte v13, v12, v11

    const/16 v11, -0x7f

    const/16 v13, 0xf

    aput-byte v11, v12, v13

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v10, v13, v13, v12, v11}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v10, v11, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x10

    new-array v13, v12, [B

    const/16 v12, -0x74

    aput-byte v12, v13, v0

    const/16 v12, -0x71

    aput-byte v12, v13, v2

    const/16 v12, -0x6d

    aput-byte v12, v13, v5

    const/16 v12, -0x6e

    aput-byte v12, v13, v14

    const/16 v12, -0x6f

    aput-byte v12, v13, v18

    const/16 v12, -0x76

    aput-byte v12, v13, v8

    const/16 v12, -0x7e

    aput-byte v12, v13, v19

    const/16 v12, -0x70

    aput-byte v12, v13, v17

    const/16 v12, -0x77

    aput-byte v12, v13, v20

    const/16 v12, -0x75

    const/16 v15, 0x9

    aput-byte v12, v13, v15

    const/16 v12, -0x72

    const/16 v15, 0xa

    aput-byte v12, v13, v15

    const/16 v12, -0x75

    const/16 v15, 0xb

    aput-byte v12, v13, v15

    const/16 v12, -0x7a

    aput-byte v12, v13, v22

    const/16 v12, -0x74

    aput-byte v12, v13, v16

    const/16 v12, 0xe

    const/16 v15, -0x71

    aput-byte v15, v13, v12

    const/16 v12, -0x72

    const/16 v15, 0xf

    aput-byte v12, v13, v15

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v11, v15, v15, v13, v12}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v11, v12, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v10, 0x7704c5b2

    :try_start_5
    new-array v11, v2, [Ljava/lang/Object;

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v0

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0xd7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v13, v28, v30

    add-int/lit8 v13, v13, 0x1e

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const v11, -0x43939f83

    :try_start_6
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v18

    aput-object v10, v12, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v2

    aput-object v1, v12, v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x8

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v0

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->m(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    const v13, 0xd75d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/2addr v15, v3

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v28, 0x0

    cmpl-float v15, v15, v28

    rsub-int v15, v15, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v28

    const/16 v26, 0x10

    shr-int/lit8 v28, v28, 0x10

    const/16 v21, 0x11

    rsub-int/lit8 v8, v28, 0x11

    invoke-static {v13, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v11, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v18

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_a

    const/16 v1, 0x42

    goto :goto_7

    :cond_a
    const/16 v1, 0x38

    :goto_7
    const/16 v9, 0x42

    if-eq v1, v9, :cond_b

    goto/16 :goto_8

    .line 86
    :cond_b
    sget v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    rem-int/2addr v1, v5

    .line 49
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xf6

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v1, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v9, v0

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->m(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    new-array v10, v3, [C

    const/16 v11, 0x17

    aput-char v11, v10, v0

    const/16 v11, 0x13

    aput-char v11, v10, v2

    aput-char v19, v10, v5

    aput-char v14, v10, v14

    const/16 v11, 0xa

    aput-char v11, v10, v18

    const/4 v11, 0x5

    aput-char v19, v10, v11

    aput-char v16, v10, v19

    aput-char v14, v10, v17

    aput-char v22, v10, v20

    const/16 v11, 0x9

    aput-char v16, v10, v11

    const/16 v11, 0x15

    const/16 v12, 0xa

    aput-char v11, v10, v12

    const/16 v11, 0xb

    aput-char v20, v10, v11

    aput-char v22, v10, v22

    const/16 v11, 0x11

    aput-char v11, v10, v16

    const/16 v12, 0xe

    aput-char v5, v10, v12

    const/16 v12, 0xf

    aput-char v12, v10, v12

    const/16 v12, 0x10

    aput-char v18, v10, v12

    aput-char v22, v10, v11

    const/16 v12, 0x12

    const/16 v13, 0xb

    aput-char v13, v10, v12

    const/16 v12, 0x13

    aput-char v22, v10, v12

    const/16 v12, 0x14

    aput-char v11, v10, v12

    const/16 v11, 0x15

    const/16 v12, 0x10

    aput-char v12, v10, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->o(BI[C[Ljava/lang/Object;)V

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x32

    int-to-byte v9, v9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v11, 0xf

    add-int/2addr v10, v11

    new-array v12, v11, [C

    aput-char v11, v12, v0

    aput-char v22, v12, v2

    aput-char v18, v12, v5

    const/16 v11, 0x9

    aput-char v11, v12, v14

    const/16 v11, 0x11

    aput-char v11, v12, v18

    const/4 v11, 0x5

    aput-char v3, v12, v11

    aput-char v17, v12, v19

    const/16 v11, 0x17

    aput-char v11, v12, v17

    const/16 v11, 0x13

    aput-char v11, v12, v20

    const/16 v11, 0x9

    aput-char v3, v12, v11

    const/16 v3, 0xa

    const/16 v11, 0xf

    aput-char v11, v12, v3

    const/16 v3, 0xb

    const/4 v11, 0x5

    aput-char v11, v12, v3

    aput-char v17, v12, v22

    aput-char v0, v12, v16

    const/16 v3, 0xe

    const/16 v11, 0x3631

    aput-char v11, v12, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v3}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->o(BI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xf6

    const/16 v10, 0x30

    const-string v11, ""

    invoke-static {v11, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->m(BII[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v1, v8

    :goto_9
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v0

    .line 166
    aget-object v4, v1, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v3, :cond_10

    .line 171
    aget-object v3, v1, v5

    check-cast v3, [I

    aget v3, v3, v0

    :try_start_8
    new-array v4, v14, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v0

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->m(BII[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v1, v4, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v0

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

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

    .line 193
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 131
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

    :catchall_6
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 0
    throw v1

    .line 189
    :cond_13
    throw v0

    .line 157
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->getValue:Z

    const/16 v1, 0x41

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    iput-boolean v2, p0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraActivity_GeneratedInjector;->injectMawjoodExtraActivity(Lsa/com/stc/ui/mawjood_extra/MawjoodExtraActivity;)V

    .line 31
    :goto_1
    sget v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x4d

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x43

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x60

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x3d

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

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
    sget v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mawjood_extra/Hilt_MawjoodExtraActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
