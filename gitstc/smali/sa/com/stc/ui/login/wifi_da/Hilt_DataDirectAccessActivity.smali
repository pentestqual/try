.class public abstract Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;
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

.field private static LogLevel:I

.field private static Logger:I

.field private static Scroller:[B

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[S

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:[C

.field private static a:I

.field private static extraCallback:I


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$$B:[B

    const/16 v0, 0x7b

    sput v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$$v:[B

    const/16 v2, 0x74

    sput v2, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$$j:[B

    const/16 v2, 0xce

    sput v2, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->onNavigationEvent()V

    const v0, 0x1ff88b88

    sput v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Scroller$Companion:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Scroller:[B

    const v0, -0x62b90e8d

    sput v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Logger:I

    const v0, -0x3c503587

    sput v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->LogLevel:I

    sget v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
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
        0x31t
        -0x7dt
        0x34t
        -0x31t
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
    .array-data 1
        -0x49t
        -0x7bt
        -0x16t
        -0x66t
        -0x6dt
        -0x59t
        -0x5at
        -0x3ct
        -0x6et
        -0x72t
        -0x6at
        0x5ft
        -0x32t
        -0x20t
        -0x4at
        -0x6ct
        -0x49t
        0xbt
        0x7t
        -0x22t
        0x61t
        0x7t
        0x38t
        0x23t
        0x7dt
        0x37t
        0x31t
        0x7t
        0x34t
        0x33t
        0xbt
        0x1t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->ICustomTabsCallback()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity$1;-><init>(Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    throw v0

    :cond_1
    return-void
.end method

.method static onNavigationEvent()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65350
    sput-char v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    return-void

    :array_0
    .array-data 2
        0x4e9fs
        0x7b73s
        0x7b66s
        0x4e98s
        0x7b29s
        0x7b74s
        0x7b77s
        0x7b64s
        0x4e9es
        0x4e9cs
        0x7b68s
        0x7b62s
        0x7b6es
        0x7b75s
        0x4e9bs
        0x7b6bs
        0x7b55s
        0x7b44s
        0x7b69s
        0x7b63s
        0x7b6as
        0x7b54s
        0x4e99s
        0x7b7es
        0x7b6cs
    .end array-data
.end method

.method private static r(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xd

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

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

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static s(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x4

    goto :goto_0
.end method

.method private static t([CBI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    const/16 v3, 0x44

    if-eqz v2, :cond_0

    const/16 v5, 0xd

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const v7, -0x560bcaf2

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v5, v3, :cond_5

    sget v3, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$11:I

    add-int/2addr v3, v9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$10:I

    rem-int/2addr v3, v10

    .line 230
    array-length v3, v2

    new-array v5, v3, [C

    move v13, v11

    :goto_1
    if-ge v13, v3, :cond_1

    move v14, v11

    goto :goto_2

    :cond_1
    move v14, v12

    :goto_2
    if-eq v14, v12, :cond_4

    .line 213
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v17

    rsub-int/lit8 v10, v17, 0x3

    invoke-static {v4, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v11

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v6}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v5, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

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
    move-object v2, v5

    .line 215
    :cond_5
    sget-char v3, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x30

    const/16 v6, 0x8

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x410

    invoke-static {v8, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v13, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v11

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_9

    .line 293
    sget v7, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$10:I

    const/16 v9, 0xd

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_7

    move v7, v12

    goto :goto_5

    :cond_7
    move v7, v11

    :goto_5
    if-eq v7, v12, :cond_8

    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v9, p0, v7

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v4, v7

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v0, 0x7b

    aget-char v9, p0, v7

    rem-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v4, v7

    goto :goto_6

    :cond_9
    move v7, v0

    :goto_6
    if-le v7, v12, :cond_13

    .line 230
    iput v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 0
    :goto_7
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v9, v7, :cond_13

    .line 234
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v12

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/16 v13, 0x42

    if-ne v9, v10, :cond_a

    move v9, v13

    goto :goto_8

    :cond_a
    const/16 v9, 0x35

    :goto_8
    if-eq v9, v13, :cond_12

    const/16 v9, 0xd

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v1, v10, v9

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const/16 v13, 0xa

    aput-object v1, v10, v13

    const/16 v15, 0x9

    aput-object v1, v10, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v10, v6

    const/4 v9, 0x7

    aput-object v1, v10, v9

    const/16 v20, 0x6

    aput-object v1, v10, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v10, v22

    const/16 v21, 0x4

    aput-object v1, v10, v21

    const/16 v17, 0x3

    aput-object v1, v10, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v18, 0x2

    aput-object v23, v10, v18

    aput-object v1, v10, v12

    aput-object v1, v10, v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    move-object v5, v13

    const/16 v13, 0xd

    goto/16 :goto_9

    :cond_b
    const v13, 0xa390

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v14, v25, v27

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x2ab

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v24

    const/16 v17, 0x3

    add-int/lit8 v5, v24, 0x3

    invoke-static {v13, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v13, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$$C:I

    and-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    const/16 v13, 0xd

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v22

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x8

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x9

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0xb

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0xc

    aput-object v15, v14, v16

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x4887e612

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v6, :cond_e

    const/16 v5, 0xb

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v6, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v6, v10

    const/16 v5, 0x8

    aput-object v1, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v20

    aput-object v1, v6, v22

    aput-object v1, v6, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v6, v10

    aput-object v1, v6, v12

    aput-object v1, v6, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 v15, 0x8

    const/16 v16, 0x3

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v27, 0x0

    cmp-long v10, v14, v27

    add-int/lit16 v10, v10, 0x4fe

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x24

    invoke-static {v5, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "v"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v22

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    const-class v9, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v9, v14, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v9, v14, v17

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v9, v14, v17

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v6, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v9

    .line 260
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v9

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    aget-char v6, v2, v6

    aput-char v6, v4, v5

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v10, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x3

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v6, :cond_f

    move v5, v13

    goto :goto_b

    :cond_f
    move v5, v9

    :goto_b
    if-eq v5, v9, :cond_10

    .line 225
    sget v5, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

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

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v6

    .line 271
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v6, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v9

    .line 273
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v9

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 0
    :try_start_4
    sget v5, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    .line 282
    :cond_10
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v6

    .line 283
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v6, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v9

    .line 285
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v9

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    aget-char v6, v2, v6

    aput-char v6, v4, v5

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move v15, v6

    const/4 v10, 0x0

    const/16 v13, 0xd

    const/16 v16, 0x3

    .line 240
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v6, v6, p1

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 241
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v6, v6, p1

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 230
    :goto_c
    :try_start_5
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v6, v15

    const/16 v5, 0x30

    goto/16 :goto_7

    :cond_13
    move v1, v11

    :goto_d
    if-ge v1, v0, :cond_15

    .line 0
    sget v2, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v2, :cond_14

    .line 295
    aget-char v2, v4, v1

    and-int/lit16 v2, v2, 0x2b97

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x74

    goto :goto_d

    :cond_14
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    .line 228
    throw v0

    .line 298
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 261
    aput-object v0, p3, v11

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

.method private static u(SIIBI[Ljava/lang/Object;)V
    .locals 20

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->LogLevel:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v8, ""

    const/16 v9, 0x14

    const/4 v10, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x233

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v9

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-ne v2, v10, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    move v12, v5

    goto :goto_2

    :cond_2
    move v12, v6

    :goto_2
    const-wide v16, 0x6df88cffc3afca56L    # 5.546539103599349E221

    if-eq v12, v5, :cond_3

    goto/16 :goto_9

    .line 194
    :cond_3
    sget-object v2, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Scroller:[B

    if-eqz v2, :cond_7

    .line 246
    array-length v12, v2

    new-array v15, v12, [B

    sget v18, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$11:I

    add-int/lit8 v9, v18, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$10:I

    rem-int/2addr v9, v3

    move v9, v6

    :goto_3
    if-ge v9, v12, :cond_6

    .line 228
    sget v10, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$10:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$11:I

    rem-int/2addr v10, v3

    .line 202
    aget-byte v10, v2, v9

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x557752df

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2ae8

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x47b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v19

    shr-int/lit8 v19, v19, 0x18

    add-int/lit8 v3, v19, 0x25

    invoke-static {v7, v10, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v10, v6

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v15

    :cond_7
    if-eqz v2, :cond_e

    .line 246
    sget v2, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v7, 0x15

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_5

    :cond_8
    const/4 v2, 0x4

    :goto_5
    if-eq v2, v7, :cond_b

    .line 196
    sget-object v2, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Scroller:[B

    sget v7, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Logger:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    const/4 v7, -0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x233

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0x14

    int-to-byte v7, v7

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    xor-long v2, v2, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->LogLevel:I

    int-to-long v7, v3

    xor-long v7, v7, v16

    long-to-int v3, v7

    add-int/2addr v2, v3

    :goto_7
    int-to-byte v2, v2

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    sget-object v2, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Scroller:[B

    sget v3, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Logger:I

    const/4 v7, 0x2

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x233

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0x14

    int-to-byte v7, v7

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    add-long v2, v2, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->LogLevel:I

    int-to-long v7, v3

    or-long v7, v7, v16

    long-to-int v3, v7

    ushr-int/2addr v2, v3

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 202
    :cond_e
    sget-object v2, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->SummaryContentAdapter:[S

    sget v3, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Logger:I

    int-to-long v7, v3

    xor-long v7, v7, v16

    long-to-int v3, v7

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long v2, v2, v16

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->LogLevel:I

    int-to-long v7, v3

    xor-long v7, v7, v16

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :goto_9
    if-lez v2, :cond_1b

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Logger:I

    int-to-long v7, v7

    xor-long v7, v7, v16

    long-to-int v7, v7

    add-int/2addr v3, v7

    const/16 v7, 0x1f

    if-eqz v4, :cond_f

    const/16 v4, 0x61

    goto :goto_a

    :cond_f
    move v4, v7

    :goto_a
    if-eq v4, v7, :cond_11

    .line 0
    sget v4, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$11:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    move v4, v5

    goto :goto_c

    :cond_11
    :goto_b
    move v4, v6

    :goto_c
    add-int/2addr v3, v4

    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Scroller$Companion:I

    const/4 v4, 0x4

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v1, v7, v4

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6096a39a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    const v3, 0xde59

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x30a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v9, 0xf

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Scroller:[B

    if-eqz v3, :cond_14

    .line 194
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_e
    if-ge v8, v4, :cond_13

    .line 0
    aget-byte v9, v3, v8

    int-to-long v9, v9

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    move-object v3, v7

    :cond_14
    if-eqz v3, :cond_15

    move v3, v5

    goto :goto_f

    :cond_15
    move v3, v6

    :goto_f
    if-eqz v3, :cond_16

    move v3, v5

    goto :goto_10

    :cond_16
    move v3, v6

    .line 228
    :goto_10
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 202
    :goto_11
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_1b

    .line 239
    sget v4, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_18

    .line 231
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v4, 0x54

    if-eqz v3, :cond_17

    const/16 v8, 0x4c

    goto :goto_12

    :cond_17
    move v8, v4

    :goto_12
    if-eq v8, v4, :cond_19

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 194
    throw v1

    :cond_18
    if-eqz v3, :cond_19

    .line 233
    :goto_13
    sget-object v4, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->Scroller:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    xor-long v8, v8, v16

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    goto :goto_14

    .line 238
    :cond_19
    :try_start_7
    sget-object v4, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->SummaryContentAdapter:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    xor-long v8, v8, v16

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 241
    :goto_14
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_11

    :catch_0
    move-exception v0

    .line 194
    throw v0

    :catchall_4
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 246
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static v(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->$$B:[B

    rsub-int/lit8 p0, p0, 0x79

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p1, p1, 0x1

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

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

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
    .locals 35

    const-string v0, ""

    .line 87
    sget v1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 50
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 122
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/4 v8, 0x7

    add-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v1

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    if-eqz v4, :cond_0

    const/16 v4, 0x48

    goto :goto_0

    :cond_0
    const/16 v4, 0x21

    :goto_0
    const/16 v14, 0x21

    const/16 v15, 0x14

    const/16 v16, 0x18

    const v17, 0x47581b1f

    const v18, 0x5ffcaf5a

    const/16 v19, 0x6

    const/16 v20, 0xb

    const/16 v11, 0x16

    const/16 v21, 0x9

    const-wide/16 v22, 0x0

    const/16 v24, 0xa

    const/16 v25, 0x10

    const/16 v5, 0xf

    const/16 v26, 0x8

    if-eq v4, v14, :cond_a

    .line 136
    sget v4, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    rem-int/2addr v4, v3

    const-wide/16 v27, 0x7f9

    add-long v12, v12, v27

    :try_start_1
    new-array v4, v11, [C

    aput-char v2, v4, v1

    const/16 v14, 0x11

    aput-char v14, v4, v10

    const/16 v14, 0x12

    aput-char v14, v4, v3

    const/16 v14, 0xe

    aput-char v14, v4, v2

    const/4 v14, 0x4

    aput-char v20, v4, v14

    const/4 v14, 0x5

    const/16 v27, 0xd

    aput-char v27, v4, v14

    aput-char v16, v4, v19

    aput-char v21, v4, v8

    aput-char v5, v4, v26

    aput-char v24, v4, v21

    aput-char v10, v4, v24

    aput-char v16, v4, v20

    const/16 v14, 0xc

    aput-char v15, v4, v14

    const/16 v14, 0xd

    aput-char v26, v4, v14

    const/16 v14, 0xe

    aput-char v19, v4, v14

    aput-char v25, v4, v5

    aput-char v11, v4, v25

    const/16 v14, 0x11

    aput-char v5, v4, v14

    const/16 v14, 0x12

    aput-char v15, v4, v14

    const/16 v14, 0x13

    aput-char v5, v4, v14

    aput-char v21, v4, v15

    const/16 v14, 0x15

    aput-char v11, v4, v14

    const/16 v14, 0x30

    .line 96
    invoke-static {v0, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v27

    rsub-int/lit8 v14, v27, 0x44

    int-to-byte v14, v14

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v27

    cmp-long v27, v27, v22

    add-int/lit8 v15, v27, 0x17

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v11}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v5, [C

    aput-char v24, v11, v1

    aput-char v25, v11, v10

    aput-char v10, v11, v3

    aput-char v8, v11, v2

    const/4 v14, 0x4

    aput-char v19, v11, v14

    const/4 v14, 0x5

    aput-char v24, v11, v14

    aput-char v5, v11, v19

    const/16 v14, 0x11

    aput-char v14, v11, v8

    const/16 v14, 0xc

    aput-char v14, v11, v26

    aput-char v10, v11, v21

    aput-char v25, v11, v24

    aput-char v1, v11, v20

    const/16 v14, 0xc

    aput-char v24, v11, v14

    const/16 v14, 0xd

    const/16 v15, 0x16

    aput-char v15, v11, v14

    const/16 v14, 0xe

    const/16 v15, 0x35ff

    aput-char v15, v11, v14

    .line 76
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-byte v14, v14

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xf

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v5}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    .line 80
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v12, v4

    if-ltz v4, :cond_a

    .line 87
    sget v4, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    .line 71
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0xf6

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x368b442d

    const/16 v7, 0x25

    :try_start_2
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0xf7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v5, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v10

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    aput-object v4, v7, v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v22

    add-int/lit8 v8, v8, 0x24

    invoke-static {v4, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v6

    int-to-byte v8, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->s(BBS[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 0
    :cond_5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0xf6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    sub-int/2addr v8, v7

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x368b442d

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xf6

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v10

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    aput-object v4, v7, v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x30

    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v4, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v4, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v6

    int-to-byte v8, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->s(BBS[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    if-eqz p1, :cond_b

    const/16 v4, 0x38

    goto :goto_5

    :cond_b
    const/16 v4, 0x20

    :goto_5
    const/16 v5, 0x20

    if-eq v4, v5, :cond_c

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 87
    sget v5, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    rem-int/2addr v5, v3

    goto :goto_6

    :cond_c
    move-object/from16 v4, p1

    :goto_6
    :try_start_6
    new-array v5, v10, [Ljava/lang/Object;

    aput-object p0, v5, v1

    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x34

    int-to-short v11, v11

    const v12, 0x23a8be8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    sub-int v30, v12, v13

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v31, v12, -0x30

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-byte v12, v12

    const v13, -0x5ee93b25

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int v33, v14, v13

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v29, v11

    move/from16 v32, v12

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->u(SIIBI[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x5c

    int-to-short v12, v12

    const v13, 0x23a8be8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int v30, v14, v13

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v22

    add-int/lit8 v31, v13, -0x30

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    int-to-byte v13, v13

    const v14, -0x5ee93b15

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    sub-int v33, v14, v15

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v29, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->u(SIIBI[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v1

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v11, 0x25db2951

    :try_start_7
    new-array v12, v10, [Ljava/lang/Object;

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    const/16 v14, 0x14

    add-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit16 v13, v13, 0xd7

    const v14, -0xffffe1

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v12, 0x368b442d

    const/4 v13, 0x5

    :try_start_8
    new-array v13, v13, [Ljava/lang/Object;

    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v13, v14

    aput-object v11, v13, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    aput-object v4, v13, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0xf7

    const/16 v12, 0x30

    invoke-static {v0, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v12, v14, 0x7

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    const v14, 0xd75d

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v0, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x12b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v30

    cmp-long v15, v30, v22

    add-int/lit8 v15, v15, 0x10

    invoke-static {v14, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v12, v2

    const/4 v8, 0x4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v4, :cond_f

    .line 87
    sget v4, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    rem-int/2addr v4, v3

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_9
    new-array v8, v4, [C

    aput-char v2, v8, v1

    const/16 v4, 0x11

    aput-char v4, v8, v10

    const/16 v4, 0x12

    aput-char v4, v8, v3

    const/16 v4, 0xe

    aput-char v4, v8, v2

    const/4 v4, 0x4

    aput-char v20, v8, v4

    const/4 v4, 0x5

    const/16 v11, 0xd

    aput-char v11, v8, v4

    aput-char v16, v8, v19

    const/4 v4, 0x7

    aput-char v21, v8, v4

    const/16 v4, 0xf

    aput-char v4, v8, v26

    aput-char v24, v8, v21

    aput-char v10, v8, v24

    aput-char v16, v8, v20

    const/16 v4, 0xc

    const/16 v11, 0x14

    aput-char v11, v8, v4

    const/16 v4, 0xd

    aput-char v26, v8, v4

    const/16 v4, 0xe

    aput-char v19, v8, v4

    const/16 v4, 0xf

    aput-char v25, v8, v4

    const/16 v11, 0x16

    aput-char v11, v8, v25

    const/16 v11, 0x11

    aput-char v4, v8, v11

    const/16 v11, 0x12

    const/16 v12, 0x14

    aput-char v12, v8, v11

    const/16 v11, 0x13

    aput-char v4, v8, v11

    aput-char v21, v8, v12

    const/16 v4, 0x15

    const/16 v11, 0x16

    aput-char v11, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x45

    int-to-byte v4, v4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/2addr v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v12, v11}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xf

    new-array v11, v8, [C

    aput-char v24, v11, v1

    aput-char v25, v11, v10

    aput-char v10, v11, v3

    const/4 v8, 0x7

    aput-char v8, v11, v2

    const/4 v12, 0x4

    aput-char v19, v11, v12

    const/4 v12, 0x5

    aput-char v24, v11, v12

    const/16 v12, 0xf

    aput-char v12, v11, v19

    const/16 v12, 0x11

    aput-char v12, v11, v8

    const/16 v8, 0xc

    aput-char v8, v11, v26

    aput-char v10, v11, v21

    aput-char v25, v11, v24

    aput-char v1, v11, v20

    const/16 v8, 0xc

    aput-char v24, v11, v8

    const/16 v8, 0xd

    const/16 v12, 0x16

    aput-char v12, v11, v8

    const/16 v8, 0xe

    const/16 v12, 0x35ff

    aput-char v12, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    .line 131
    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 136
    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xf7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v22

    add-int/lit8 v12, v12, 0x9

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 153
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    move-object v4, v5

    .line 136
    :goto_a
    aget-object v5, v4, v10

    check-cast v5, [I

    aget v5, v5, v1

    aget-object v7, v4, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v5, :cond_14

    .line 71
    sget v5, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    rem-int/2addr v5, v3

    .line 162
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v1

    :try_start_a
    new-array v7, v2, [Ljava/lang/Object;

    .line 170
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    const/16 v5, 0x30

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v10

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object v4, v2, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v5, v4, 0x30

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v5, v0, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v5, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->s(BBS[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v10

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_f

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
    add-int/lit8 v5, v7, -0x1

    mul-int/2addr v5, v7

    .line 192
    rem-int/2addr v5, v3

    div-int/2addr v7, v5

    const/4 v5, 0x0

    .line 201
    invoke-static {v5, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 232
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v1

    :try_start_c
    new-array v7, v2, [Ljava/lang/Object;

    .line 236
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    const/16 v5, 0x30

    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v10

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object v4, v2, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v10

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0xb

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v5, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->s(BBS[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v10

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_f
    return-void

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

    :catchall_8
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 96
    throw v1

    .line 87
    :cond_1b
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 4

    .line 31
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->getValue:Z

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->getValue:Z

    const/16 v3, 0x13

    if-nez v0, :cond_2

    const/16 v0, 0x54

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    .line 32
    :goto_2
    iput-boolean v1, p0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity_GeneratedInjector;->injectDataDirectAccessActivity(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;)V

    .line 31
    :cond_3
    sget v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x41

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

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
.end method
