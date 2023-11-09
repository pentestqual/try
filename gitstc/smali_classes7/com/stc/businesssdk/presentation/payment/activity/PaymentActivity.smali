.class public final Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;
.super Lcom/stc/businesssdk/presentation/common/ParentActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;",
        "Lcom/stc/businesssdk/presentation/common/ParentActivity;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$m:[B

.field public static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:J

.field private static getValue:I

.field public static final valueOf:I

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$$B:[B

    const/16 v0, 0x18

    sput v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$$m:[B

    const/16 v2, 0xc6

    sput v2, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$$j:[B

    const/16 v2, 0xe8

    sput v2, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$$k:I

    .line 65354
    sput v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller$Companion:I

    sput v1, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller:I

    invoke-static {}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->extraCallbackWithResult()V

    invoke-static {}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->onNavigationEvent()V

    sget v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x59

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
        0x6bt
        -0x44t
        0x17t
        -0xat
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
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
        0x78t
        0x41t
        -0xdt
        0x3et
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/common/ParentActivity;-><init>()V

    return-void
.end method

.method static extraCallbackWithResult()V
    .locals 2

    const-wide v0, 0x733cd8c647778f0cL    # 1.2605896482884965E247

    .line 65350
    sput-wide v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method static onNavigationEvent()V
    .locals 6

    .line 65351
    sget v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const-wide v2, 0x746afd52bf3510b6L    # 6.183607629008805E252

    const/16 v4, 0x576c

    const v5, 0x4e31576c    # 7.4382413E8f

    sput v5, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->getValue:I

    sput-char v4, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    sput-wide v2, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->values:J

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static q(BBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xd

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static r(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$$m:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static s([CI[Ljava/lang/Object;)V
    .locals 19

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

    const/16 v7, 0x13

    if-ge v5, v6, :cond_0

    const/16 v5, 0x36

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v9, 0x0

    const v10, 0x25f797b

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v5, v7, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v1, v14, v12

    aput-object v1, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1c31c5a2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4c1

    const-string v16, ""

    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v8, v16, 0x23

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "q"

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v13

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v14, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v17

    xor-long/2addr v6, v14

    aput-wide v6, v3, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    add-int/lit16 v7, v7, 0x2e1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    add-int/2addr v8, v11

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x7

    int-to-byte v7, v7

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v14}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->u(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x55

    if-ge v5, v6, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    const/16 v5, 0x3e

    :goto_5
    if-eq v5, v7, :cond_9

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 85
    sget v1, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$11:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move v13, v4

    :goto_6
    if-eqz v13, :cond_8

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 75
    throw v0

    .line 85
    :cond_8
    aput-object v0, p2, v4

    return-void

    .line 87
    :cond_9
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v14, -0x1

    goto :goto_7

    :cond_a
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v11

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x7

    int-to-byte v8, v7

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v15, v7, v11}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->u(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    sget v5, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$10:I

    rem-int/2addr v5, v12

    const/4 v11, 0x3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static t(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

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
    :try_start_0
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x18

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x42

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v2, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$11:I

    rem-int/2addr v2, v0

    .line 0
    aput-object v1, p5, v8

    return-void

    .line 146
    :cond_1
    sget v6, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$11:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v13, ""

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x4f9

    const/16 v15, 0x30

    invoke-static {v13, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x5

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v3, v11, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    rsub-int v12, v12, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v9, v16, 0x18

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v0, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v14

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->u(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v5, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v11, v7, v10

    const/4 v12, 0x3

    :try_start_4
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v6

    aput-object v3, v14, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3ea

    invoke-static {v13, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v9, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$$B:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x5

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v8}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->u(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v9, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v10

    const/4 v10, 0x2

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x218

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x3

    rsub-int/lit8 v14, v12, 0x3

    invoke-static {v8, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->u(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v8, v7, v0

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v0

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v2, v9

    aget-char v0, v5, v0

    xor-int/2addr v0, v9

    int-to-long v11, v0

    sget-wide v14, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->values:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->getValue:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v11, v14

    sget-char v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v11, v14

    long-to-int v0, v11

    int-to-char v0, v0

    aput-char v0, v4, v8

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v8, v10

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static u(ISS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$$B:[B

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, p2, [B

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

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
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
    .locals 32

    .line 23
    invoke-super/range {p0 .. p1}, Lcom/stc/businesssdk/presentation/common/ParentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 100
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/16 v6, 0x9

    add-int/2addr v5, v6

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$$j:[B

    const/16 v5, 0x14

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->q(BBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const/16 v12, 0xd

    const/16 v13, 0xc

    const/16 v14, 0xa

    const/4 v15, 0x6

    const/16 v16, 0x7

    const/16 v17, 0xb

    const/4 v1, 0x5

    const-string v7, ""

    const/16 v19, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v10, :cond_1

    goto/16 :goto_3

    .line 23
    :cond_1
    sget v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller:I

    rem-int/2addr v0, v3

    const-wide/16 v24, 0x758

    add-long v8, v8, v24

    const/16 v0, 0x16

    :try_start_1
    new-array v0, v0, [C

    const/16 v11, 0x1989

    aput-char v11, v0, v4

    const v11, 0xb91f

    aput-char v11, v0, v5

    const/16 v11, 0x58be

    aput-char v11, v0, v3

    const v11, 0xf851

    aput-char v11, v0, v10

    const v11, 0x9be3

    aput-char v11, v0, v2

    const/16 v11, 0x3b7c

    aput-char v11, v0, v1

    const v11, 0xda1a

    aput-char v11, v0, v15

    const/16 v11, 0x7de9

    aput-char v11, v0, v16

    const/16 v11, 0x1d4f

    aput-char v11, v0, v19

    const v11, 0xbcfa

    aput-char v11, v0, v6

    const/16 v11, 0x5c3c

    aput-char v11, v0, v14

    const v11, 0xff28

    aput-char v11, v0, v17

    const v11, 0x9ebd

    aput-char v11, v0, v13

    const/16 v11, 0x3e5e

    aput-char v11, v0, v12

    const v11, 0xd1c2

    const/16 v23, 0xe

    aput-char v11, v0, v23

    const/16 v11, 0xf

    const/16 v24, 0x717a

    aput-char v24, v0, v11

    const/16 v11, 0x1015

    const/16 v22, 0x10

    aput-char v11, v0, v22

    const/16 v11, 0x11

    const v24, 0xb382

    aput-char v24, v0, v11

    const/16 v11, 0x12

    const/16 v24, 0x5346

    aput-char v24, v0, v11

    const/16 v11, 0x13

    const v24, 0xf2dc

    aput-char v24, v0, v11

    const/16 v11, 0x14

    const v24, 0x927f

    aput-char v24, v0, v11

    const/16 v11, 0x15

    const/16 v24, 0x350e

    aput-char v24, v0, v11

    const v11, 0xa099

    .line 37
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v24

    add-int v11, v24, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0xf

    new-array v11, v11, [C

    const/16 v12, 0x198d

    aput-char v12, v11, v4

    const v12, 0xfb79

    aput-char v12, v11, v5

    const v12, 0xdc73

    aput-char v12, v11, v3

    const v12, 0xb16f

    aput-char v12, v11, v10

    const v12, 0x926f

    aput-char v12, v11, v2

    const/16 v12, 0x777c

    aput-char v12, v11, v1

    const/16 v12, 0x4862

    aput-char v12, v11, v15

    const/16 v12, 0x2d51

    aput-char v12, v11, v16

    const/16 v12, 0xe65

    aput-char v12, v11, v19

    const v12, 0xe36c

    aput-char v12, v11, v6

    const v12, 0xc466

    aput-char v12, v11, v14

    const v12, 0xd943

    aput-char v12, v11, v17

    const v12, 0xba5d

    aput-char v12, v11, v13

    const v12, 0x9f5c

    const/16 v24, 0xd

    aput-char v12, v11, v24

    const/16 v12, 0x705b

    const/16 v23, 0xe

    aput-char v12, v11, v23

    const v12, 0xe2fd

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v25

    add-int v12, v25, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v8, v11

    if-ltz v0, :cond_6

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v1

    rsub-int v1, v2, 0xf6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v0, v1, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    int-to-byte v2, v1

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x569476a5

    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    .line 50
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xf5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    aput-object v0, v2, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v6, v1

    int-to-byte v8, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    :goto_4
    :try_start_4
    new-array v8, v5, [Ljava/lang/Object;

    aput-object p0, v8, v4

    const v9, 0xed03

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v2, [C

    const/16 v12, 0x47da

    aput-char v12, v11, v4

    const v12, 0xf104

    aput-char v12, v11, v5

    const/16 v12, 0x3ac2

    aput-char v12, v11, v3

    const v12, 0xc25f

    aput-char v12, v11, v10

    new-array v12, v2, [C

    const/16 v13, 0x7b4f

    aput-char v13, v12, v4

    const/16 v13, 0x69b6

    aput-char v13, v12, v5

    const/16 v13, 0x3f9

    aput-char v13, v12, v3

    const/16 v13, 0x57ed

    aput-char v13, v12, v10

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v29, v18, v13

    const/16 v13, 0x10

    new-array v14, v13, [C

    const/16 v13, 0x6d43

    aput-char v13, v14, v4

    const v13, 0xfca4

    aput-char v13, v14, v5

    const/16 v13, 0x41cf

    aput-char v13, v14, v3

    const/16 v13, 0x217a

    aput-char v13, v14, v10

    const/16 v13, 0x14ac

    aput-char v13, v14, v2

    const/16 v13, 0x1efd

    aput-char v13, v14, v1

    const v13, 0xb8be

    aput-char v13, v14, v15

    const v13, 0xa22f

    aput-char v13, v14, v16

    const/16 v13, 0x2887

    aput-char v13, v14, v19

    const/16 v13, 0x1e07

    aput-char v13, v14, v6

    const/16 v13, 0x166

    const/16 v26, 0xa

    aput-char v13, v14, v26

    const v13, 0xba27

    aput-char v13, v14, v17

    const v13, 0xc9ba

    const/16 v25, 0xc

    aput-char v13, v14, v25

    const/16 v13, 0x47ed

    const/16 v24, 0xd

    aput-char v13, v14, v24

    const/16 v13, 0x600e

    const/16 v23, 0xe

    aput-char v13, v14, v23

    const/16 v13, 0xf

    const/16 v26, 0x6d16

    aput-char v26, v14, v13

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->t(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x3aa8

    int-to-char v11, v11

    new-array v12, v2, [C

    const/16 v13, 0x47da

    aput-char v13, v12, v4

    const v13, 0xf104

    aput-char v13, v12, v5

    const/16 v13, 0x3ac2

    aput-char v13, v12, v3

    const v13, 0xc25f

    aput-char v13, v12, v10

    new-array v13, v2, [C

    const/16 v14, 0x2d54

    aput-char v14, v13, v4

    const v14, 0xdfa3

    aput-char v14, v13, v5

    const v14, 0xa817

    aput-char v14, v13, v3

    const v14, 0xca3a

    aput-char v14, v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v6, 0x10

    shr-int/lit8 v29, v14, 0x10

    new-array v14, v6, [C

    const v6, 0xd030

    aput-char v6, v14, v4

    const v6, 0xe178

    aput-char v6, v14, v5

    const/16 v6, 0x4cd9

    aput-char v6, v14, v3

    const v6, 0xe400

    aput-char v6, v14, v10

    const/16 v6, 0x532c

    aput-char v6, v14, v2

    const/16 v6, 0x50da

    aput-char v6, v14, v1

    const v6, 0xec7b

    aput-char v6, v14, v15

    const/16 v6, 0x4929

    aput-char v6, v14, v16

    const/16 v6, 0xd7a

    aput-char v6, v14, v19

    const/16 v6, 0x17d7

    const/16 v26, 0x9

    aput-char v6, v14, v26

    const/16 v6, 0x7c57

    const/16 v26, 0xa

    aput-char v6, v14, v26

    const v6, 0x9e6c

    aput-char v6, v14, v17

    const/16 v6, 0x3dc9

    const/16 v25, 0xc

    aput-char v6, v14, v25

    const v6, 0xcc09

    const/16 v24, 0xd

    aput-char v6, v14, v24

    const/16 v6, 0x4031

    const/16 v23, 0xe

    aput-char v6, v14, v23

    const/16 v6, 0xf

    const/16 v26, 0x30dc

    aput-char v26, v14, v6

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->t(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v8, 0x21452a93

    :try_start_5
    new-array v9, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0xd8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const v9, -0x569476a5

    :try_start_6
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    aput-object v8, v11, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    aput-object v0, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    rsub-int/lit8 v8, v12, 0x8

    invoke-static {v6, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    const v12, 0xd75d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x12c

    const/16 v14, 0x30

    invoke-static {v7, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/16 v22, 0x10

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_a

    .line 0
    sget v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller$Companion:I

    rem-int/2addr v0, v3

    .line 85
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v0, v8, v11

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xf6

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x38

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_7
    new-array v0, v0, [C

    const/16 v8, 0x1989

    aput-char v8, v0, v4

    const v8, 0xb91f

    aput-char v8, v0, v5

    const/16 v8, 0x58be

    aput-char v8, v0, v3

    const v8, 0xf851

    aput-char v8, v0, v10

    const v8, 0x9be3

    aput-char v8, v0, v2

    const/16 v8, 0x3b7c

    aput-char v8, v0, v1

    const v8, 0xda1a

    aput-char v8, v0, v15

    const/16 v8, 0x7de9

    aput-char v8, v0, v16

    const/16 v8, 0x1d4f

    aput-char v8, v0, v19

    const v8, 0xbcfa

    const/16 v9, 0x9

    aput-char v8, v0, v9

    const/16 v8, 0x5c3c

    const/16 v9, 0xa

    aput-char v8, v0, v9

    const v8, 0xff28

    aput-char v8, v0, v17

    const v8, 0x9ebd

    const/16 v9, 0xc

    aput-char v8, v0, v9

    const/16 v8, 0x3e5e

    const/16 v9, 0xd

    aput-char v8, v0, v9

    const v8, 0xd1c2

    const/16 v9, 0xe

    aput-char v8, v0, v9

    const/16 v8, 0xf

    const/16 v9, 0x717a

    aput-char v9, v0, v8

    const/16 v8, 0x1015

    const/16 v9, 0x10

    aput-char v8, v0, v9

    const/16 v8, 0x11

    const v9, 0xb382

    aput-char v9, v0, v8

    const/16 v8, 0x12

    const/16 v9, 0x5346

    aput-char v9, v0, v8

    const/16 v8, 0x13

    const v9, 0xf2dc

    aput-char v9, v0, v8

    const/16 v8, 0x14

    const v9, 0x927f

    aput-char v9, v0, v8

    const/16 v8, 0x15

    const/16 v9, 0x350e

    aput-char v9, v0, v8

    const v8, 0xa098

    const-wide/16 v11, 0x0

    .line 90
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    sub-int/2addr v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0xf

    new-array v8, v8, [C

    const/16 v9, 0x198d

    aput-char v9, v8, v4

    const v9, 0xfb79

    aput-char v9, v8, v5

    const v9, 0xdc73

    aput-char v9, v8, v3

    const v9, 0xb16f

    aput-char v9, v8, v10

    const v9, 0x926f

    aput-char v9, v8, v2

    const/16 v2, 0x777c

    aput-char v2, v8, v1

    const/16 v1, 0x4862

    aput-char v1, v8, v15

    const/16 v1, 0x2d51

    aput-char v1, v8, v16

    const/16 v1, 0xe65

    aput-char v1, v8, v19

    const v1, 0xe36c

    const/16 v2, 0x9

    aput-char v1, v8, v2

    const v1, 0xc466

    const/16 v2, 0xa

    aput-char v1, v8, v2

    const v1, 0xd943

    aput-char v1, v8, v17

    const v1, 0xba5d

    const/16 v2, 0xc

    aput-char v1, v8, v2

    const v1, 0x9f5c

    const/16 v2, 0xd

    aput-char v1, v8, v2

    const/16 v1, 0x705b

    const/16 v2, 0xe

    aput-char v1, v8, v2

    const v1, 0xe2fe

    const/16 v2, 0x30

    invoke-static {v7, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v1}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v1, v2, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->$$j:[B

    const/16 v8, 0x14

    aget-byte v2, v2, v8

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller$Companion:I

    rem-int/2addr v0, v3

    goto :goto_7

    .line 107
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v0, v6

    .line 107
    :goto_8
    aget-object v1, v0, v5

    check-cast v1, [I

    aget v1, v1, v4

    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v1, :cond_b

    const/16 v1, 0x26

    goto :goto_9

    :cond_b
    const/16 v1, 0x12

    :goto_9
    const/16 v6, 0x26

    if-ne v1, v6, :cond_10

    .line 109
    aget-object v1, v0, v3

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_8
    new-array v2, v10, [Ljava/lang/Object;

    .line 112
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xf6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    add-int/lit8 v8, v8, 0x8

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    aput-object v0, v2, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v6, v1

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 118
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 80
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

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 23
    throw v1

    .line 0
    :cond_13
    throw v0

    .line 100
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 9
    invoke-super {p0, p1}, Lcom/stc/businesssdk/presentation/common/ParentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    sget p1, Lcom/stc/businesssdk/R$layout;->mayLaunchUrl:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->setContentView(I)V

    .line 0
    sget p1, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 10
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0}, Lcom/stc/businesssdk/presentation/common/ParentActivity;->onPause()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
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

    .line 65352
    sget v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/stc/businesssdk/presentation/common/ParentActivity;->onResume()V

    sget v0, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/payment/activity/PaymentActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
