.class public abstract Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;
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

.field private static LogLevel:J

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static getValue:[C


# instance fields
.field private Logger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$y:[B

    const/16 v0, 0xfd

    sput v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$m:[B

    const/16 v2, 0xa1

    sput v2, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$g:[B

    const/16 v2, 0x31

    sput v2, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->ICustomTabsCallback()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->getValue:[C

    sget v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

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
        0x19t
        -0x56t
        -0x2ct
        -0x6t
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x2et
        -0x2bt
        -0x32t
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
        0x6at
        0x67t
        -0x53t
        -0x11t
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
        -0x7e9ds
        -0x7e21s
        -0x7e31s
        -0x7e38s
        -0x7e2fs
        -0x7e2es
        -0x7e30s
        -0x7e22s
        -0x7e30s
        -0x7e30s
        -0x7ec4s
        -0x7ecas
        -0x7e21s
        -0x7e24s
        -0x7e2ds
        -0x7ecds
        -0x7e98s
        -0x7ec2s
        -0x7ecds
        -0x7efds
        -0x7ef1s
        -0x7ec9s
        -0x7ed0s
        -0x7ef2s
        -0x7ec6s
        -0x7ed4s
        -0x7eccs
        -0x7eccs
        -0x7ed5s
        -0x7ecds
        -0x7ec2s
        -0x7ec4s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Logger:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 2

    const-wide v0, -0x7e2b5ad9ca597816L    # -7.706933623619571E-300

    .line 65350
    sput-wide v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->LogLevel:J

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity$1;-><init>(Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    :try_start_1
    div-int/lit8 v0, v0, 0x0
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

    .line 22
    throw v0
.end method

.method private static m([B[IZ[Ljava/lang/Object;)V
    .locals 18

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
    sget-object v9, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->getValue:[C

    const-string v10, ""

    const/4 v12, 0x0

    if-eqz v9, :cond_7

    .line 204
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v1

    :goto_0
    if-ge v15, v13, :cond_6

    .line 0
    sget v16, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$10:I

    add-int/lit8 v11, v16, 0x4b

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$11:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const v11, 0xb1f7

    const v17, -0x153574d4

    if-eq v7, v3, :cond_3

    .line 206
    aget-char v7, v9, v15

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v12

    add-int/2addr v3, v11

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x2a3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v16, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v1

    or-int/lit8 v11, v7, 0x33

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v1}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->q(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    div-int/lit8 v15, v15, 0x1

    :goto_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 236
    :cond_3
    aget-char v1, v9, v15

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v1

    add-int/2addr v7, v11

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2a4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v1, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v3

    or-int/lit8 v11, v7, 0x33

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v3}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->q(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v9, v14

    .line 194
    :cond_7
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    :try_start_2
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_12

    .line 0
    sget v2, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 201
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 253
    :goto_5
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    const/4 v7, 0x1

    if-eq v5, v7, :cond_11

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p0, v5

    const/16 v9, 0x46

    if-ne v5, v7, :cond_9

    const/16 v5, 0x47

    goto :goto_7

    :cond_9
    move v5, v9

    :goto_7
    if-eq v5, v9, :cond_c

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const v3, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x16

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v3, v2, v5

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 212
    :cond_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x19f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-char v3, v2, v5

    .line 215
    :goto_a
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    const v5, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x35e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0xb

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    int-to-byte v15, v14

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move-object v1, v2

    :cond_12
    if-lez v8, :cond_13

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

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-eqz p2, :cond_15

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_d
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 0
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_14

    .line 199
    sget v3, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 238
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

    goto :goto_d

    .line 204
    :cond_14
    sget v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v1, v2

    :cond_15
    if-lez v6, :cond_16

    const/4 v2, 0x0

    .line 247
    :goto_e
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 253
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_16

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

    goto :goto_e

    .line 253
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 208
    throw v1
.end method

.method private static n(SSS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$g:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p1, p1, 0x1

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

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static o(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$m:[B

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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const v8, 0x25f797b

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v1, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x22

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v13, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->LogLevel:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v3, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0x2e2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    sub-int/2addr v9, v13

    invoke-static {v11, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x2e

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_4
    :try_start_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    array-length v11, v0

    if-ge v5, v11, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v7

    :goto_5
    if-eq v5, v7, :cond_9

    sget v5, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$11:I

    rem-int/2addr v5, v10

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v2, v5

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x2e1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x2e

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v12, v14}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget v5, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$11:I

    rem-int/2addr v5, v10

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 90
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1
.end method

.method private static q(IIS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$y:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

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

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    .line 67
    sget v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 40
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 51
    sget v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    rem-int/2addr v0, v1

    .line 53
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v5

    const/16 v7, 0x9

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v4, v3

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v14, 0xf

    const/16 v16, 0xe

    const/16 v17, 0xc

    const/16 v18, 0xa

    const/16 v19, 0x6

    const/4 v15, 0x5

    const-string v11, ""

    const/16 v20, 0xd

    const/16 v21, 0xb

    const/16 v22, 0x8

    const/16 v23, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const-wide/16 v26, 0x801

    add-long v12, v12, v26

    const/16 v0, 0x16

    :try_start_1
    new-array v0, v0, [C

    const/16 v26, 0x116f

    aput-char v26, v0, v3

    const v26, 0xc173

    aput-char v26, v0, v10

    const v26, 0xb14c

    aput-char v26, v0, v1

    const/16 v26, 0x6145

    aput-char v26, v0, v6

    const/16 v26, 0x512d

    aput-char v26, v0, v5

    const/16 v26, 0x138

    aput-char v26, v0, v15

    const v26, 0xf118

    aput-char v26, v0, v19

    const v26, 0xa1a5

    aput-char v26, v0, v23

    const v26, 0x91f9

    aput-char v26, v0, v22

    const/16 v26, 0x41d6

    aput-char v26, v0, v7

    const/16 v26, 0x319e

    aput-char v26, v0, v18

    const v26, 0xe18c

    aput-char v26, v0, v21

    const v26, 0xd193

    aput-char v26, v0, v17

    const v26, 0x818a

    aput-char v26, v0, v20

    const/16 v26, 0x7070

    aput-char v26, v0, v16

    const/16 v26, 0x2076

    aput-char v26, v0, v14

    const/16 v26, 0x1053

    aput-char v26, v0, v2

    const/16 v26, 0x11

    const v27, 0xc00e

    aput-char v27, v0, v26

    const/16 v26, 0x12

    const v27, 0xb034

    aput-char v27, v0, v26

    const/16 v26, 0x13

    const/16 v27, 0x6008

    aput-char v27, v0, v26

    const/16 v26, 0x14

    const/16 v27, 0x5011

    aput-char v27, v0, v26

    const/16 v26, 0x15

    const/16 v27, 0xea

    aput-char v27, v0, v26

    const v26, 0xd013

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v27

    shr-int/lit8 v27, v27, 0x10

    sub-int v2, v26, v27

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v14, [C

    const/16 v7, 0x116b

    aput-char v7, v2, v3

    const v7, 0xd98f

    aput-char v7, v2, v10

    const v7, 0x80b5

    aput-char v7, v2, v1

    const/16 v7, 0x4bb9

    aput-char v7, v2, v6

    const/16 v7, 0x32c9

    aput-char v7, v2, v5

    const v7, 0xfdca

    aput-char v7, v2, v15

    const v7, 0xa4e4

    aput-char v7, v2, v19

    const/16 v7, 0x6f27

    aput-char v7, v2, v23

    const/16 v7, 0x5603

    aput-char v7, v2, v22

    const/16 v7, 0x13a

    const/16 v26, 0x9

    aput-char v7, v2, v26

    const v7, 0xc820

    aput-char v7, v2, v18

    const v7, 0xb355

    aput-char v7, v2, v21

    const/16 v7, 0x7a7b

    aput-char v7, v2, v17

    const/16 v7, 0x256a

    aput-char v7, v2, v20

    const v7, 0xed9d

    aput-char v7, v2, v16

    const v7, 0xc8ed

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v27

    sub-int v7, v7, v27

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v14}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 82
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v12, v29

    if-ltz v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v10, :cond_2

    goto/16 :goto_4

    .line 148
    :cond_2
    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v2, v7, 0xf5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$g:[B

    aget-byte v2, v2, v21

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x4

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v8}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x726869e0

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    .line 91
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbf

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v8, v9, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit8 v9, v9, 0x8

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$h:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$g:[B

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v12}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    aput-object v0, v7, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int/lit8 v8, v9, 0x25

    invoke-static {v0, v2, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v8, v2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v9}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->o(SIS[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    if-eqz p1, :cond_a

    .line 51
    sget v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    move v0, v10

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    if-eqz v0, :cond_9

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 107
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 135
    throw v1

    .line 157
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object/from16 v0, p1

    :goto_6
    :try_start_5
    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/16 v7, 0x10

    new-array v12, v7, [B

    aput-byte v3, v12, v3

    aput-byte v3, v12, v10

    aput-byte v3, v12, v1

    aput-byte v10, v12, v6

    aput-byte v10, v12, v5

    aput-byte v3, v12, v15

    aput-byte v10, v12, v19

    aput-byte v10, v12, v23

    aput-byte v10, v12, v22

    const/16 v7, 0x9

    aput-byte v10, v12, v7

    aput-byte v10, v12, v18

    aput-byte v3, v12, v21

    aput-byte v10, v12, v17

    aput-byte v10, v12, v20

    aput-byte v10, v12, v16

    const/16 v7, 0xf

    aput-byte v10, v12, v7

    new-array v7, v5, [I

    aput v3, v7, v3

    const/16 v13, 0x10

    aput v13, v7, v10

    const/16 v13, 0x1f

    aput v13, v7, v1

    aput v19, v7, v6

    new-array v13, v10, [Ljava/lang/Object;

    .line 0
    invoke-static {v12, v7, v3, v13}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->m([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x10

    new-array v13, v12, [B

    aput-byte v10, v13, v3

    aput-byte v10, v13, v10

    aput-byte v10, v13, v1

    aput-byte v3, v13, v6

    aput-byte v10, v13, v5

    aput-byte v10, v13, v15

    aput-byte v3, v13, v19

    aput-byte v10, v13, v23

    aput-byte v10, v13, v22

    const/16 v12, 0x9

    aput-byte v10, v13, v12

    aput-byte v10, v13, v18

    aput-byte v10, v13, v21

    aput-byte v3, v13, v17

    aput-byte v10, v13, v20

    aput-byte v10, v13, v16

    const/16 v12, 0xf

    aput-byte v10, v13, v12

    new-array v12, v5, [I

    const/16 v14, 0x10

    aput v14, v12, v3

    aput v14, v12, v10

    aput v3, v12, v1

    aput v3, v12, v6

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v10, v14}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->m([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v7, 0x78eab404

    :try_start_6
    new-array v12, v10, [Ljava/lang/Object;

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v13, v13, v24

    rsub-int v13, v13, 0xd7

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v12, 0x726869e0

    :try_start_7
    new-array v13, v15, [Ljava/lang/Object;

    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    aput-object v7, v13, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    aput-object v0, v13, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x8

    invoke-static {v2, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$g:[B

    aget-byte v7, v7, v21

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x4

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v12, v14}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    const v14, 0xd75d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v29

    const/16 v28, 0x10

    shr-int/lit8 v29, v29, 0x10

    add-int v14, v29, v14

    int-to-char v14, v14

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v30

    rsub-int/lit8 v1, v30, 0x11

    invoke-static {v14, v15, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v12, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v5

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_d

    .line 137
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0xf6

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v7, v12, 0x7

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$g:[B

    aget-byte v2, v2, v21

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x4

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v12}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_8
    new-array v0, v0, [C

    const/16 v2, 0x116f

    aput-char v2, v0, v3

    const v2, 0xc173

    aput-char v2, v0, v10

    const v2, 0xb14c

    const/4 v7, 0x2

    aput-char v2, v0, v7

    const/16 v2, 0x6145

    aput-char v2, v0, v6

    const/16 v2, 0x512d

    aput-char v2, v0, v5

    const/16 v2, 0x138

    const/4 v7, 0x5

    aput-char v2, v0, v7

    const v2, 0xf118

    aput-char v2, v0, v19

    const v2, 0xa1a5

    aput-char v2, v0, v23

    const v2, 0x91f9

    aput-char v2, v0, v22

    const/16 v2, 0x41d6

    const/16 v7, 0x9

    aput-char v2, v0, v7

    const/16 v2, 0x319e

    aput-char v2, v0, v18

    const v2, 0xe18c

    aput-char v2, v0, v21

    const v2, 0xd193

    aput-char v2, v0, v17

    const v2, 0x818a

    aput-char v2, v0, v20

    const/16 v2, 0x7070

    aput-char v2, v0, v16

    const/16 v2, 0x2076

    const/16 v7, 0xf

    aput-char v2, v0, v7

    const/16 v2, 0x1053

    const/16 v7, 0x10

    aput-char v2, v0, v7

    const/16 v2, 0x11

    const v7, 0xc00e

    aput-char v7, v0, v2

    const/16 v2, 0x12

    const v7, 0xb034

    aput-char v7, v0, v2

    const/16 v2, 0x13

    const/16 v7, 0x6008

    aput-char v7, v0, v2

    const/16 v2, 0x14

    const/16 v7, 0x5011

    aput-char v7, v0, v2

    const/16 v2, 0x15

    const/16 v7, 0xea

    aput-char v7, v0, v2

    const v2, 0xd013

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v2}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v2, v2, [C

    const/16 v7, 0x116b

    aput-char v7, v2, v3

    const v7, 0xd98f

    aput-char v7, v2, v10

    const v7, 0x80b5

    const/4 v12, 0x2

    aput-char v7, v2, v12

    const/16 v7, 0x4bb9

    aput-char v7, v2, v6

    const/16 v7, 0x32c9

    aput-char v7, v2, v5

    const v7, 0xfdca

    const/4 v12, 0x5

    aput-char v7, v2, v12

    const v7, 0xa4e4

    aput-char v7, v2, v19

    const/16 v7, 0x6f27

    aput-char v7, v2, v23

    const/16 v7, 0x5603

    aput-char v7, v2, v22

    const/16 v7, 0x13a

    const/16 v12, 0x9

    aput-char v7, v2, v12

    const v7, 0xc820

    aput-char v7, v2, v18

    const v7, 0xb355

    aput-char v7, v2, v21

    const/16 v7, 0x7a7b

    aput-char v7, v2, v17

    const/16 v7, 0x256a

    aput-char v7, v2, v20

    const v7, 0xed9d

    aput-char v7, v2, v16

    const v7, 0xc8ec

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v12, v7}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    .line 141
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 148
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x5d8e

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/16 v13, 0x9

    rsub-int/lit8 v12, v12, 0x9

    invoke-static {v2, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v7}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 107
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_9
    move-object v0, v1

    .line 169
    :goto_a
    aget-object v1, v0, v10

    check-cast v1, [I

    aget v1, v1, v3

    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-ne v2, v1, :cond_17

    .line 175
    sget v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 177
    aget-object v1, v0, v5

    check-cast v1, [I

    aget v1, v1, v3

    const/16 v2, 0x15

    :try_start_9
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x5ffcaf5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    add-int/lit16 v2, v2, 0xf5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, 0x7

    invoke-static {v1, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$h:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    sget-object v7, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$g:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v8}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v2, 0x2

    :try_start_a
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v2, v1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v6}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->o(SIS[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

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
    const/4 v1, 0x2

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_b
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x5ffcaf5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    invoke-static {v11, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v8, 0x9

    add-int/2addr v2, v8

    invoke-static {v1, v7, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$h:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    sget-object v7, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->$$g:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v8}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v2, 0x2

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v2, v1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v6}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->o(SIS[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

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

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

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

    .line 184
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 51
    throw v1

    .line 67
    :cond_1a
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 2

    sget v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Logger:Z

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 32
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Logger:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity_GeneratedInjector;->injectSchedulePaymentActivity(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 33
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    const/16 p1, 0x5a

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
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eqz v0, :cond_1

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
