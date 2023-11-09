.class public abstract Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;
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

.field private static LogLevel:C

.field private static Logger:J

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$$y:[B

    const/16 v0, 0x89

    sput v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$$m:[B

    const/16 v2, 0xbf

    sput v2, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$$g:[B

    const/16 v2, 0xa5

    sput v2, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    sput v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->ICustomTabsCallback()V

    const-wide v2, -0xe0f6f8bc2b1a146L    # -6.903175995384178E240

    sput-wide v2, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Logger:J

    sget v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x67t
        -0xft
        0x9t
        -0xbt
    .end array-data

    :array_1
    .array-data 1
        0x6et
        0x37t
        -0x3t
        -0x3bt
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
        0x6ft
        0x37t
        -0x5at
        -0x60t
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
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->a()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const/16 v0, 0x67d5

    .line 65350
    sput-char v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const v0, 0x99c6

    sput-char v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x656

    sput-char v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->LogLevel:C

    const v0, 0xf81b

    sput-char v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->SummaryContentAdapter:C

    return-void
.end method

.method private a()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity$1;-><init>(Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static m([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Logger:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :try_start_1
    sget v3, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    :try_start_2
    sput v4, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/16 v6, 0x27

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    const/16 v3, 0x4f

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    .line 0
    :cond_1
    :try_start_3
    sget v3, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v6, v3, 0x80

    :try_start_4
    sput v6, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v3, v3, 0x2

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Logger:J

    const/4 v12, 0x3

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x1b

    invoke-static {v6, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v2}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aput-char v6, v1, v3

    :try_start_6
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x3e7

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static n(SIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xd

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

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
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

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

.method private static o(IIS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

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

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 22

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

    const/16 v8, 0x55

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 100
    sget v7, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$11:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$10:I

    rem-int/2addr v7, v4

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_2
    const/16 v10, 0x2a

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    move v12, v10

    goto :goto_3

    :cond_2
    const/16 v12, 0x16

    :goto_3
    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x4

    if-eq v12, v10, :cond_5

    .line 118
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const v9, 0xb1f7

    invoke-static {v14, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x2a4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    sub-int/2addr v15, v12

    invoke-static {v9, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget v7, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$11:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$10:I

    rem-int/2addr v7, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 109
    :cond_5
    aget-char v10, v5, v8

    aget-char v12, v5, v3

    add-int/2addr v12, v7

    aget-char v16, v5, v3

    shl-int/lit8 v16, v16, 0x4

    sget-char v13, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    move/from16 v18, v9

    int-to-long v8, v13

    const-wide v20, 0x7d9f3739ca914904L

    xor-long v8, v8, v20

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v12, v16

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->SummaryContentAdapter:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v13, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const v8, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x309

    const/16 v11, 0x30

    invoke-static {v14, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v15

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v9}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v16

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    aput-char v8, v5, v9

    .line 112
    aget-char v8, v5, v3

    aget-char v10, v5, v9

    add-int/2addr v10, v7

    aget-char v11, v5, v9

    shl-int/2addr v11, v15

    sget-char v12, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->LogLevel:C

    int-to-long v12, v12

    xor-long v12, v12, v20

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const v8, 0xde57

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x309

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v16

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v8, v5, v3

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v9, v18, 0x1

    move v8, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static q(SIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$$y:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    .line 181
    sget v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 46
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v0, 0x1a

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 53
    throw v1

    .line 46
    :cond_0
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v4, 0x8

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v2

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x6

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0x7

    const/16 v21, 0xb

    const/16 v22, 0x4

    const-string v10, ""

    const/4 v7, 0x3

    if-eq v0, v9, :cond_7

    const-wide/16 v25, 0x777

    add-long v11, v11, v25

    const/16 v0, 0x16

    :try_start_2
    new-array v0, v0, [C

    const v25, 0xa17e

    aput-char v25, v0, v3

    const/16 v25, 0x3ca0

    aput-char v25, v0, v9

    const/16 v25, 0x306e

    aput-char v25, v0, v2

    const v25, 0x9449

    aput-char v25, v0, v7

    const/16 v25, 0x6407

    aput-char v25, v0, v22

    const v25, 0x8b74

    aput-char v25, v0, v1

    const v25, 0x955a

    aput-char v25, v0, v17

    const v25, 0xa9b9

    aput-char v25, v0, v20

    const v25, 0x9493

    aput-char v25, v0, v4

    const v25, 0x818b

    aput-char v25, v0, v16

    const v25, 0xe123

    aput-char v25, v0, v15

    const/16 v25, 0x6790

    aput-char v25, v0, v21

    const v25, 0xfc5e

    aput-char v25, v0, v14

    const v25, 0x94e6

    aput-char v25, v0, v13

    const v25, 0xe424

    aput-char v25, v0, v19

    const v25, 0xc391

    aput-char v25, v0, v18

    const v25, 0xc90c

    const/16 v24, 0x10

    aput-char v25, v0, v24

    const/16 v25, 0x11

    const/16 v26, 0x2172

    aput-char v26, v0, v25

    const/16 v25, 0x12

    const v26, 0xd9cd

    aput-char v26, v0, v25

    const/16 v25, 0x13

    const/16 v26, 0x2eb1

    aput-char v26, v0, v25

    const/16 v25, 0x14

    const v26, 0xd33f

    aput-char v26, v0, v25

    const/16 v25, 0x15

    const/16 v26, 0x2f7c

    aput-char v26, v0, v25

    .line 63
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v25

    add-int/lit8 v13, v25, 0x16

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v0, v13, v14}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v13, 0x10

    new-array v14, v13, [C

    const v13, 0xcb8b

    aput-char v13, v14, v3

    const v13, 0x9733

    aput-char v13, v14, v9

    const/16 v13, 0x6564

    aput-char v13, v14, v2

    const/16 v13, 0x4e5d

    aput-char v13, v14, v7

    const v13, 0xce7e

    aput-char v13, v14, v22

    const/16 v13, 0x5b81

    aput-char v13, v14, v1

    const v13, 0x8bc0

    aput-char v13, v14, v17

    const v13, 0xa693

    aput-char v13, v14, v20

    const v13, 0x8151

    aput-char v13, v14, v4

    const/16 v13, 0x7a08

    aput-char v13, v14, v16

    const v13, 0x8ef0

    aput-char v13, v14, v15

    const v13, 0xb4d7

    aput-char v13, v14, v21

    const v13, 0x9636

    const/16 v25, 0xc

    aput-char v13, v14, v25

    const v13, 0xde2b

    const/16 v26, 0xd

    aput-char v13, v14, v26

    const/16 v13, 0x65e3

    aput-char v13, v14, v19

    const/16 v13, 0x5a7b

    aput-char v13, v14, v18

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xf

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 69
    invoke-virtual {v0, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v11, v13

    if-ltz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    if-eq v0, v9, :cond_7

    .line 53
    sget v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    rem-int/2addr v0, v2

    .line 80
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0xf6

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v1, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$$h:I

    and-int/2addr v1, v7

    int-to-byte v1, v1

    int-to-byte v5, v1

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2a862d46

    :try_start_3
    new-array v5, v7, [Ljava/lang/Object;

    .line 86
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/2addr v8, v4

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v2

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, 0x26

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v6, v1

    int-to-byte v8, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v11}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->o(IIS[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_b

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

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    if-eqz p1, :cond_8

    move v0, v9

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    if-eq v0, v9, :cond_9

    move-object/from16 v0, p1

    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_6
    :try_start_5
    new-array v11, v9, [Ljava/lang/Object;

    aput-object p0, v11, v3

    const/16 v12, 0x14

    new-array v12, v12, [C

    const/16 v13, 0x774

    aput-char v13, v12, v3

    const/16 v13, 0x1c33

    aput-char v13, v12, v9

    const/16 v13, 0x6c8

    aput-char v13, v12, v2

    const/16 v13, 0x71e

    aput-char v13, v12, v7

    const v13, 0xd27a

    aput-char v13, v12, v22

    const v13, 0x833a

    aput-char v13, v12, v1

    const/16 v13, 0x386e

    aput-char v13, v12, v17

    const/16 v13, 0xc23

    aput-char v13, v12, v20

    const/16 v13, 0x7afa

    aput-char v13, v12, v4

    const/16 v13, 0x157

    aput-char v13, v12, v16

    const v13, 0xbad9

    const/16 v14, 0xa

    aput-char v13, v12, v14

    const v13, 0x89cc

    aput-char v13, v12, v21

    const v13, 0xfc53

    const/16 v14, 0xc

    aput-char v13, v12, v14

    const v13, 0x86b5

    const/16 v14, 0xd

    aput-char v13, v12, v14

    const/16 v13, 0x3c8b

    aput-char v13, v12, v19

    const/16 v13, 0xb7b

    aput-char v13, v12, v18

    const/16 v13, 0x7fe7

    const/16 v14, 0x10

    aput-char v13, v12, v14

    const/16 v13, 0x11

    const/16 v14, 0x40f

    aput-char v14, v12, v13

    const/16 v13, 0x12

    const v14, 0xb11d

    aput-char v14, v12, v13

    const/16 v13, 0x13

    const v14, 0x850f

    aput-char v14, v12, v13

    .line 0
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmpl-double v13, v13, v27

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->m([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x14

    new-array v13, v13, [C

    const/16 v14, 0x42bc

    aput-char v14, v13, v3

    const/16 v14, 0x4a5f

    aput-char v14, v13, v9

    const v14, 0xbbfe

    aput-char v14, v13, v2

    const/16 v14, 0x42d5

    aput-char v14, v13, v7

    const v14, 0xa719

    aput-char v14, v13, v22

    const v14, 0xd553

    aput-char v14, v13, v1

    const v14, 0x854b

    aput-char v14, v13, v17

    const/16 v14, 0x794f

    aput-char v14, v13, v20

    const/16 v14, 0x3f68

    aput-char v14, v13, v4

    const/16 v14, 0x573e

    aput-char v14, v13, v16

    const/16 v14, 0x7fa

    const/16 v15, 0xa

    aput-char v14, v13, v15

    const v14, 0xfcb8

    aput-char v14, v13, v21

    const v14, 0xb9b4

    const/16 v15, 0xc

    aput-char v14, v13, v15

    const v14, 0xd096

    const/16 v15, 0xd

    aput-char v14, v13, v15

    const v14, 0x819d

    aput-char v14, v13, v19

    const/16 v14, 0x7e09

    aput-char v14, v13, v18

    const/16 v14, 0x3a1f

    const/16 v15, 0x10

    aput-char v14, v13, v15

    const/16 v14, 0x11

    const/16 v15, 0x5278

    aput-char v15, v13, v14

    const/16 v14, 0x12

    const/16 v15, 0xc2a

    aput-char v15, v13, v14

    const/16 v14, 0x13

    const v15, 0xf064

    aput-char v15, v13, v14

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->m([CI[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v12, 0x2c30badd

    :try_start_6
    new-array v13, v9, [Ljava/lang/Object;

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v14, v15, 0x107

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v13, 0x2a862d46

    :try_start_7
    new-array v14, v1, [Ljava/lang/Object;

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v22

    aput-object v12, v14, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v9

    aput-object v0, v14, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x32962d01

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x5dbe

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmp-long v12, v12, v27

    add-int/lit16 v12, v12, 0xf5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/2addr v13, v4

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v12, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$$h:I

    and-int/2addr v12, v7

    int-to-byte v12, v12

    int-to-byte v13, v12

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v4}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    const v13, 0xd72d

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v23

    add-int v13, v23, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v23

    const/16 v24, 0x10

    shr-int/lit8 v1, v23, 0x10

    add-int/lit16 v1, v1, 0x12c

    invoke-static {v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v29

    add-int/lit8 v15, v29, 0x12

    invoke-static {v13, v1, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v12, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v22

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_9

    :cond_c
    move v0, v9

    :goto_9
    if-eq v0, v9, :cond_d

    .line 53
    sget v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    rem-int/2addr v0, v2

    const/16 v0, 0x30

    .line 168
    invoke-static {v10, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v0, v4

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7

    invoke-static {v0, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->$$h:I

    and-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_8
    new-array v0, v0, [C

    const v4, 0xa17e

    aput-char v4, v0, v3

    const/16 v4, 0x3ca0

    aput-char v4, v0, v9

    const/16 v4, 0x306e

    aput-char v4, v0, v2

    const v4, 0x9449

    aput-char v4, v0, v7

    const/16 v4, 0x6407

    aput-char v4, v0, v22

    const v4, 0x8b74

    const/4 v11, 0x5

    aput-char v4, v0, v11

    const v4, 0x955a

    aput-char v4, v0, v17

    const v4, 0xa9b9

    aput-char v4, v0, v20

    const v4, 0x9493

    const/16 v11, 0x8

    aput-char v4, v0, v11

    const v4, 0x818b

    aput-char v4, v0, v16

    const v4, 0xe123

    const/16 v11, 0xa

    aput-char v4, v0, v11

    const/16 v4, 0x6790

    aput-char v4, v0, v21

    const v4, 0xfc5e

    const/16 v11, 0xc

    aput-char v4, v0, v11

    const v4, 0x94e6

    const/16 v11, 0xd

    aput-char v4, v0, v11

    const v4, 0xe424

    aput-char v4, v0, v19

    const v4, 0xc391

    aput-char v4, v0, v18

    const v4, 0xc90c

    const/16 v11, 0x10

    aput-char v4, v0, v11

    const/16 v4, 0x11

    const/16 v11, 0x2172

    aput-char v11, v0, v4

    const/16 v4, 0x12

    const v11, 0xd9cd

    aput-char v11, v0, v4

    const/16 v4, 0x13

    const/16 v11, 0x2eb1

    aput-char v11, v0, v4

    const/16 v4, 0x14

    const v11, 0xd33f

    aput-char v11, v0, v4

    const/16 v4, 0x15

    const/16 v11, 0x2f7c

    aput-char v11, v0, v4

    const v4, 0x1000016

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v11, v4}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x10

    new-array v11, v4, [C

    const v4, 0xcb8b

    aput-char v4, v11, v3

    const v4, 0x9733

    aput-char v4, v11, v9

    const/16 v4, 0x6564

    aput-char v4, v11, v2

    const/16 v4, 0x4e5d

    aput-char v4, v11, v7

    const v4, 0xce7e

    aput-char v4, v11, v22

    const/16 v4, 0x5b81

    const/4 v12, 0x5

    aput-char v4, v11, v12

    const v4, 0x8bc0

    aput-char v4, v11, v17

    const v4, 0xa693

    aput-char v4, v11, v20

    const v4, 0x8151

    const/16 v12, 0x8

    aput-char v4, v11, v12

    const/16 v4, 0x7a08

    aput-char v4, v11, v16

    const v4, 0x8ef0

    const/16 v12, 0xa

    aput-char v4, v11, v12

    const v4, 0xb4d7

    aput-char v4, v11, v21

    const v4, 0x9636

    const/16 v12, 0xc

    aput-char v4, v11, v12

    const v4, 0xde2b

    const/16 v12, 0xd

    aput-char v4, v11, v12

    const/16 v4, 0x65e3

    aput-char v4, v11, v19

    const/16 v4, 0x5a7b

    aput-char v4, v11, v18

    const/16 v4, 0x30

    invoke-static {v10, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v4, v12, 0xe

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v4, v12}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    .line 133
    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 135
    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    const/16 v12, 0x8

    add-int/2addr v13, v12

    invoke-static {v4, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 181
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_a
    move-object v0, v1

    .line 161
    :goto_b
    aget-object v1, v0, v9

    check-cast v1, [I

    aget v1, v1, v3

    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_e

    move v1, v7

    goto :goto_c

    :cond_e
    const/16 v1, 0x54

    :goto_c
    if-ne v1, v7, :cond_18

    .line 92
    sget v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_13

    .line 175
    aget-object v1, v0, v7

    check-cast v1, [I

    aget v1, v1, v3

    const/16 v4, 0x21

    :try_start_9
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    const/16 v8, 0x8

    add-int/2addr v6, v8

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    const/16 v0, 0x30

    invoke-static {v10, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v10, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x24

    invoke-static {v1, v0, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v5, v1

    int-to-byte v6, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->o(IIS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v3

    :try_start_b
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x38

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v1, v6, 0x8

    add-int/lit8 v1, v1, 0x25

    invoke-static {v0, v5, v1}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v5, v1

    int-to-byte v6, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->o(IIS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_11
    return-void

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

    .line 187
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    .line 92
    :cond_1b
    throw v0

    .line 53
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->getValue:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    sget v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    iput-boolean v1, p0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/wishlist/WishlistActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/wishlist/WishlistActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/wishlist/WishlistActivity_GeneratedInjector;->injectWishlistActivity(Lsa/com/stc/ui/wishlist/WishlistActivity;)V

    .line 31
    sget v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    const/16 p1, 0x17

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x36

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/wishlist/Hilt_WishlistActivity;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x3c

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
