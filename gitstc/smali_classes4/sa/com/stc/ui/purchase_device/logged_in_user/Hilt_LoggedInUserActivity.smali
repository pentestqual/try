.class public abstract Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;
.super Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        ">",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity<",
        "TVM;>;"
    }
.end annotation


# static fields
.field public static final $$N:[B

.field public static final $$O:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:J

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:I


# instance fields
.field private SummaryContentAdapter$SummaryContentViewHolder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$N:[B

    const/4 v0, 0x5

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$O:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$y:[B

    const/16 v2, 0xc1

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$z:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$j:[B

    const/16 v2, 0x7a

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->ICustomTabsService$Stub$Proxy()V

    const v0, -0x67d7ebee

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->Scroller$Companion:I

    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x11t
        0x5ft
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
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
        0x20t
        -0x22t
        0x7at
        0x42t
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

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->warmup()V

    return-void
.end method

.method static ICustomTabsService$Stub$Proxy()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryContentAdapter:[C

    const-wide v0, 0x3200f07ee7dc32cbL    # 7.853982723194525E-68

    sput-wide v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->Scroller:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x2627s
        -0x4c64s
        0xd48s
        -0x18ecs
        0x70ffs
        -0x355ds
        -0x5ba0s
        0x3190s
        -0x7479s
        0x6551s
        -0x8es
        0x48c5s
        0x22b9s
        -0x43f7s
        0x9c0s
        -0x1c75s
        0x7d75s
        -0x28efs
        -0x5f20s
        0x3aa9s
        -0x6beds
        0x61c1s
        0x6981s
        0x3c2s
        -0x42efs
        0x574as
        -0x3f41s
        0x7af3s
        0x143cs
        -0x7e50s
        0x3bd1s
        -0x2ae1s
        0x4f6cs
        -0x742s
        -0x6d0bs
        0xc4bs
        -0x4673s
    .end array-data
.end method

.method private static r(IIS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

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

.method private static s(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$y:[B

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

.method private static t(IIC[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    const-string v1, ""

    .line 89
    new-instance v2, Lo/a;

    invoke-direct {v2}, Lo/a;-><init>()V

    .line 92
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 95
    iput v4, v2, Lo/a;->getValue:I

    .line 106
    :goto_0
    :try_start_0
    iget v5, v2, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v5, v0, :cond_6

    .line 97
    iget v5, v2, Lo/a;->getValue:I

    sget-object v14, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryContentAdapter:[C

    iget v15, v2, Lo/a;->getValue:I

    add-int v15, p1, v15

    aget-char v14, v14, v15

    :try_start_1
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x15a68707

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v8, v17, 0x10

    add-int/lit16 v8, v8, 0x19f

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v17, v17, v14

    add-int/lit8 v14, v17, 0x20

    invoke-static {v10, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$O:I

    add-int/lit8 v10, v10, -0x5

    int-to-byte v10, v10

    int-to-byte v14, v10

    or-int/lit8 v6, v14, 0x7

    int-to-byte v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v6, v7}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v8, v2, Lo/a;->getValue:I

    int-to-long v14, v8

    sget-wide v18, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->Scroller:J

    const/4 v8, 0x4

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x4ff

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v15, v16, v15

    const/16 v16, 0x24

    add-int/lit8 v15, v15, 0x24

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v14, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v4

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v13

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v9

    invoke-virtual {v6, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v6, v3, v5

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v2, v5, v4

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    rsub-int v7, v7, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v9, v8

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$O:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    int-to-byte v8, v7

    sget-object v9, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$N:[B

    array-length v9, v9

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v5, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$11:I

    rem-int/2addr v5, v12

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 105
    :cond_6
    new-array v1, v0, [C

    .line 106
    :try_start_4
    iput v4, v2, Lo/a;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_4
    :try_start_5
    iget v5, v2, Lo/a;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ge v5, v0, :cond_7

    const/16 v5, 0x24

    goto :goto_5

    :cond_7
    const/16 v16, 0x2e

    move/from16 v5, v16

    :goto_5
    const/16 v6, 0x24

    if-eq v5, v6, :cond_8

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void

    .line 106
    :cond_8
    :try_start_6
    sget v5, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v5, :cond_9

    move v5, v4

    goto :goto_6

    :cond_9
    move v5, v13

    :goto_6
    if-eqz v5, :cond_c

    .line 108
    iget v5, v2, Lo/a;->getValue:I

    iget v7, v2, Lo/a;->getValue:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v5

    :try_start_7
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v2, v5, v4

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/2addr v10, v9

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$O:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    int-to-byte v10, v8

    sget-object v6, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$N:[B

    array-length v6, v6

    int-to-byte v6, v6

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v14}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 108
    :cond_c
    iget v5, v2, Lo/a;->getValue:I

    iget v6, v2, Lo/a;->getValue:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    :try_start_8
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v2, v5, v4

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const v8, 0x5409c27c

    goto :goto_8

    :cond_d
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$O:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    int-to-byte v8, v7

    sget-object v10, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$N:[B

    array-length v10, v10

    int-to-byte v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v14}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1

    :catchall_5
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_0
    move-exception v0

    .line 95
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static u(IZII[C[Ljava/lang/Object;)V
    .locals 17

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

    .line 132
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->getValue:I

    add-int v12, p2, v12

    int-to-char v12, v12

    aput-char v12, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v3, v5

    sget v13, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->Scroller$Companion:I

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v12, v15, v8

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v8

    add-int/lit16 v15, v15, 0x40f

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v12, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$O:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v15, v12

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v7}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v3, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$O:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    sget v5, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$11:I

    rem-int/2addr v5, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    move v5, v11

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    if-eq v5, v11, :cond_6

    goto :goto_4

    .line 148
    :cond_6
    :try_start_2
    sget v5, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$11:I

    rem-int/2addr v5, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz p1, :cond_b

    .line 140
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$10:I

    rem-int/2addr v1, v10

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_7

    move v5, v11

    goto :goto_6

    :cond_7
    move v5, v4

    :goto_6
    if-eq v5, v11, :cond_8

    move-object v3, v1

    goto/16 :goto_8

    :cond_8
    :try_start_3
    sget v5, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    const v13, -0x44ca5b58

    goto :goto_7

    :cond_9
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int v7, v7, 0x1cda

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit16 v12, v12, 0x184

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v12, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$O:I

    add-int/lit8 v12, v12, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    .line 140
    throw v0
.end method

.method private static v(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6d

    sget-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$N:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private warmup()V
    .locals 2

    .line 23
    new-instance v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity$1;-><init>(Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    .line 66
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 97
    throw v1

    .line 47
    :cond_0
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    const-wide/16 v3, 0x0

    .line 0
    :try_start_1
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v8, 0x8

    add-int/2addr v6, v8

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->r(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    const/16 v15, 0xf

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const/16 v18, 0xd

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v21, 0xb

    if-eqz v0, :cond_6

    const-wide/16 v23, 0x7d7

    add-long v13, v13, v23

    .line 79
    :try_start_2
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const v24, 0x813a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v25

    cmpl-float v25, v25, v4

    sub-int v4, v24, v25

    int-to-char v4, v4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v4, v11}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->t(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit16 v11, v11, 0x3165

    int-to-char v11, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v15}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->t(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v12

    check-cast v4, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v13, v26

    if-ltz v0, :cond_1

    move v0, v12

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    if-eq v0, v10, :cond_6

    .line 164
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    rem-int/2addr v0, v1

    const/16 v0, 0x30

    .line 47
    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xf6

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v0, v6, 0x38

    invoke-static {v4, v5, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$j:[B

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x4

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x1175b80f

    const/4 v5, 0x3

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 97
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$j:[B

    aget-byte v5, v5, v18

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v8, v5, 0x7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v12

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v0, v5, v12

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v12

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->s(BSS[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    if-eqz p1, :cond_7

    move v0, v10

    goto :goto_4

    :cond_7
    move v0, v12

    :goto_4
    if-eq v0, v10, :cond_8

    move-object/from16 v0, p1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_5
    sget v4, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    rem-int/2addr v4, v1

    :try_start_5
    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    add-int/lit8 v26, v8, 0x10

    const/16 v27, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x9c

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v29, v13, 0x1

    new-array v13, v7, [C

    aput-char v21, v13, v12

    aput-char v11, v13, v10

    const v11, 0xffff

    aput-char v11, v13, v1

    const/16 v14, 0x14

    const/4 v15, 0x3

    aput-char v14, v13, v15

    const/4 v14, 0x4

    aput-char v11, v13, v14

    const v15, 0xffcc

    const/4 v2, 0x5

    aput-char v15, v13, v2

    const/4 v15, 0x6

    const/16 v28, 0xa

    aput-char v28, v13, v15

    const/4 v15, 0x7

    aput-char v11, v13, v15

    const/16 v28, 0xc

    const/16 v22, 0x8

    aput-char v28, v13, v22

    const/16 v28, 0x9

    aput-char v2, v13, v28

    const/16 v28, 0xa

    const v30, 0xffcc

    aput-char v30, v13, v28

    const v28, 0xfff1

    aput-char v28, v13, v21

    const/16 v28, 0xc

    const/16 v30, 0x17

    aput-char v30, v13, v28

    const/16 v28, 0x11

    aput-char v28, v13, v18

    const/16 v28, 0xe

    const/16 v30, 0x12

    aput-char v30, v13, v28

    const/16 v23, 0xf

    const/16 v25, 0x3

    aput-char v25, v13, v23

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v28, v8

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x30

    invoke-static {v3, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/16 v11, 0xf

    rsub-int/lit8 v26, v13, 0xf

    const/16 v27, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0xa0

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v29, v13, 0xb

    new-array v13, v7, [C

    aput-char v1, v13, v12

    aput-char v18, v13, v10

    const v28, 0xfffb

    aput-char v28, v13, v1

    const v28, 0xffe2

    const/16 v23, 0x3

    aput-char v28, v13, v23

    const/16 v28, 0x13

    aput-char v28, v13, v14

    const/16 v28, 0xe

    aput-char v28, v13, v2

    const/16 v28, 0x6

    aput-char v23, v13, v28

    const/16 v28, 0xe

    aput-char v28, v13, v15

    const/16 v22, 0x8

    aput-char v22, v13, v22

    const/16 v28, 0x9

    const v30, 0xffff

    aput-char v30, v13, v28

    const/16 v28, 0xa

    const v31, 0xfffe

    aput-char v31, v13, v28

    const/16 v23, 0x3

    aput-char v23, v13, v21

    const/16 v28, 0xc

    aput-char v30, v13, v28

    const v28, 0xfffe

    aput-char v28, v13, v18

    const/16 v28, 0xe

    const/16 v30, 0x9

    aput-char v30, v13, v28

    const v28, 0xffdd

    const/16 v25, 0xf

    aput-char v28, v13, v25

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v28, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v15, v12

    check-cast v11, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v8, -0x7b5c083c

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v8, v8

    const/16 v13, 0x30

    invoke-static {v3, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v13, v15, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v12

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v11, -0x1175b80f

    :try_start_7
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v14

    const/4 v11, 0x3

    aput-object v8, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v10

    aput-object v0, v13, v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0xf6

    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v15, 0x8

    add-int/2addr v11, v15

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$j:[B

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x4

    int-to-byte v11, v11

    int-to-byte v15, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v14}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v2, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v1

    const v11, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v7

    add-int/lit16 v14, v14, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit8 v15, v15, 0x11

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v2, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v11, v2, v14

    invoke-virtual {v4, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_b

    .line 118
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v4, v13, v19

    rsub-int v4, v4, 0xf7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    const/16 v11, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v0, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$j:[B

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x4

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v13}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v8, 0x8139

    const/4 v11, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/2addr v13, v8

    int-to-char v8, v13

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v11}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->t(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v8, 0xf

    rsub-int/lit8 v15, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x3165

    int-to-char v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15, v4, v8, v11}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->t(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v12

    check-cast v4, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    .line 119
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 120
    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v13, 0x7

    rsub-int/lit8 v15, v11, 0x7

    invoke-static {v4, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 164
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v0, v2

    .line 130
    :goto_9
    aget-object v2, v0, v10

    check-cast v2, [I

    aget v2, v2, v12

    .line 126
    aget-object v4, v0, v12

    check-cast v4, [I

    aget v4, v4, v12

    if-ne v4, v2, :cond_c

    move v2, v10

    goto :goto_a

    :cond_c
    move v2, v12

    :goto_a
    if-eq v2, v10, :cond_11

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 140
    rem-int/2addr v2, v1

    div-int/2addr v4, v2

    const/4 v2, 0x0

    .line 143
    invoke-static {v2, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v12

    const/4 v3, 0x3

    :try_start_9
    new-array v4, v3, [Ljava/lang/Object;

    .line 161
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v3, v6, v3

    const/16 v6, 0x8

    add-int/2addr v3, v6

    invoke-static {v2, v5, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$j:[B

    aget-byte v3, v3, v18

    neg-int v3, v3

    int-to-byte v3, v3

    and-int/lit8 v5, v3, 0x7

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v0, v3, v12

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->s(BSS[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 116
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    rem-int/2addr v0, v1

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 66
    :cond_11
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v12

    const/4 v4, 0x3

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    .line 130
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x5dee

    int-to-char v2, v2

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v7

    const/16 v8, 0x8

    add-int/2addr v6, v8

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->$$j:[B

    aget-byte v4, v4, v18

    neg-int v4, v4

    int-to-byte v4, v4

    and-int/lit8 v6, v4, 0x7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    aput-object v0, v4, v12

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v7

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->s(BSS[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v1, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v10

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_f
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 47
    throw v1

    .line 164
    :cond_18
    throw v0

    .line 97
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 34
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity_GeneratedInjector;->injectLoggedInUserActivity(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;)V

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x49

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 32
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_1

    const/16 p1, 0x3e

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
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x41

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
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
