.class public abstract Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;
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

.field private static Logger:[C

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:J

.field private static getValue:J


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$B:[B

    const/16 v0, 0x10

    sput v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$v:[B

    const/16 v2, 0xcd

    sput v2, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$w:I

    const/16 v2, 0x15

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$j:[B

    const/16 v3, 0x1b

    sput v3, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->a()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Logger:[C

    const-wide v0, 0x49ab480bbb2b0203L    # 7.787471319582649E46

    sput-wide v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->getValue:J

    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

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

    :array_0
    .array-data 1
        0x7dt
        -0x3bt
        0x39t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x66t
        0x61t
        0x2bt
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
        0x7dt
        -0x3bt
        0x39t
        0x11t
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
        0x58ebs
        0x262s
        -0x120ds
        0x5766s
        0x32a7s
        -0x6399s
        0x47ecs
        0x2161s
        -0x730as
        0x763ds
        -0x2e3as
        -0x4492s
        0x66eas
        -0x3f91s
        -0x5408s
        0x1572s
        0x6146s
        0x3bc9s
        -0x2bb2s
        0x6ec7s
        0xb53s
        -0x5a34s
        0x7e57s
        0x18d8s
        -0x4a89s
        0x4fdcs
        -0x17b8s
        -0x7d2fs
        0x5f74s
        -0x626s
        -0x6da9s
        0x2cd4s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->LogLevel:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity$1;-><init>(Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method static a()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65350
    sput v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->SummaryContentAdapter:I

    const v0, 0xbbaf

    sput-char v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method private static r(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    sget-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x4

    move v3, v4

    goto :goto_0
.end method

.method private static s(ICI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

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

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x1b

    if-ge v4, v0, :cond_0

    const/16 v4, 0x27

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/16 v6, 0x30

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v4, v5, :cond_f

    sget v4, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$11:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$10:I

    rem-int/2addr v4, v11

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    const-string v5, "h"

    const v14, -0x15a68707

    const/16 v16, 0x3

    if-eqz v4, :cond_8

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v17, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Logger:[C

    iget v9, v1, Lo/a;->getValue:I

    ushr-int v9, p0, v9

    aget-char v9, v17, v9

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v11, ""

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v7, v18, v7

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x19e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$B:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    int-to-byte v9, v3

    int-to-byte v6, v9

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v15}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->v(III[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v8, v8

    sget-wide v13, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->getValue:J

    const/4 v15, 0x4

    :try_start_3
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v10, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad2

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x4ff

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v16

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x3e7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$C:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->v(III[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

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

    .line 97
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
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Logger:[C

    iget v9, v1, Lo/a;->getValue:I

    add-int v9, p0, v9

    aget-char v6, v6, v9

    :try_start_5
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$B:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    int-to-byte v11, v3

    int-to-byte v13, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->v(III[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget v6, v1, Lo/a;->getValue:I

    int-to-long v13, v6

    sget-wide v20, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->getValue:J

    const/4 v6, 0x4

    :try_start_6
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v11, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4ff

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v10, v13, v7

    add-int/lit8 v10, v10, 0x23

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v16

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit16 v6, v6, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v7

    const/4 v8, 0x4

    rsub-int/lit8 v15, v7, 0x4

    invoke-static {v4, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$C:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->v(III[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 105
    :cond_f
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_9
    :try_start_8
    iget v5, v1, Lo/a;->getValue:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ge v5, v0, :cond_10

    const/16 v5, 0x30

    const/16 v6, 0x30

    goto :goto_a

    :cond_10
    move v6, v3

    const/16 v5, 0x30

    :goto_a
    if-eq v6, v5, :cond_11

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 95
    aput-object v0, p3, v3

    return-void

    :cond_11
    :try_start_9
    sget v6, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$11:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v9, v6, 0x80

    :try_start_a
    sput v9, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$10:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    rem-int/lit8 v6, v6, 0x2

    .line 108
    iget v6, v1, Lo/a;->getValue:I

    iget v9, v1, Lo/a;->getValue:I

    aget-wide v9, v2, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v4, v6

    const/4 v6, 0x2

    :try_start_b
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v12

    aput-object v1, v9, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    const/4 v11, 0x2

    const v13, 0x5409c27c

    goto :goto_b

    :cond_12
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x3e7

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/4 v13, 0x2

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$C:I

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    int-to-byte v11, v3

    int-to-byte v13, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->v(III[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catch_0
    move-exception v0

    .line 95
    throw v0

    :catch_1
    move-exception v0

    .line 106
    throw v0
.end method

.method private static t([C[C[CIC[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    xor-int v0, v0, p4

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

    sget v6, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$11:I

    rem-int/2addr v6, v0

    .line 0
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x63

    if-ge v6, v1, :cond_0

    const/16 v6, 0x53

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    sget v6, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$10:I

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

    const-string v12, ""

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    rsub-int v13, v13, 0x4f9

    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x3

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    const/16 v0, 0x30

    invoke-static {v12, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x3e9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v13, v0, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v11, v15

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v14}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->v(III[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x3ea

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$B:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v11}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->v(III[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_4
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
    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x217

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->v(III[Ljava/lang/Object;)V

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->SummaryContentAdapter:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

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

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static u(SSI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

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

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static v(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x77

    sget-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$B:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const-string v0, ""

    .line 38
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 172
    sget v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 88
    sget v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    rem-int/2addr v1, v2

    .line 51
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$k:I

    const/4 v5, 0x6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->r(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v12, 0x9

    const/4 v14, 0x7

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const-wide/16 v18, 0x0

    const/4 v13, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x3

    if-eqz v1, :cond_a

    const-wide/16 v21, 0x801

    add-long v10, v10, v21

    new-array v1, v7, [C

    aput-char v4, v1, v4

    aput-char v4, v1, v9

    aput-char v4, v1, v2

    aput-char v4, v1, v3

    new-array v15, v7, [C

    const v21, 0xbca2

    aput-char v21, v15, v4

    const/16 v21, 0x3eb6

    aput-char v21, v15, v9

    const/16 v21, 0x4aea

    aput-char v21, v15, v2

    const v21, 0xb32b

    aput-char v21, v15, v3

    const/16 v8, 0x16

    new-array v8, v8, [C

    const/16 v21, 0x6a2a

    aput-char v21, v8, v4

    const v21, 0xd598

    aput-char v21, v8, v9

    const/16 v21, 0xd79

    aput-char v21, v8, v2

    const v21, 0xf758

    aput-char v21, v8, v3

    const/16 v21, 0x7937

    aput-char v21, v8, v7

    const/16 v21, 0x7a3b

    aput-char v21, v8, v13

    const v21, 0xda5b

    aput-char v21, v8, v5

    const v21, 0xefc3

    aput-char v21, v8, v14

    const v21, 0x9c64

    aput-char v21, v8, v6

    const/16 v21, 0x445b

    aput-char v21, v8, v12

    const/16 v21, 0x4128

    const/16 v22, 0xa

    aput-char v21, v8, v22

    const v21, 0xa021

    const/16 v22, 0xb

    aput-char v21, v8, v22

    const/16 v21, 0xc

    const/16 v22, 0x34be

    aput-char v22, v8, v21

    const/16 v21, 0xd

    const v22, 0xf225

    aput-char v22, v8, v21

    const/16 v21, 0xe

    const v22, 0xecba

    aput-char v22, v8, v21

    const/16 v21, 0xf

    const/16 v22, 0x7d77

    aput-char v22, v8, v21

    const/16 v21, 0x50da

    const/16 v20, 0x10

    aput-char v21, v8, v20

    const/16 v21, 0x11

    const/16 v22, 0x5d4

    aput-char v22, v8, v21

    const/16 v21, 0x12

    const v22, 0xb190

    aput-char v22, v8, v21

    const/16 v21, 0x13

    const/16 v22, 0x63df

    aput-char v22, v8, v21

    const/16 v21, 0x14

    const v22, 0xc641

    aput-char v22, v8, v21

    const/16 v21, 0x15

    const/16 v22, 0x3afc

    aput-char v22, v8, v21

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v21

    shr-int/lit8 v24, v21, 0x8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v21

    rsub-int/lit8 v12, v21, -0x1

    int-to-char v12, v12

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move/from16 v25, v12

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->t([C[C[CIC[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v7, [C

    aput-char v4, v6, v4

    aput-char v4, v6, v9

    aput-char v4, v6, v2

    aput-char v4, v6, v3

    new-array v8, v7, [C

    const v12, 0xbc45

    aput-char v12, v8, v4

    const/16 v12, 0x3a0b

    aput-char v12, v8, v9

    const v12, 0xb5a7

    aput-char v12, v8, v2

    const v12, 0xec0b

    aput-char v12, v8, v3

    const/16 v12, 0xf

    new-array v12, v12, [C

    const v15, 0x9616

    aput-char v15, v12, v4

    const/16 v15, 0x5004

    aput-char v15, v12, v9

    const/16 v15, 0x5744

    aput-char v15, v12, v2

    const v15, 0x8f69

    aput-char v15, v12, v3

    const v15, 0xb3cb

    aput-char v15, v12, v7

    const/16 v15, 0x484

    aput-char v15, v12, v13

    const v15, 0xe3d0

    aput-char v15, v12, v5

    const v15, 0x8be5

    aput-char v15, v12, v14

    const v15, 0xa3bc

    const/16 v21, 0x8

    aput-char v15, v12, v21

    const/16 v15, 0x5e87

    const/16 v21, 0x9

    aput-char v15, v12, v21

    const v15, 0x9e4d

    const/16 v21, 0xa

    aput-char v15, v12, v21

    const/16 v15, 0x5096

    const/16 v21, 0xb

    aput-char v15, v12, v21

    const/16 v15, 0xc

    const v21, 0xadf6

    aput-char v21, v12, v15

    const/16 v15, 0xd

    const/16 v21, 0x1c1d

    aput-char v21, v12, v15

    const/16 v15, 0xe

    const v21, 0x94cc

    aput-char v21, v12, v15

    const v15, -0x58c5f444

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v21

    const/16 v22, 0x8

    shr-int/lit8 v21, v21, 0x8

    add-int v24, v21, v15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int v15, v15, 0xbb5

    int-to-char v15, v15

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move/from16 v25, v15

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->t([C[C[CIC[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 67
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v10, v5

    if-ltz v1, :cond_a

    .line 81
    sget v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$k:I

    and-int/2addr v5, v13

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x240a7298

    const/16 v6, 0x48

    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const v5, -0xffa242

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0xf6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/16 v10, 0x8

    add-int/2addr v8, v10

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x30

    invoke-static {v0, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    const v7, -0xffffdb

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v5, v1, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->u(SSI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

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

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v1, v5, v18

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/2addr v6, v7

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$k:I

    and-int/2addr v5, v13

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x240a7298

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v10, 0x8

    add-int/2addr v8, v10

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v18

    rsub-int/lit8 v7, v7, 0x26

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->u(SSI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_b

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

    move v1, v14

    goto :goto_5

    :cond_b
    const/16 v1, 0x57

    :goto_5
    const/16 v5, 0x57

    if-eq v1, v5, :cond_c

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 60
    sget v5, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/2addr v5, v2

    goto :goto_6

    :cond_c
    move-object/from16 v1, p1

    :goto_6
    :try_start_5
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v8}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->s(ICI[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v10, 0x10

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x39ae

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x20

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->s(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v6, -0x60912558

    :try_start_6
    new-array v8, v9, [Ljava/lang/Object;

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v6, v10, v18

    int-to-char v6, v6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xd7

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v8, -0x240a7298

    :try_start_7
    new-array v10, v13, [Ljava/lang/Object;

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    aput-object v6, v10, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    aput-object v1, v10, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v18

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmpl-double v8, v11, v21

    const/16 v11, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$k:I

    and-int/2addr v6, v13

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v2

    const v11, 0xd75d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x12c

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x11

    invoke-static {v11, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_9

    :cond_f
    move v1, v9

    :goto_9
    if-eqz v1, :cond_10

    goto/16 :goto_a

    .line 60
    :cond_10
    sget v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    const/16 v6, 0x9

    add-int/2addr v1, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/2addr v1, v2

    .line 118
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v6, v10, v18

    add-int/lit16 v6, v6, 0xf5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$k:I

    and-int/2addr v6, v13

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    new-array v1, v7, [C

    aput-char v4, v1, v4

    aput-char v4, v1, v9

    aput-char v4, v1, v2

    aput-char v4, v1, v3

    new-array v6, v7, [C

    const v8, 0xbca2

    aput-char v8, v6, v4

    const/16 v8, 0x3eb6

    aput-char v8, v6, v9

    const/16 v8, 0x4aea

    aput-char v8, v6, v2

    const v8, 0xb32b

    aput-char v8, v6, v3

    const/16 v8, 0x16

    new-array v8, v8, [C

    const/16 v10, 0x6a2a

    aput-char v10, v8, v4

    const v10, 0xd598

    aput-char v10, v8, v9

    const/16 v10, 0xd79

    aput-char v10, v8, v2

    const v10, 0xf758

    aput-char v10, v8, v3

    const/16 v10, 0x7937

    aput-char v10, v8, v7

    const/16 v10, 0x7a3b

    aput-char v10, v8, v13

    const v10, 0xda5b

    const/4 v11, 0x6

    aput-char v10, v8, v11

    const v10, 0xefc3

    aput-char v10, v8, v14

    const v10, 0x9c64

    const/16 v11, 0x8

    aput-char v10, v8, v11

    const/16 v10, 0x445b

    const/16 v11, 0x9

    aput-char v10, v8, v11

    const/16 v10, 0x4128

    const/16 v11, 0xa

    aput-char v10, v8, v11

    const v10, 0xa021

    const/16 v11, 0xb

    aput-char v10, v8, v11

    const/16 v10, 0xc

    const/16 v11, 0x34be

    aput-char v11, v8, v10

    const/16 v10, 0xd

    const v11, 0xf225

    aput-char v11, v8, v10

    const/16 v10, 0xe

    const v11, 0xecba

    aput-char v11, v8, v10

    const/16 v10, 0xf

    const/16 v11, 0x7d77

    aput-char v11, v8, v10

    const/16 v10, 0x50da

    const/16 v11, 0x10

    aput-char v10, v8, v11

    const/16 v10, 0x11

    const/16 v11, 0x5d4

    aput-char v11, v8, v10

    const/16 v10, 0x12

    const v11, 0xb190

    aput-char v11, v8, v10

    const/16 v10, 0x13

    const/16 v11, 0x63df

    aput-char v11, v8, v10

    const/16 v10, 0x14

    const v11, 0xc641

    aput-char v11, v8, v10

    const/16 v10, 0x15

    const/16 v11, 0x3afc

    aput-char v11, v8, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v24, v10, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move/from16 v25, v10

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->t([C[C[CIC[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v7, [C

    aput-char v4, v6, v4

    aput-char v4, v6, v9

    aput-char v4, v6, v2

    aput-char v4, v6, v3

    new-array v8, v7, [C

    const v10, 0xbc45

    aput-char v10, v8, v4

    const/16 v10, 0x3a0b

    aput-char v10, v8, v9

    const v10, 0xb5a7

    aput-char v10, v8, v2

    const v10, 0xec0b

    aput-char v10, v8, v3

    const/16 v10, 0xf

    new-array v10, v10, [C

    const v11, 0x9616

    aput-char v11, v10, v4

    const/16 v11, 0x5004

    aput-char v11, v10, v9

    const/16 v11, 0x5744

    aput-char v11, v10, v2

    const v11, 0x8f69

    aput-char v11, v10, v3

    const v11, 0xb3cb

    aput-char v11, v10, v7

    const/16 v7, 0x484

    aput-char v7, v10, v13

    const v7, 0xe3d0

    const/4 v11, 0x6

    aput-char v7, v10, v11

    const v7, 0x8be5

    aput-char v7, v10, v14

    const v7, 0xa3bc

    const/16 v11, 0x8

    aput-char v7, v10, v11

    const/16 v7, 0x5e87

    const/16 v11, 0x9

    aput-char v7, v10, v11

    const v7, 0x9e4d

    const/16 v11, 0xa

    aput-char v7, v10, v11

    const/16 v7, 0x5096

    const/16 v11, 0xb

    aput-char v7, v10, v11

    const/16 v7, 0xc

    const v11, 0xadf6

    aput-char v11, v10, v7

    const/16 v7, 0xd

    const/16 v11, 0x1c1d

    aput-char v11, v10, v7

    const/16 v7, 0xe

    const v11, 0x94cc

    aput-char v11, v10, v7

    const v7, -0x58c5f444

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int v24, v11, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0xbb5

    int-to-char v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move/from16 v25, v7

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->t([C[C[CIC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 123
    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v7

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->$$k:I

    const/4 v8, 0x6

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object v1, v5

    .line 157
    :goto_b
    aget-object v5, v1, v9

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_15

    .line 187
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v4

    :try_start_9
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v8, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v5, v7, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v2

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v1, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v5, v1

    int-to-byte v6, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->u(SSI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :cond_15
    const/4 v5, 0x0

    .line 210
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    .line 213
    invoke-static {v5, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v4

    :try_start_b
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v10, 0x9

    add-int/2addr v7, v10

    invoke-static {v5, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v2

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v1, v5, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    const/16 v1, 0x30

    invoke-static {v0, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v3, v6, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v3, v1

    int-to-byte v6, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->u(SSI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_10
    return-void

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

    .line 138
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 81
    throw v1

    :cond_1c
    throw v0

    .line 38
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 4

    .line 31
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-boolean v0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->LogLevel:Z

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 32
    iput-boolean v3, p0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->LogLevel:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;

    invoke-interface {v0, v2}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity_GeneratedInjector;->injectFriendsAndFamilyActivity(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;)V

    :cond_1
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x59

    .line 31
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_1

    const/16 p1, 0x44

    :try_start_0
    div-int/2addr p1, v1
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
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

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

.method public onResume()V
    .locals 3

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x23

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
