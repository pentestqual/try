.class public abstract Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;
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

.field private static Scroller:[S

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[B

.field private static extraCallback:I

.field private static getValue:[C


# instance fields
.field private Logger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$y:[B

    const/16 v0, 0x83

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$m:[B

    const/16 v2, 0x30

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$g:[B

    const/16 v2, 0x49

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->a()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->getValue:[C

    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x7t
        0x20t
        0x70t
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
        0x55t
        0x7bt
        -0x3dt
        0x4ct
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
        -0x7e96s
        -0x7ec4s
        -0x7ee9s
        -0x7ee3s
        -0x7ecfs
        -0x7ecfs
        -0x7ec1s
        -0x7ecfs
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7ee6s
        -0x7ef0s
        -0x7ed0s
        -0x7e92s
        -0x7ec4s
        -0x7ec2s
        -0x7ecds
        -0x7ed5s
        -0x7eccs
        -0x7eccs
        -0x7ed4s
        -0x7ec6s
        -0x7ef2s
        -0x7ed0s
        -0x7ec9s
        -0x7ef1s
        -0x7efds
        -0x7ecds
        -0x7ec2s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Logger:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->ICustomTabsCallback()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity$1;-><init>(Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static a()V
    .locals 1

    const v0, -0x1032efd3

    .line 65350
    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const v0, -0x60c5a73f

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->LogLevel:I

    const v0, -0x3c5035ae

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        -0x2et
        0x2et
        -0x27t
        -0xdt
        0xct
        -0x2et
        0x2bt
        -0x25t
        0x20t
        -0x4t
        -0x1t
        0x61t
        -0x22t
        -0x65t
        0x10t
        0x21t
        0x20t
        0x27t
        -0x2ct
        0x2ct
        -0x29t
        0x5dt
        0x39t
        -0x3bt
        0x34t
        -0x37t
        -0x36t
        0x3dt
        -0x2et
        0x2ft
        0x3et
        0x33t
        -0x3et
        -0x32t
        0x34t
        -0x3at
    .end array-data
.end method

.method private static m(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xd

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

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static n(SSI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$m:[B

    new-array v1, p2, [B

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
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p0, p0, 0x1

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

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o([B[IZ[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p1, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->getValue:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 204
    array-length v14, v9

    new-array v15, v14, [C

    move v5, v1

    :goto_0
    if-ge v5, v14, :cond_2

    .line 245
    aget-char v16, v9, v5

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0xb1f8

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v12, v18, v10

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/16 v18, 0x0

    cmpl-float v12, v12, v18

    rsub-int v12, v12, 0x2a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v10, v18, 0x3

    invoke-static {v3, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x33

    int-to-byte v10, v10

    int-to-byte v12, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->q(BBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v10

    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

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
    move-object v9, v15

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    .line 232
    :try_start_1
    sget v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 232
    :goto_3
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_c

    .line 199
    sget v5, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p0, v5

    const-string v7, ""

    const/4 v9, 0x1

    if-ne v5, v9, :cond_7

    .line 222
    sget v5, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const v3, 0x8d47

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x4e3

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 212
    :cond_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v10, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x20

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v15}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->q(BBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v3, v2, v5

    .line 232
    sget v3, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 215
    :goto_6
    :try_start_4
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x2

    :try_start_5
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v9, v5

    const/4 v5, 0x0

    aput-object v0, v9, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const v5, 0xf78e

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v13, v13, 0x35e

    const/4 v14, 0x0

    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v5, v13, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->q(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v7

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v1, v2

    goto :goto_8

    :catch_0
    move-exception v0

    .line 232
    throw v0

    :cond_d
    :goto_8
    if-lez v8, :cond_e

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    sget v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_e
    if-eqz p2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    goto :goto_d

    .line 236
    :cond_10
    sget v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :goto_a
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 245
    :goto_b
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_12

    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_16

    move-object v1, v2

    :goto_d
    const/16 v2, 0x32

    if-lez v6, :cond_13

    move v3, v2

    goto :goto_e

    :cond_13
    const/16 v3, 0x3f

    :goto_e
    if-eq v3, v2, :cond_14

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    .line 247
    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 236
    :try_start_7
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ge v2, v4, :cond_15

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_f

    .line 253
    :cond_15
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v0, p3, v3

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 232
    throw v1

    :cond_16
    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 238
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    sub-int v8, v4, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget-char v8, v1, v8

    aput-char v8, v2, v7

    .line 236
    iget v7, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v7, v9

    iput v7, v0, Lo/onPostMessage;->Logger:I

    goto :goto_b
.end method

.method private static p(IBSII[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x232

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x13

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v8

    sget-object v10, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$y:[B

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    int-to-byte v11, v6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-ne v2, v8, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/16 v10, 0x2a

    if-eqz v4, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    const/16 v11, 0x48

    :goto_2
    const/4 v14, 0x3

    if-eq v11, v10, :cond_3

    goto/16 :goto_a

    .line 194
    :cond_3
    sget-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    if-eqz v2, :cond_7

    .line 234
    sget v10, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    add-int/2addr v10, v14

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    rem-int/2addr v10, v3

    .line 196
    array-length v10, v2

    new-array v11, v10, [B

    move v14, v6

    :goto_3
    if-ge v14, v10, :cond_6

    .line 191
    sget v16, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    add-int/lit8 v15, v16, 0x17

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    rem-int/2addr v15, v3

    .line 208
    aget-byte v12, v2, v14

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x557752df

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x2ae8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v7, v17, 0x25

    invoke-static {v8, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v6

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v7, v11, v14

    add-int/lit8 v14, v14, 0x1

    const v7, -0x49be2c64

    const/4 v8, -0x1

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
    move-object v2, v11

    :cond_7
    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    if-eqz v2, :cond_f

    .line 234
    sget v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v6

    :goto_6
    if-eq v2, v5, :cond_c

    .line 196
    sget-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->LogLevel:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const/4 v10, -0x1

    add-int/2addr v7, v10

    int-to-char v7, v7

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x232

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v11, v13, 0x12

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    sget-object v10, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$y:[B

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    int-to-byte v12, v6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    :goto_8
    int-to-byte v2, v2

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    sget-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->LogLevel:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v10, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x232

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x11

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    sget-object v10, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$y:[B

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    int-to-byte v12, v6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    rem-long/2addr v7, v10

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v7, v7

    add-long/2addr v7, v10

    long-to-int v7, v7

    shr-int/2addr v2, v7

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 202
    :cond_f
    sget-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller:[S

    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->LogLevel:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int v7, p3, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :goto_a
    if-lez v2, :cond_1a

    .line 196
    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    rem-int/2addr v7, v3

    add-int v7, p3, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->LogLevel:I

    int-to-long v10, v8

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v7, v8

    if-eqz v4, :cond_10

    move v4, v6

    goto :goto_b

    :cond_10
    move v4, v5

    :goto_b
    if-eqz v4, :cond_11

    move v4, v6

    goto :goto_c

    .line 191
    :cond_11
    sget v4, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    :goto_c
    add-int/2addr v7, v4

    .line 239
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter:I

    const/4 v7, 0x4

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v8, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    const v4, 0xde58

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x3

    rsub-int/lit8 v14, v12, 0x3

    invoke-static {v4, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x28

    int-to-byte v12, v12

    int-to-byte v13, v6

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v7, v13

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    if-eqz v4, :cond_13

    move v7, v6

    goto :goto_e

    :cond_13
    move v7, v5

    :goto_e
    if-eq v7, v5, :cond_15

    .line 192
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_f
    if-ge v9, v7, :cond_14

    .line 208
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 228
    sget v10, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    rem-int/2addr v10, v3

    goto :goto_f

    .line 202
    :cond_14
    sget v4, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    rem-int/2addr v4, v3

    move-object v4, v8

    :cond_15
    if-eqz v4, :cond_16

    .line 196
    sget v4, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_10

    :cond_16
    move v4, v6

    .line 228
    :goto_10
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 196
    :goto_11
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_1a

    if-eqz v4, :cond_18

    .line 231
    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$10:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$11:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_17

    .line 233
    sget-object v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    iget v8, v0, Lo/extraCallback;->values:I

    shl-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    mul-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    shr-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p1

    shr-int v7, v8, v7

    int-to-char v7, v7

    goto :goto_12

    .line 233
    :cond_17
    sget-object v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p1

    add-int/2addr v8, v7

    int-to-char v7, v8

    :goto_12
    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 238
    :cond_18
    :try_start_5
    sget-object v7, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p1

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 241
    :goto_13
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    goto :goto_11

    :catch_0
    move-exception v0

    .line 208
    throw v0

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 246
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
.end method

.method private static q(BBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$y:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x42

    add-int/lit8 p0, p0, 0x4

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
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p0, p0, 0x1

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
    .locals 32

    const-string v0, ""

    .line 36
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    const/16 v3, 0x4c

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 109
    throw v1

    .line 36
    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_1
    const/16 v1, 0x30

    :try_start_1
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x5d8e

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v2

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    const v16, 0x5ffcaf5a

    const/16 v17, 0x7

    const-wide/16 v18, 0x0

    const/4 v15, 0x3

    const/16 v13, 0x10

    if-eqz v3, :cond_6

    .line 128
    sget v3, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    rem-int/2addr v3, v2

    const-wide/16 v20, 0x7f4

    add-long v11, v11, v20

    const v3, -0x2c62da1a

    .line 67
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/2addr v14, v8

    add-int v20, v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v13

    rsub-int/lit8 v3, v3, -0x74

    int-to-byte v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-short v14, v14

    const v21, -0x5c959297

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    sub-int v23, v21, v22

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    add-int/lit8 v24, v21, -0x5

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v21, v3

    move/from16 v22, v14

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->p(IBSII[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v13, -0x2c62da17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v14, v20, v18

    add-int v20, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/2addr v13, v8

    rsub-int/lit8 v13, v13, -0x69

    int-to-byte v13, v13

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-short v14, v14

    const v21, -0x5c959281

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v22

    sub-int v23, v21, v22

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v21

    add-int/lit8 v24, v21, -0x5

    new-array v1, v10, [Ljava/lang/Object;

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->p(IBSII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    .line 71
    invoke-virtual {v3, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v1, v11, v13

    if-ltz v1, :cond_6

    .line 76
    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v18

    add-int/lit16 v3, v3, 0xf5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v1, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$h:I

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x35d933fd

    :try_start_3
    new-array v6, v15, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v3

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xf6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v1, v6, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v0, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v1, v7, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v3, v1, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v5

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->n(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
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

    move v1, v10

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_4
    if-eqz v1, :cond_9

    .line 128
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_5
    array-length v3, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 80
    throw v1

    .line 57
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object/from16 v1, p1

    :goto_5
    :try_start_6
    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v5

    const/16 v11, 0x10

    new-array v12, v11, [B

    aput-byte v10, v12, v5

    aput-byte v10, v12, v10

    aput-byte v5, v12, v2

    aput-byte v10, v12, v15

    const/4 v11, 0x4

    aput-byte v10, v12, v11

    const/4 v13, 0x5

    aput-byte v10, v12, v13

    const/4 v14, 0x6

    aput-byte v10, v12, v14

    aput-byte v10, v12, v17

    aput-byte v5, v12, v8

    const/16 v14, 0x9

    aput-byte v10, v12, v14

    const/16 v14, 0xa

    aput-byte v10, v12, v14

    const/16 v14, 0xb

    aput-byte v5, v12, v14

    const/16 v14, 0xc

    aput-byte v5, v12, v14

    const/16 v14, 0xd

    aput-byte v10, v12, v14

    const/16 v14, 0xe

    aput-byte v10, v12, v14

    const/16 v14, 0xf

    aput-byte v10, v12, v14

    new-array v14, v11, [I

    aput v5, v14, v5

    const/16 v20, 0x10

    aput v20, v14, v10

    aput v5, v14, v2

    aput v17, v14, v15

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v4}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->o([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x10

    new-array v14, v12, [B

    aput-byte v10, v14, v5

    aput-byte v10, v14, v10

    aput-byte v10, v14, v2

    aput-byte v10, v14, v15

    aput-byte v5, v14, v11

    aput-byte v10, v14, v13

    const/4 v12, 0x6

    aput-byte v10, v14, v12

    aput-byte v10, v14, v17

    aput-byte v10, v14, v8

    const/16 v12, 0x9

    aput-byte v10, v14, v12

    const/16 v12, 0xa

    aput-byte v5, v14, v12

    const/16 v12, 0xb

    aput-byte v10, v14, v12

    const/16 v12, 0xc

    aput-byte v10, v14, v12

    const/16 v12, 0xd

    aput-byte v5, v14, v12

    const/16 v12, 0xe

    aput-byte v10, v14, v12

    const/16 v12, 0xf

    aput-byte v10, v14, v12

    new-array v12, v11, [I

    const/16 v21, 0x10

    aput v21, v12, v5

    aput v21, v12, v10

    aput v5, v12, v2

    aput v5, v12, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v12, v5, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->o([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v5

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v4, 0xb852ff7

    :try_start_7
    new-array v8, v10, [Ljava/lang/Object;

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0xd7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v4, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v5

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v8, 0x35d933fd

    :try_start_8
    new-array v12, v13, [Ljava/lang/Object;

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v11

    aput-object v4, v12, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v10

    aput-object v1, v12, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v4

    const/16 v4, 0x8

    add-int/2addr v14, v4

    invoke-static {v3, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$h:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v11}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v2

    const v11, 0xd75d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v21, 0x8

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x11

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v8, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v11, v8, v13

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v1, :cond_c

    .line 86
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    rem-int/2addr v1, v2

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    rsub-int v4, v8, 0xf6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v11, 0x8

    add-int/2addr v8, v11

    invoke-static {v1, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->$$h:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v12}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2c62da1b

    :try_start_9
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v18

    sub-int v26, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v18

    rsub-int/lit8 v1, v1, -0x73

    int-to-byte v1, v1

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v4, v4

    const v8, -0x5c959297

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int v29, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v30, v8, -0x5

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->p(IBSII[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v4, -0x2c62da16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    sub-int v26, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, -0x69

    int-to-byte v4, v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-short v8, v8

    const v11, -0x5c959281

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    sub-int v29, v11, v12

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v30, v11, -0x5

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v27, v4

    move/from16 v28, v8

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->p(IBSII[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 116
    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v8

    const/16 v8, 0x8

    add-int/2addr v12, v8

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    move-object v1, v3

    :goto_9
    aget-object v3, v1, v10

    check-cast v3, [I

    aget v3, v3, v5

    .line 142
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v3, :cond_11

    .line 36
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v5

    :try_start_a
    new-array v4, v15, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbf

    int-to-char v6, v6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v3, 0x9

    add-int/2addr v0, v3

    invoke-static {v6, v7, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v5

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    aput-object v1, v3, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v18

    add-int/lit8 v4, v4, 0x24

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->n(SSI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    const/4 v3, 0x0

    .line 167
    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v4, v6

    .line 176
    invoke-static {v3, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v5

    :try_start_c
    new-array v4, v15, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int v6, v6, 0xf6

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v1, v4, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    const/16 v1, 0x30

    invoke-static {v0, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0x24

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->n(SSI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 128
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    rem-int/2addr v0, v2

    .line 86
    :goto_e
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    rem-int/2addr v0, v2

    return-void

    :catchall_6
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_a
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    .line 86
    :cond_18
    throw v0

    .line 128
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Logger:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    iput-boolean v1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Logger:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity_GeneratedInjector;->injectTransferAndReuestBalanceActivity(Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

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
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

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
.end method
