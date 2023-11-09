.class public abstract Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;
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

.field private static Logger:[C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$$B:[B

    const/16 v0, 0x62

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$$v:[B

    const/16 v2, 0x23

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$$j:[B

    const/16 v2, 0x96

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->onNavigationEvent()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->LogLevel:[C

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
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
        0x4dt
        0x8t
        0x60t
        -0x36t
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
        -0x7edds
        -0x7e49s
        -0x7e57s
        -0x7e57s
        -0x7e6bs
        -0x7e71s
        -0x7e4cs
        -0x7e4bs
        -0x7e58s
        -0x7e78s
        -0x7e6es
        -0x7e4cs
        -0x7e5cs
        -0x7e5fs
        -0x7e52s
        -0x7e55s
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
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->ICustomTabsCallback()V

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity$1;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static onNavigationEvent()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->Logger:[C

    return-void

    :array_0
    .array-data 2
        -0x7ee4s
        -0x7e37s
        -0x7e31s
        -0x7e33s
        -0x7e3as
        -0x7e3es
        -0x7e38s
        -0x7ed1s
        -0x7ee0s
        -0x7e39s
        -0x7edas
        -0x7ecas
        -0x7e38s
        -0x7e08s
        -0x7e3bs
        -0x7e3es
        -0x7e31s
        -0x7e22s
        -0x7e27s
        -0x7e3ds
        -0x7e31s
        -0x7e37s
        -0x7ecas
        -0x7e79s
        -0x7e7bs
        -0x7e48s
        -0x7e42s
        -0x7e80s
        -0x7e73s
        -0x7e6bs
        -0x7e6bs
        -0x7e7es
        -0x7e46s
        -0x7e41s
        -0x7e7as
        -0x7e80s
        -0x7e7as
    .end array-data
.end method

.method private static r(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xe

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$$j:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

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

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static s(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$$v:[B

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
    add-int/lit8 p1, p1, 0x1

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

.method private static t([IZ[B[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p0, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p0, v6

    const/4 v8, 0x3

    .line 191
    aget v9, p0, v8

    .line 193
    sget-object v10, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->Logger:[C

    if-eqz v10, :cond_3

    .line 204
    sget v14, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$11:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$10:I

    rem-int/2addr v14, v6

    array-length v14, v10

    new-array v15, v14, [C

    move v13, v2

    :goto_0
    if-ge v13, v14, :cond_2

    .line 241
    sget v16, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$11:I

    add-int/lit8 v8, v16, 0x4b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$10:I

    rem-int/2addr v8, v6

    .line 204
    aget-char v8, v10, v13

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x153574d4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object/from16 v22, v10

    const/16 v17, 0x3

    goto :goto_1

    :cond_0
    const v6, 0xb1f7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v8, v20, v18

    rsub-int v8, v8, 0x2a5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    const/16 v17, 0x3

    add-int/lit8 v12, v20, 0x3

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v12, v8

    int-to-byte v2, v12

    move-object/from16 v22, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v2, v10}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->v(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x153574d4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v17

    move-object/from16 v10, v22

    const/4 v2, 0x0

    const/4 v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 236
    :cond_2
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    move-object v10, v15

    goto :goto_2

    :cond_3
    move-object/from16 v22, v10

    .line 194
    :goto_2
    new-array v2, v5, [C

    const/4 v6, 0x0

    .line 196
    invoke-static {v10, v3, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_4

    move/from16 v20, v4

    goto :goto_3

    :cond_4
    move/from16 v20, v6

    :goto_3
    if-eqz v20, :cond_e

    .line 201
    new-array v3, v5, [C

    .line 204
    iput v6, v1, Lo/onPostMessage;->Logger:I

    .line 228
    sget v6, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/4 v6, 0x0

    .line 193
    :goto_4
    iget v8, v1, Lo/onPostMessage;->Logger:I

    if-ge v8, v5, :cond_d

    .line 206
    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move v8, v4

    :goto_5
    if-eq v8, v4, :cond_8

    .line 208
    :try_start_1
    iget v8, v1, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v10, v1, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget-char v10, v2, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v12, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const v6, 0x8d48

    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4e3

    invoke-static {v0, v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x16

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v4

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-char v6, v3, v8

    const-wide/16 v17, 0x0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 247
    throw v0

    .line 212
    :cond_8
    iget v8, v1, Lo/onPostMessage;->Logger:I

    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-char v10, v2, v10

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v12, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v17

    add-int/lit16 v13, v13, 0x1a0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x20

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v13, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$$C:I

    ushr-int/2addr v13, v4

    int-to-byte v13, v13

    int-to-byte v14, v11

    int-to-byte v15, v14

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput-char v6, v3, v8

    .line 215
    :goto_8
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-char v6, v3, v6

    const/4 v8, 0x2

    :try_start_6
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v4

    const/4 v8, 0x0

    aput-object v1, v10, v8

    .line 204
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const v8, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0xb

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v12, 0x33

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v4

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7034a162

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v2, v3

    :cond_e
    if-lez v9, :cond_10

    .line 247
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 224
    new-array v0, v5, [C

    .line 226
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    div-int v3, v5, v9

    invoke-static {v0, v4, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    rem-int v3, v5, v9

    const/4 v6, 0x0

    invoke-static {v0, v9, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    .line 224
    new-array v0, v5, [C

    .line 226
    invoke-static {v2, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v9

    .line 227
    invoke-static {v0, v6, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_a
    if-eqz p1, :cond_11

    move v0, v4

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_14

    .line 247
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 234
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 236
    :try_start_7
    iput v3, v1, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 204
    :goto_c
    iget v3, v1, Lo/onPostMessage;->Logger:I

    const/16 v6, 0x63

    if-ge v3, v5, :cond_12

    const/16 v3, 0x5d

    goto :goto_d

    :cond_12
    move v3, v6

    :goto_d
    if-eq v3, v6, :cond_13

    .line 238
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    sub-int v6, v5, v6

    sub-int/2addr v6, v4

    aget-char v6, v2, v6

    aput-char v6, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/onPostMessage;->Logger:I

    goto :goto_c

    :cond_13
    move-object v2, v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_14
    :goto_e
    if-lez v7, :cond_16

    const/4 v0, 0x0

    .line 247
    :goto_f
    iput v0, v1, Lo/onPostMessage;->Logger:I

    .line 241
    :try_start_8
    iget v0, v1, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ge v0, v5, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    move v0, v4

    :goto_10
    if-eq v0, v4, :cond_16

    .line 204
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-char v6, v2, v6

    aget v7, p0, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v0, v4

    goto :goto_f

    .line 204
    :goto_11
    throw v0

    .line 253
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static u([I[BZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->LogLevel:[C

    const-string v12, ""

    if-eqz v9, :cond_4

    .line 232
    :try_start_0
    sget v13, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$11:I

    const/16 v14, 0x37

    add-int/2addr v13, v14

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$10:I

    rem-int/2addr v13, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    array-length v13, v9

    new-array v15, v13, [C

    move v11, v1

    :goto_0
    if-ge v11, v13, :cond_0

    move v10, v14

    goto :goto_1

    :cond_0
    const/16 v16, 0x3e

    move/from16 v10, v16

    :goto_1
    if-eq v10, v14, :cond_1

    move-object v9, v15

    goto/16 :goto_3

    .line 222
    :cond_1
    sget v10, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$11:I

    add-int/2addr v10, v7

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$10:I

    rem-int/2addr v10, v5

    .line 232
    aget-char v10, v9, v11

    :try_start_1
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v18, -0x153574d4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v20, v9

    goto :goto_2

    :cond_2
    const v5, 0xb1f7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/16 v17, 0x0

    cmpl-float v10, v10, v17

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x2a4

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v3, v19, 0x3

    invoke-static {v5, v10, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v10, v5

    int-to-byte v7, v10

    move-object/from16 v20, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v10, v7, v9}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->v(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v5

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v15, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v20

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/16 v14, 0x37

    goto/16 :goto_0

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

    throw v0

    :cond_4
    move-object/from16 v20, v9

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 241
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    const/16 v7, 0x34

    if-ge v5, v4, :cond_5

    move v5, v7

    goto :goto_5

    :cond_5
    const/16 v5, 0x1c

    :goto_5
    if-eq v5, v7, :cond_6

    move-object v1, v2

    goto/16 :goto_a

    .line 206
    :cond_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_9

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const v3, 0x8d48

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v9, v10, 0x4e3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 212
    :cond_9
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x20

    invoke-static {v9, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$$C:I

    const/4 v11, 0x1

    ushr-int/2addr v9, v11

    int-to-byte v9, v9

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v7}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_8
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const v5, 0xf78d

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0x35d

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v11

    add-int/lit8 v14, v14, 0xb

    invoke-static {v5, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v10, 0x33

    int-to-byte v10, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v9}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_a
    if-lez v8, :cond_f

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

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    if-eqz p2, :cond_12

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 204
    :goto_c
    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/16 v5, 0x63

    if-ge v3, v4, :cond_10

    const/16 v3, 0x18

    goto :goto_d

    :cond_10
    move v3, v5

    :goto_d
    if-eq v3, v5, :cond_11

    .line 238
    :try_start_5
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :cond_11
    move-object v1, v2

    :cond_12
    if-lez v6, :cond_16

    .line 222
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v2, 0x0

    .line 247
    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_10

    :cond_14
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 241
    :goto_10
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/16 v3, 0x55

    if-ge v2, v4, :cond_15

    const/16 v2, 0x5d

    goto :goto_11

    :cond_15
    move v2, v3

    :goto_11
    if-eq v2, v3, :cond_16

    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    aget v6, p0, v3

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_f

    .line 253
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static v(BIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->$$B:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x75

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const-string v0, ""

    .line 43
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 53
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x30

    const/4 v3, 0x0

    .line 173
    :try_start_0
    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v7, 0x8

    add-int/2addr v5, v7

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    const/16 v13, 0x20

    const/16 v16, 0xe

    const/16 v17, 0xd

    const/16 v18, 0xc

    const/16 v19, 0xa

    const/16 v20, 0x7

    const/16 v21, 0x9

    const/16 v22, 0x6

    const/16 v14, 0x16

    const/4 v10, 0x5

    const/16 v23, 0xb

    const/4 v6, 0x4

    const/4 v15, 0x3

    if-eq v1, v13, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v26, 0x7b6

    add-long v11, v11, v26

    new-array v1, v6, [I

    aput v3, v1, v3

    aput v14, v1, v4

    const/16 v13, 0x2c

    aput v13, v1, v2

    aput v3, v1, v15

    new-array v13, v14, [B

    aput-byte v4, v13, v3

    aput-byte v4, v13, v4

    aput-byte v3, v13, v2

    aput-byte v3, v13, v15

    aput-byte v4, v13, v6

    aput-byte v3, v13, v10

    aput-byte v4, v13, v22

    aput-byte v3, v13, v20

    aput-byte v4, v13, v7

    aput-byte v3, v13, v21

    aput-byte v4, v13, v19

    aput-byte v4, v13, v23

    aput-byte v3, v13, v18

    aput-byte v3, v13, v17

    aput-byte v4, v13, v16

    const/16 v25, 0xf

    aput-byte v4, v13, v25

    const/16 v24, 0x10

    aput-byte v3, v13, v24

    const/16 v26, 0x11

    aput-byte v3, v13, v26

    const/16 v26, 0x12

    aput-byte v4, v13, v26

    const/16 v26, 0x13

    aput-byte v4, v13, v26

    const/16 v26, 0x14

    aput-byte v3, v13, v26

    const/16 v26, 0x15

    aput-byte v3, v13, v26

    new-array v7, v4, [Ljava/lang/Object;

    .line 58
    invoke-static {v1, v3, v13, v7}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->t([IZ[B[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v6, [I

    aput v14, v7, v3

    const/16 v13, 0xf

    aput v13, v7, v4

    const/16 v25, 0x74

    aput v25, v7, v2

    aput v3, v7, v15

    new-array v14, v13, [B

    aput-byte v4, v14, v3

    aput-byte v3, v14, v4

    aput-byte v3, v14, v2

    aput-byte v4, v14, v15

    aput-byte v3, v14, v6

    aput-byte v4, v14, v10

    aput-byte v3, v14, v22

    aput-byte v4, v14, v20

    const/16 v13, 0x8

    aput-byte v3, v14, v13

    aput-byte v4, v14, v21

    aput-byte v3, v14, v19

    aput-byte v4, v14, v23

    aput-byte v4, v14, v18

    aput-byte v4, v14, v17

    aput-byte v4, v14, v16

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v4, v14, v13}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->t([IZ[B[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    .line 68
    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v11, v13

    if-ltz v1, :cond_2

    const/16 v1, 0x3e

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_7

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0x5742e730

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v7, v9, 0x10

    const/16 v9, 0x8

    add-int/2addr v7, v9

    invoke-static {v5, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aput-object v5, v6, v4

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_9

    .line 113
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    .line 53
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object/from16 v1, p1

    :goto_5
    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v3

    new-array v11, v6, [I

    aput v3, v11, v3

    const/16 v12, 0x10

    aput v12, v11, v4

    const/16 v13, 0x88

    aput v13, v11, v2

    aput v3, v11, v15

    new-array v13, v12, [B

    aput-byte v3, v13, v3

    aput-byte v4, v13, v4

    aput-byte v4, v13, v2

    aput-byte v4, v13, v15

    aput-byte v4, v13, v6

    aput-byte v3, v13, v10

    aput-byte v4, v13, v22

    aput-byte v4, v13, v20

    const/16 v12, 0x8

    aput-byte v4, v13, v12

    aput-byte v4, v13, v21

    aput-byte v4, v13, v19

    aput-byte v3, v13, v23

    aput-byte v3, v13, v18

    aput-byte v4, v13, v17

    aput-byte v4, v13, v16

    const/16 v12, 0xf

    aput-byte v3, v13, v12

    new-array v12, v4, [Ljava/lang/Object;

    .line 71
    invoke-static {v11, v13, v3, v12}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->u([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [I

    const/16 v13, 0x10

    aput v13, v12, v3

    aput v13, v12, v4

    aput v3, v12, v2

    aput v3, v12, v15

    new-array v14, v13, [B

    aput-byte v4, v14, v3

    aput-byte v4, v14, v4

    aput-byte v4, v14, v2

    aput-byte v4, v14, v15

    aput-byte v3, v14, v6

    aput-byte v4, v14, v10

    aput-byte v4, v14, v22

    aput-byte v4, v14, v20

    const/16 v13, 0x8

    aput-byte v4, v14, v13

    aput-byte v4, v14, v21

    aput-byte v3, v14, v19

    aput-byte v4, v14, v23

    aput-byte v4, v14, v18

    aput-byte v3, v14, v17

    aput-byte v4, v14, v16

    const/16 v13, 0xf

    aput-byte v4, v14, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v3, v13}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->u([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v11, 0x33b3ea85

    :try_start_5
    new-array v12, v4, [Ljava/lang/Object;

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v26, 0x8

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v12, 0x5742e730

    :try_start_6
    new-array v13, v10, [Ljava/lang/Object;

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    aput-object v11, v13, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    aput-object v1, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const/16 v14, 0x8

    add-int/2addr v12, v14

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v5

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    const v14, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v28

    const/16 v26, 0x8

    shr-int/lit8 v28, v28, 0x8

    sub-int v14, v14, v28

    int-to-char v14, v14

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x12c

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v29

    const/16 v30, 0x0

    cmpl-float v29, v29, v30

    rsub-int/lit8 v2, v29, 0x11

    invoke-static {v14, v10, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v12, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v1, :cond_c

    const/16 v1, 0x60

    goto :goto_8

    :cond_c
    const/16 v1, 0x29

    :goto_8
    const/16 v7, 0x60

    if-eq v1, v7, :cond_d

    goto/16 :goto_9

    .line 84
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/16 v11, 0x8

    add-int/2addr v10, v11

    invoke-static {v1, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    new-array v1, v6, [I

    aput v3, v1, v3

    const/16 v7, 0x16

    aput v7, v1, v4

    const/16 v10, 0x2c

    const/4 v11, 0x2

    aput v10, v1, v11

    aput v3, v1, v15

    new-array v10, v7, [B

    aput-byte v4, v10, v3

    aput-byte v4, v10, v4

    aput-byte v3, v10, v11

    aput-byte v3, v10, v15

    aput-byte v4, v10, v6

    const/4 v7, 0x5

    aput-byte v3, v10, v7

    aput-byte v4, v10, v22

    aput-byte v3, v10, v20

    const/16 v7, 0x8

    aput-byte v4, v10, v7

    aput-byte v3, v10, v21

    aput-byte v4, v10, v19

    aput-byte v4, v10, v23

    aput-byte v3, v10, v18

    aput-byte v3, v10, v17

    aput-byte v4, v10, v16

    const/16 v7, 0xf

    aput-byte v4, v10, v7

    const/16 v7, 0x10

    aput-byte v3, v10, v7

    const/16 v7, 0x11

    aput-byte v3, v10, v7

    const/16 v7, 0x12

    aput-byte v4, v10, v7

    const/16 v7, 0x13

    aput-byte v4, v10, v7

    const/16 v7, 0x14

    aput-byte v3, v10, v7

    const/16 v7, 0x15

    aput-byte v3, v10, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v7}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->t([IZ[B[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v6, [I

    const/16 v10, 0x16

    aput v10, v7, v3

    const/16 v10, 0xf

    aput v10, v7, v4

    const/16 v11, 0x74

    const/4 v12, 0x2

    aput v11, v7, v12

    aput v3, v7, v15

    new-array v10, v10, [B

    aput-byte v4, v10, v3

    aput-byte v3, v10, v4

    aput-byte v3, v10, v12

    aput-byte v4, v10, v15

    aput-byte v3, v10, v6

    const/4 v6, 0x5

    aput-byte v4, v10, v6

    aput-byte v3, v10, v22

    aput-byte v4, v10, v20

    const/16 v6, 0x8

    aput-byte v3, v10, v6

    aput-byte v4, v10, v21

    aput-byte v3, v10, v19

    aput-byte v4, v10, v23

    aput-byte v4, v10, v18

    aput-byte v4, v10, v17

    aput-byte v4, v10, v16

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v4, v10, v6}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->t([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    .line 127
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 133
    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v7}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v1, v2

    .line 142
    :goto_a
    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v2, :cond_12

    const/4 v2, 0x2

    .line 113
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_8
    new-array v6, v15, [Ljava/lang/Object;

    .line 142
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0xf5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    int-to-byte v5, v2

    int-to-byte v7, v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v2, 0x2

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v6, 0x16

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v2, v1

    int-to-byte v6, v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_f

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

    :cond_12
    const/4 v2, 0x0

    .line 148
    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    .line 152
    invoke-static {v2, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x2

    .line 172
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_a
    new-array v6, v15, [Ljava/lang/Object;

    .line 173
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0xf6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v5, 0x2

    :try_start_b
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v2, v1

    int-to-byte v5, v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_f
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

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    .line 133
    :cond_19
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->getValue:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity_GeneratedInjector;->injectAcceptTransferOwnershipActivity(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 31
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x2f

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x36

    :try_start_1
    div-int/lit8 p1, p1, 0x0
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
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

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
