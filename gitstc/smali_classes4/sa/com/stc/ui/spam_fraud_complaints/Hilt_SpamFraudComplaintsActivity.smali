.class public abstract Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;
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

.field private static ICustomTabsCallback:I

.field private static Logger:[C

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[B

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[S

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static getValue:C


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$y:[B

    const/16 v0, 0x9d

    sput v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$m:[B

    const/16 v2, 0xf

    sput v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$g:[B

    const/16 v2, 0xcc

    sput v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    sput v1, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback()V

    const/16 v2, 0x4e98

    sput-char v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->getValue:C

    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->Logger:[C

    sget v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x9

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x67t
        -0x53t
        -0x11t
    .end array-data

    :array_1
    .array-data 1
        0xct
        0x47t
        0x5dt
        -0x5et
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
        0x78t
        -0x21t
        0x57t
        -0x27t
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
        0x7b6es
        0x7b69s
        0x7b66s
        0x7b54s
        0x7b71s
        0x7b65s
        0x7b6fs
        0x7b73s
        0x7b7es
        0x7b6ds
        0x7b44s
        0x7b6bs
        0x7b60s
        0x7b74s
        0x789ds
        0x7b6as
        0x7b67s
        0x7b64s
        0x7b63s
        0x7b68s
        0x7b61s
        0x7b29s
        0x789cs
        0x7b62s
        0x7b4fs
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->LogLevel:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->a()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const v0, 0x29fc87f5

    .line 65350
    sput v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->Scroller$Companion:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryContentAdapter:[B

    const v0, 0x6c42dc78

    sput v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, -0x3c5035e3    # -351.579f

    sput v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->Scroller:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x63t
        -0x74t
        -0x70t
        -0x7dt
        -0x53t
        -0x2t
        -0x74t
        -0x6bt
        -0x7bt
        -0x66t
        -0x52t
        -0x5ft
        -0x25t
        -0x80t
        0x45t
        -0x36t
        -0x65t
        -0x66t
        -0x67t
        -0x4at
        -0x62t
        -0x77t
        -0x6et
        -0x9t
        -0x5t
        -0x38t
        -0x19t
        -0x1et
        -0xdt
        -0x16t
        -0x3ft
        -0x2t
        -0x33t
        -0x6t
        -0x12t
        -0x38t
        -0x1at
    .end array-data
.end method

.method private a()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity$1;-><init>(Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static m(IBSII[Ljava/lang/Object;)V
    .locals 22

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->Scroller:I

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

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v10, v8

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int v10, v10, 0x234

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x14

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->q(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/16 v12, 0x10

    if-eqz v4, :cond_10

    .line 194
    sget-object v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryContentAdapter:[B

    if-eqz v2, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    move v15, v6

    :goto_2
    const-string v16, ""

    if-eq v15, v5, :cond_3

    goto :goto_6

    .line 246
    :cond_3
    sget v15, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$10:I

    add-int/lit8 v15, v15, 0x79

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$11:I

    rem-int/2addr v15, v3

    if-nez v15, :cond_4

    .line 234
    array-length v11, v2

    new-array v15, v11, [B

    goto :goto_3

    .line 196
    :cond_4
    array-length v11, v2

    new-array v15, v11, [B

    :goto_3
    move v8, v6

    :goto_4
    const/16 v9, 0x2a

    if-ge v8, v11, :cond_5

    move v13, v9

    goto :goto_5

    :cond_5
    const/16 v13, 0x41

    :goto_5
    if-eq v13, v9, :cond_9

    move-object v2, v15

    :goto_6
    if-eqz v2, :cond_8

    .line 246
    sget v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$11:I

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryContentAdapter:[B

    sget v8, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_1
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x233

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x12

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->q(BIB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v13

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->Scroller:I

    int-to-long v7, v7

    xor-long/2addr v7, v13

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 202
    :cond_8
    sget-object v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryContentAdapter$SummaryContentViewHolder:[S

    sget v7, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v7, v7

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v13

    long-to-int v7, v7

    add-int v7, p3, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v13

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->Scroller:I

    int-to-long v7, v7

    xor-long/2addr v7, v13

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto/16 :goto_c

    .line 208
    :cond_9
    sget v9, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$10:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$11:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_a

    move v9, v6

    goto :goto_8

    :cond_a
    move v9, v5

    :goto_8
    const-string v13, "g"

    const v14, -0x557752df

    if-eqz v9, :cond_d

    .line 227
    aget-byte v9, v2, v8

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2ae7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x47a

    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v12, v19, 0x26

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-byte v3, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    :cond_d
    aget-byte v3, v2, v8

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x2ae8

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int v9, v9, 0x47a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v12, v20, v17

    rsub-int/lit8 v12, v12, 0x26

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-byte v3, v15, v8

    add-int/lit8 v8, v8, -0x1

    :goto_b
    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/16 v12, 0x10

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    :goto_c
    if-lez v2, :cond_1d

    .line 208
    :try_start_5
    sget v3, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v7, v3, 0x80

    :try_start_6
    sput v7, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int v3, p3, v2

    sub-int/2addr v3, v7

    .line 211
    :try_start_7
    sget v7, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_11

    const/16 v4, 0x35

    goto :goto_d

    :cond_11
    const/16 v4, 0x41

    :goto_d
    const/16 v7, 0x41

    if-eq v4, v7, :cond_12

    move v4, v5

    goto :goto_e

    :cond_12
    move v4, v6

    :goto_e
    add-int/2addr v3, v4

    .line 234
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->Scroller$Companion:I

    const/4 v4, 0x4

    :try_start_8
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    const v3, 0xde58

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x30a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/4 v13, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0xf

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->q(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryContentAdapter:[B

    if-eqz v3, :cond_16

    .line 211
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_10
    if-ge v8, v4, :cond_14

    const/16 v9, 0x19

    goto :goto_11

    :cond_14
    const/16 v9, 0x3f

    :goto_11
    const/16 v11, 0x19

    if-eq v9, v11, :cond_15

    move-object v3, v7

    goto :goto_12

    .line 234
    :cond_15
    sget v9, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$10:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 196
    aget-byte v9, v3, v8

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_16
    :goto_12
    if-eqz v3, :cond_17

    move v3, v6

    goto :goto_13

    :cond_17
    move v3, v5

    :goto_13
    if-eqz v3, :cond_18

    .line 0
    sget v3, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v6

    goto :goto_14

    :cond_18
    move v3, v5

    .line 228
    :goto_14
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 234
    :goto_15
    :try_start_9
    iget v4, v0, Lo/extraCallback;->valueOf:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-ge v4, v2, :cond_1d

    .line 196
    sget v4, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_19

    .line 231
    :try_start_a
    array-length v4, v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v3, :cond_1b

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 227
    throw v1

    :cond_19
    if-eqz v3, :cond_1a

    const/16 v4, 0x10

    goto :goto_16

    :cond_1a
    const/16 v4, 0x40

    :goto_16
    const/16 v8, 0x40

    if-eq v4, v8, :cond_1b

    .line 233
    :goto_17
    sget-object v4, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryContentAdapter:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v11

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p2

    int-to-byte v4, v4

    xor-int v4, v4, p1

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_18

    .line 238
    :cond_1b
    sget-object v4, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryContentAdapter$SummaryContentViewHolder:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v11

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p2

    int-to-short v4, v4

    xor-int v4, v4, p1

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_18
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_15

    :catchall_4
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catch_0
    move-exception v0

    .line 234
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 246
    throw v1

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0
.end method

.method private static n(SIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$g:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p1, [B

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

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o(I[CB[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->Logger:[C

    const-string v3, ""

    const v5, -0x560bcaf2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 286
    array-length v9, v2

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    .line 298
    aget-char v12, v2, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    const/16 v12, 0x30

    invoke-static {v3, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x411

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v6, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v4}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->q(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v8

    invoke-virtual {v12, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x3

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
    move-object v2, v10

    .line 215
    :cond_3
    sget-char v4, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->getValue:C

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x10

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v10, v10, 0x410

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->q(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    .line 230
    sget v6, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$10:I

    rem-int/2addr v6, v10

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v11, p1, v6

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v7, :cond_12

    .line 230
    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 228
    :goto_4
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v11, v6, :cond_6

    move v11, v7

    goto :goto_5

    :cond_6
    move v11, v8

    :goto_5
    if-eq v11, v7, :cond_7

    goto/16 :goto_c

    :cond_7
    sget v11, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$10:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$11:I

    rem-int/2addr v11, v10

    const/16 v12, 0x42

    if-nez v11, :cond_8

    move v11, v9

    goto :goto_6

    :cond_8
    move v11, v12

    :goto_6
    if-eq v11, v12, :cond_9

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p1, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    shl-int/2addr v11, v8

    aget-char v11, p1, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v12, :cond_b

    goto :goto_8

    .line 234
    :cond_9
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p1, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v7

    aget-char v11, p1, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v12, :cond_a

    move v11, v7

    goto :goto_7

    :cond_a
    move v11, v8

    :goto_7
    if-eqz v11, :cond_b

    .line 240
    :goto_8
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v7

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v11

    move v14, v9

    const/4 v11, 0x0

    const/16 v16, 0x3

    goto/16 :goto_b

    :cond_b
    const/16 v11, 0xd

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v18, 0x9

    aput-object v1, v12, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v12, v20

    const/16 v19, 0x7

    aput-object v1, v12, v19

    const/16 v21, 0x6

    aput-object v1, v12, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v12, v23

    const/16 v22, 0x4

    aput-object v1, v12, v22

    const/16 v16, 0x3

    aput-object v1, v12, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v12, v10

    aput-object v1, v12, v7

    aput-object v1, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    const v9, 0xa391

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x2aa

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v26

    rsub-int/lit8 v15, v26, 0x2

    invoke-static {v9, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v15, v13

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v10}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->q(BIB[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v9, v10, :cond_f

    const/16 v9, 0xb

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v1, v10, v9

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v18

    aput-object v1, v10, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v21

    aput-object v1, v10, v23

    aput-object v1, v10, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v1, v10, v7

    aput-object v1, v10, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    const/16 v14, 0x10

    const/16 v16, 0x3

    goto :goto_a

    :cond_d
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x1ad1

    int-to-char v9, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v8

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v7

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x2

    aput-object v15, v13, v24

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v15, v13, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v22

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v23

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v19

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v18

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v15, v13, v18

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v5, v12

    .line 261
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v7

    aget-char v10, v2, v10

    aput-char v10, v5, v9

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v11, 0x0

    const/16 v14, 0x10

    const/16 v16, 0x3

    .line 265
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v9, v10, :cond_10

    .line 228
    sget v9, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$11:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 267
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v4

    sub-int/2addr v9, v7

    rem-int/2addr v9, v4

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v4

    sub-int/2addr v9, v7

    rem-int/2addr v9, v4

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v9, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v5, v12

    .line 274
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v7

    aget-char v10, v2, v10

    aput-char v10, v5, v9

    goto :goto_b

    .line 282
    :cond_10
    :try_start_4
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v9, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v5, v12

    .line 286
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v7

    aget-char v10, v2, v10

    aput-char v10, v5, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :goto_b
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v9, v14

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 298
    throw v0

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
    :goto_c
    move v1, v8

    :goto_d
    if-ge v1, v0, :cond_13

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static p(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    add-int/lit8 p2, p2, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static q(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$y:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p3

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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 37

    const-string v0, ""

    .line 44
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 96
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v7, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x1

    int-to-byte v5, v2

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->n(SIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    :goto_0
    const/16 v14, 0x62

    const/16 v15, 0x16

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const/16 v18, 0xd

    const/16 v19, 0x9

    const/16 v20, 0xb

    const/16 v3, 0x30

    const/4 v4, 0x2

    if-eq v1, v14, :cond_7

    .line 165
    sget v1, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v4

    const-wide/16 v24, 0x795

    add-long v12, v12, v24

    const v1, 0x15acb2be

    .line 44
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v6

    sub-int v24, v1, v14

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v6

    rsub-int/lit8 v14, v14, 0x2e

    int-to-short v14, v14

    const v25, 0x5012e9d2

    invoke-static {v0, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v26

    add-int v27, v26, v25

    invoke-static {v0, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v25

    rsub-int/lit8 v28, v25, -0x4d

    new-array v4, v2, [Ljava/lang/Object;

    move/from16 v25, v1

    move/from16 v26, v14

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->m(IBSII[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v4, 0x15acb2c2

    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/2addr v14, v15

    add-int v24, v14, v4

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x58

    int-to-short v14, v14

    const v25, 0x5012e9e8

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v26

    sub-int v27, v25, v26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    add-int/lit8 v28, v25, -0x4c

    new-array v15, v2, [Ljava/lang/Object;

    move/from16 v25, v4

    move/from16 v26, v14

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->m(IBSII[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v12, v14

    if-ltz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    if-eq v1, v2, :cond_2

    goto/16 :goto_4

    .line 155
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0xf7

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v11

    int-to-byte v5, v4

    sget-object v8, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$g:[B

    aget-byte v8, v8, v20

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v8, 0x79ef8c96

    const/4 v9, 0x3

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    .line 83
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v12, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int v9, v9, 0xf6

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/2addr v13, v7

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    sget-object v13, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$g:[B

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v14}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x2

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    aput-object v1, v12, v11

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v1, v8, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->p(BIB[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v2

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
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

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    .line 165
    :goto_5
    sget v4, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    :try_start_4
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v11

    .line 146
    invoke-static {v0, v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    new-array v13, v6, [C

    const/4 v14, 0x7

    aput-char v14, v13, v11

    const/4 v14, 0x4

    aput-char v14, v13, v2

    const/4 v15, 0x2

    aput-char v11, v13, v15

    const/4 v15, 0x3

    aput-char v15, v13, v15

    aput-char v2, v13, v14

    const/4 v3, 0x5

    aput-char v6, v13, v3

    const/16 v23, 0x6

    aput-char v15, v13, v23

    const/4 v15, 0x7

    const/16 v25, 0x2

    aput-char v25, v13, v15

    aput-char v20, v13, v7

    const/16 v15, 0x16

    aput-char v15, v13, v19

    const/16 v15, 0xa

    aput-char v7, v13, v15

    aput-char v18, v13, v20

    const/16 v15, 0xc

    const/16 v25, 0xc

    aput-char v25, v13, v15

    aput-char v7, v13, v18

    const/16 v15, 0xe

    const/16 v25, 0x14

    aput-char v25, v13, v15

    const/16 v15, 0x12

    const/16 v25, 0xf

    aput-char v15, v13, v25

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3a

    int-to-byte v15, v15

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v10}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->o(I[CB[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v0, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v6

    new-array v13, v6, [C

    const/4 v15, 0x3

    aput-char v15, v13, v11

    aput-char v25, v13, v2

    const/16 v23, 0x15

    const/16 v27, 0x2

    aput-char v23, v13, v27

    aput-char v15, v13, v15

    aput-char v3, v13, v14

    aput-char v27, v13, v3

    const/4 v15, 0x6

    aput-char v7, v13, v15

    const/4 v15, 0x7

    aput-char v19, v13, v15

    const/16 v15, 0x16

    aput-char v15, v13, v7

    aput-char v14, v13, v19

    const/16 v15, 0xa

    aput-char v20, v13, v15

    aput-char v7, v13, v20

    const/16 v15, 0xc

    const/16 v27, 0xe

    aput-char v27, v13, v15

    aput-char v25, v13, v18

    const/16 v15, 0xe

    const/16 v27, 0x17

    aput-char v27, v13, v15

    const/4 v15, 0x3

    aput-char v15, v13, v25

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit8 v15, v15, 0x48

    int-to-byte v15, v15

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v7}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->o(I[CB[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v7, 0x66c0c37d

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v12, v13, 0x107

    invoke-static {v0, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v10, 0x79ef8c96

    :try_start_6
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v14

    const/4 v10, 0x3

    aput-object v7, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object v1, v12, v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v7, 0x16

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const-wide/16 v21, 0x0

    cmp-long v10, v27, v21

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v11

    int-to-byte v10, v7

    sget-object v13, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$g:[B

    aget-byte v13, v13, v20

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v15}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v3, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    const v10, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v6

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v27

    const-wide/16 v21, 0x0

    cmp-long v13, v27, v21

    add-int/lit16 v13, v13, 0x12d

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v27

    rsub-int/lit8 v15, v27, 0x41

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v14

    invoke-virtual {v4, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_8

    :cond_b
    move v1, v11

    :goto_8
    if-eq v1, v2, :cond_c

    goto/16 :goto_9

    :cond_c
    const/16 v1, 0x30

    .line 104
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v11

    int-to-byte v7, v4

    sget-object v10, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$g:[B

    aget-byte v10, v10, v20

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v12}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x15acb2be

    :try_start_7
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    sub-int v31, v1, v4

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    int-to-byte v1, v4

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    int-to-short v4, v4

    const v7, 0x5012e9d2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    add-int v34, v10, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    rsub-int/lit8 v35, v7, -0x4b

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v32, v1

    move/from16 v33, v4

    move-object/from16 v36, v7

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->m(IBSII[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v4, 0x15acb2c2

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v6

    sub-int v30, v4, v7

    invoke-static {v0, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x57

    int-to-short v7, v7

    const v10, 0x5012e9e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    add-int v33, v12, v10

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v34, v10, -0x4b

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v31, v4

    move/from16 v32, v7

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->m(IBSII[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    check-cast v4, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 120
    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    const v10, -0xfffff8

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v7}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v1, v3

    :goto_a
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v11

    .line 146
    aget-object v4, v1, v11

    check-cast v4, [I

    aget v4, v4, v11

    if-ne v4, v3, :cond_17

    .line 165
    sget v3, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_b

    :cond_d
    move v3, v11

    :goto_b
    if-eq v3, v2, :cond_12

    .line 150
    aget-object v3, v1, v4

    check-cast v3, [I

    aget v3, v3, v11

    const/4 v5, 0x3

    :try_start_8
    new-array v7, v5, [Ljava/lang/Object;

    .line 155
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v8, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v11

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    sget-object v8, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$g:[B

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v4, 0x2

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object v1, v5, v11

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v1, v3, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v11

    int-to-byte v3, v1

    int-to-byte v4, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->p(BIB[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/4 v3, 0x3

    .line 150
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v2

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    .line 155
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    const/16 v7, 0x30

    invoke-static {v0, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v3, v4, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v11

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    sget-object v7, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->$$g:[B

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v3, 0x2

    :try_start_b
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v1, v4, v11

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v2

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v11

    int-to-byte v3, v1

    int-to-byte v5, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->p(BIB[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_10
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 165
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 96
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

    :catchall_8
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 84
    throw v1

    .line 146
    :cond_1a
    throw v0

    .line 53
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 4

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->LogLevel:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 32
    iput-boolean v2, p0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->LogLevel:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/spam_fraud_complaints/SpamFraudComplaintsActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/spam_fraud_complaints/SpamFraudComplaintsActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/spam_fraud_complaints/SpamFraudComplaintsActivity_GeneratedInjector;->injectSpamFraudComplaintsActivity(Lsa/com/stc/ui/spam_fraud_complaints/SpamFraudComplaintsActivity;)V

    goto :goto_2

    .line 32
    :cond_3
    :try_start_0
    iput-boolean v1, p0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->LogLevel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/spam_fraud_complaints/SpamFraudComplaintsActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/spam_fraud_complaints/SpamFraudComplaintsActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/spam_fraud_complaints/SpamFraudComplaintsActivity_GeneratedInjector;->injectSpamFraudComplaintsActivity(Lsa/com/stc/ui/spam_fraud_complaints/SpamFraudComplaintsActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_2
    sget v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 33
    throw v0

    :catch_1
    move-exception v0

    .line 31
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/spam_fraud_complaints/Hilt_SpamFraudComplaintsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
