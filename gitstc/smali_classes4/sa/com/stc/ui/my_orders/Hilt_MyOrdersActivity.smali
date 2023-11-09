.class public abstract Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;
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

.field private static LogLevel:[C

.field private static Logger:I

.field private static Scroller:J

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static extraCallback:I


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$$y:[B

    const/16 v0, 0x34

    sput v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$$m:[B

    const/16 v2, 0xf1

    sput v2, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$$g:[B

    const/16 v2, 0x5e

    sput v2, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->ICustomTabsCallback()V

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->LogLevel:[C

    const v0, -0x8919f91

    sput v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->Logger:I

    sput-boolean v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    sput-boolean v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter:Z

    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

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

    :array_0
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x2t
        0x70t
        -0x57t
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
        0x19t
        -0x56t
        -0x2ct
        -0x6t
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
        0x6099s
        0x608es
        0x6095s
        0x605ds
        0x609bs
        0x609ds
        0x6084s
        0x60b0s
        0x6096s
        0x6090s
        0x6093s
        0x6082s
        0x609as
        0x6086s
        0x6083s
        0x60a7s
        0x6087s
        0x60a0s
        0x609cs
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static ICustomTabsCallback()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->Scroller$Companion:[C

    const-wide v0, -0x4d458187fd12ec4L

    sput-wide v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->Scroller:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        -0x2eaes
        0x4b9fs
        -0x3a3cs
        0x7e1as
        -0x17a7s
        0x628bs
        -0x637cs
        0x1506s
        -0x70a9s
        0x39cds
        -0x4c33s
        0x2c24s
        -0x5995s
        -0x2f5ds
        0x4af7s
        -0x3cc4s
        0x7d4fs
        -0x859s
        0x61e9s
        -0x65das
        0x146bs
        -0x400ds
        0x3647s
        -0x5373s
        0x22d1s
        -0x66efs
        0xf42s
        -0x7a64s
        0x7befs
        -0xde5s
        0x6852s
        -0x2168s
        0x54fds
        -0x34dds
        0x4162s
        0x37a5s
    .end array-data
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity$1;-><init>(Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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

.method private static m(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xd

    new-array v1, p0, [B

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

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

.method private static n(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$$m:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    add-int/lit8 p2, p2, 0x1

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

.method private static o(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ge v4, v0, :cond_6

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v11, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->Scroller$Companion:[C

    iget v12, v1, Lo/a;->getValue:I

    add-int v12, p2, v12

    aget-char v11, v11, v12

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, ""

    const/16 v15, 0x30

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit16 v15, v15, 0x1a0

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v6, v16, 0x20

    invoke-static {v11, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v5

    add-int/lit8 v15, v11, 0x4

    int-to-byte v15, v15

    add-int/lit8 v5, v15, -0x3

    int-to-byte v5, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v5, v9}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v9, v1, Lo/a;->getValue:I

    int-to-long v11, v9

    sget-wide v18, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->Scroller:J

    const/4 v9, 0x4

    :try_start_3
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v13, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "h"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    invoke-virtual {v5, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3e7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :try_start_5
    sget v5, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_4
    iget v5, v1, Lo/a;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v5, v0, :cond_7

    move v5, v10

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    if-eq v5, v10, :cond_8

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 95
    :cond_8
    sget v5, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v6, 0x32

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    const/4 v5, 0x5

    :goto_6
    if-eq v5, v6, :cond_c

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v4, v5

    const/4 v5, 0x2

    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v1, v6, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x3e6

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

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
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v4, v5

    const/4 v5, 0x2

    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v1, v6, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v9, -0x1

    const/4 v12, 0x2

    const v13, 0x5409c27c

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3e7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    array-length v5, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

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

    move-object v1, v0

    .line 0
    throw v1
.end method

.method private static p(I[I[C[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->LogLevel:[C

    const/16 v5, 0x30

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 160
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 168
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x247

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v5, v17, 0x3

    invoke-static {v7, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v6

    and-int/lit8 v14, v7, 0x26

    int-to-byte v14, v14

    int-to-byte v6, v10

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v14, v6, v8}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x30

    const/4 v6, -0x1

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v12

    .line 152
    :cond_3
    :try_start_1
    sget v5, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v8, v13, v11

    rsub-int/lit8 v8, v8, 0x25

    const/4 v13, 0x0

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v13, v14, v13

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {v5, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "A"

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    :try_start_3
    sget-boolean v6, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v7, 0x4ecf1781

    const/4 v8, 0x2

    if-eqz v6, :cond_a

    .line 165
    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$11:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_5

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    goto :goto_3

    .line 157
    :cond_5
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 165
    :goto_3
    sget v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$10:I

    rem-int/2addr v1, v8

    .line 168
    :goto_4
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v11, 0x45

    if-ge v1, v6, :cond_6

    const/16 v1, 0x4a

    goto :goto_5

    :cond_6
    move v1, v11

    :goto_5
    if-eq v1, v11, :cond_9

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-byte v6, v2, v6

    add-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_4
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v9

    aput-object v3, v1, v10

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v13, 0x30

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x184

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x24

    int-to-byte v11, v11

    int-to-byte v14, v10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 168
    :cond_a
    sget-boolean v2, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter:Z

    const/16 v6, 0x2c

    if-eqz v2, :cond_b

    move v2, v6

    goto :goto_7

    :cond_b
    const/16 v2, 0x49

    :goto_7
    if-eq v2, v6, :cond_d

    .line 185
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 168
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_c

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_8

    .line 193
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 174
    :cond_d
    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$11:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v9

    :goto_9
    if-eqz v0, :cond_f

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v10, v3, Lo/asInterface;->valueOf:I

    goto :goto_a

    .line 171
    :cond_f
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 168
    :goto_a
    :try_start_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v2, v6, :cond_10

    move v2, v10

    goto :goto_b

    :cond_10
    move v2, v9

    :goto_b
    if-eqz v2, :cond_11

    .line 179
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 176
    :cond_11
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v13, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v13

    aget-char v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    :try_start_6
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v9

    aput-object v3, v2, v10

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    const/4 v13, -0x1

    goto :goto_c

    :cond_12
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdc

    int-to-char v6, v6

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v11

    rsub-int v13, v13, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v13, -0x1

    int-to-byte v14, v13

    and-int/lit8 v15, v14, 0x24

    int-to-byte v15, v15

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-wide/16 v11, 0x0

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_3
    move-exception v0

    .line 152
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 160
    throw v0
.end method

.method private static q(ISB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->$$y:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    .line 44
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 64
    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-wide/16 v3, 0x0

    .line 51
    :try_start_0
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v6

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x0

    int-to-byte v7, v5

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    const/16 v15, 0xf

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const/4 v3, 0x0

    const-string v1, ""

    if-eqz v0, :cond_a

    const-wide/16 v21, 0x79c

    add-long v13, v13, v21

    .line 44
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v4, v21, v3

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v8}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->o(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    const v4, 0xe717

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v6

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v15}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->o(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v13, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    const/16 v3, 0x52

    if-eq v0, v3, :cond_a

    .line 119
    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v8}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x2b9158de    # -4.10002496E12f

    const/16 v4, 0x52

    const/4 v8, 0x3

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    const/16 v10, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v11

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v13}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v0, v3, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v7

    int-to-byte v8, v3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

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

    .line 165
    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v8, 0x8

    add-int/2addr v4, v8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v8}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x2b9158de    # -4.10002496E12f

    const/4 v4, 0x3

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v4, 0xb

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v11

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v13}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/16 v3, 0x30

    invoke-static {v1, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v3, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v7

    int-to-byte v8, v3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_9

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

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object/from16 v0, p1

    :goto_5
    :try_start_6
    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v5

    .line 111
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    new-array v8, v6, [B

    const/16 v13, -0x73

    aput-byte v13, v8, v5

    const/16 v13, -0x74

    aput-byte v13, v8, v11

    const/16 v13, -0x75

    aput-byte v13, v8, v2

    const/16 v13, -0x76

    const/4 v14, 0x3

    aput-byte v13, v8, v14

    const/16 v13, -0x77

    const/4 v14, 0x4

    aput-byte v13, v8, v14

    const/16 v13, -0x78

    const/4 v15, 0x5

    aput-byte v13, v8, v15

    const/4 v13, 0x6

    const/16 v25, -0x7c

    aput-byte v25, v8, v13

    const/4 v13, 0x7

    const/16 v25, -0x79

    aput-byte v25, v8, v13

    const/16 v13, -0x7a

    const/16 v23, 0x8

    aput-byte v13, v8, v23

    const/16 v13, 0x9

    const/16 v25, -0x7e

    aput-byte v25, v8, v13

    const/16 v13, 0xa

    const/16 v26, -0x7b

    aput-byte v26, v8, v13

    const/16 v13, -0x7c

    const/16 v20, 0xb

    aput-byte v13, v8, v20

    const/16 v13, 0xc

    aput-byte v25, v8, v13

    const/16 v13, 0xd

    const/16 v26, -0x7d

    aput-byte v26, v8, v13

    const/16 v13, 0xe

    aput-byte v25, v8, v13

    const/16 v13, -0x7f

    const/16 v24, 0xf

    aput-byte v13, v8, v24

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v12, v8, v13}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v13, v6, [B

    const/16 v26, -0x74

    aput-byte v26, v13, v5

    const/16 v26, -0x71

    aput-byte v26, v13, v11

    const/16 v26, -0x6d

    aput-byte v26, v13, v2

    const/16 v26, -0x6e

    const/16 v22, 0x3

    aput-byte v26, v13, v22

    const/16 v26, -0x6f

    aput-byte v26, v13, v14

    const/16 v26, -0x76

    aput-byte v26, v13, v15

    const/16 v26, 0x6

    aput-byte v25, v13, v26

    const/16 v25, 0x7

    const/16 v26, -0x70

    aput-byte v26, v13, v25

    const/16 v25, -0x77

    const/16 v23, 0x8

    aput-byte v25, v13, v23

    const/16 v25, 0x9

    const/16 v26, -0x75

    aput-byte v26, v13, v25

    const/16 v25, 0xa

    const/16 v26, -0x72

    aput-byte v26, v13, v25

    const/16 v25, -0x75

    const/16 v20, 0xb

    aput-byte v25, v13, v20

    const/16 v25, 0xc

    const/16 v26, -0x7a

    aput-byte v26, v13, v25

    const/16 v25, 0xd

    const/16 v26, -0x74

    aput-byte v26, v13, v25

    const/16 v25, 0xe

    const/16 v26, -0x71

    aput-byte v26, v13, v25

    const/16 v25, -0x72

    const/16 v24, 0xf

    aput-byte v25, v13, v24

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v12, v13, v6}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v5

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const v4, -0x57b13142

    :try_start_7
    new-array v6, v11, [Ljava/lang/Object;

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6bd627e1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v1, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v18, 0x0

    cmp-long v13, v26, v18

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v4, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v6, -0x2b9158de    # -4.10002496E12f

    :try_start_8
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v14

    const/4 v6, 0x3

    aput-object v4, v8, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    aput-object v0, v8, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    const-wide/16 v18, 0x0

    cmp-long v4, v26, v18

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v3, v6, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v4, v7, 0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v13}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v6, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v2

    const v13, 0xd75d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    sub-int/2addr v13, v15

    int-to-char v13, v13

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v26

    const/16 v25, 0x10

    shr-int/lit8 v26, v26, 0x10

    add-int/lit8 v2, v26, 0x11

    invoke-static {v13, v15, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v2, v6, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v14

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v0, :cond_e

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const/16 v6, 0x8

    rsub-int/lit8 v8, v4, 0x8

    invoke-static {v0, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v6}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v11

    int-to-char v3, v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->o(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const/16 v4, 0xf

    rsub-int/lit8 v15, v3, 0xf

    const v3, 0xe716

    const/16 v4, 0x30

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v15, v3, v4, v6}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->o(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    .line 144
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0xf6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v4}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 179
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    :goto_8
    move-object v0, v2

    .line 179
    :goto_9
    aget-object v2, v0, v11

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v3, v0, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v2, :cond_f

    move v2, v11

    goto :goto_a

    :cond_f
    move v2, v5

    :goto_a
    if-eq v2, v11, :cond_14

    .line 184
    new-array v1, v3, [I

    add-int/lit8 v2, v3, -0x1

    .line 196
    aput v11, v1, v2

    mul-int/2addr v3, v2

    const/4 v2, 0x2

    .line 201
    rem-int/2addr v3, v2

    sub-int/2addr v3, v11

    aget v1, v1, v3

    .line 205
    invoke-static {v12, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 247
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v3, 0x3

    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v2, v3, 0x10

    rsub-int v2, v2, 0xf6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v6, 0x8

    add-int/2addr v3, v6

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v11

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v2, 0x2

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    aput-object v0, v3, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    int-to-byte v2, v1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v4}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_12

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

    .line 119
    :cond_14
    sget v2, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_15

    const/16 v2, 0x4d

    goto :goto_d

    :cond_15
    const/16 v2, 0x5e

    :goto_d
    const/16 v3, 0x5e

    if-eq v2, v3, :cond_1a

    const/4 v2, 0x3

    .line 179
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v5

    const/16 v4, 0x24

    :try_start_c
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/2addr v3, v4

    invoke-static {v2, v1, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v11

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v2, 0x2

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    aput-object v0, v3, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    int-to-byte v2, v1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v4}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :cond_1a
    const/4 v2, 0x2

    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v5

    const/4 v4, 0x3

    :try_start_e
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v8, 0x8

    sub-int/2addr v8, v4

    invoke-static {v2, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v11

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v8, v4

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v3, 0x2

    :try_start_f
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {v0, v2, v1}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    int-to-byte v2, v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v3}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_12
    return-void

    :catchall_8
    move-exception v0

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

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_c
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 119
    throw v1

    .line 151
    :cond_21
    throw v0

    .line 155
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 4

    :try_start_0
    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->getValue:Z

    if-nez v0, :cond_4

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 32
    iput-boolean v1, p0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->getValue:Z

    goto :goto_3

    :cond_3
    iput-boolean v2, p0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->getValue:Z

    .line 33
    :goto_3
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/my_orders/MyOrdersActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/my_orders/MyOrdersActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/my_orders/MyOrdersActivity_GeneratedInjector;->injectMyOrdersActivity(Lsa/com/stc/ui/my_orders/MyOrdersActivity;)V

    .line 31
    :cond_4
    :try_start_2
    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x1d

    if-eqz p1, :cond_0

    const/16 p1, 0x38

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

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

    :try_start_1
    array-length v0, v0
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
    sget v0, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
