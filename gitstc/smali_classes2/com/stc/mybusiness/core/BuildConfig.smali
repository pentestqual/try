.class public final Lcom/stc/mybusiness/core/BuildConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ICustomTabsCallback:Ljava/lang/String;

.field public static final LogLevel:Ljava/lang/String; = "release"

.field public static final Logger:Z = false

.field public static final Scroller:Ljava/lang/Boolean;

.field public static final Scroller$Companion:Ljava/lang/Boolean;

.field public static final SummaryContentAdapter:Ljava/lang/String;

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "com.stc.mybusiness.core"

.field private static SummaryHeaderAdapter:[C = null

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private static a:J = 0x0L

.field public static final extraCallback:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApvh0sRypYRCaR5kMnWnh12ueSTMQFJQXl7fJYuvEyxo5y1YKKoth/A+lC51Pw5M6HuJZMVw/qzfZJHJTuhS187R9HGyCk7MpPrMN3X29piSk/AK5pYI2ytag2NbZHAzqz1g+bxk9DTTVCZoTF4xXHAFTMdWJKXbRyDGU612Z39qIx7dnyhH6BNNhlfPNEdVqfHgCEln2uH4VXhlWanEQEhVNz5SJqENo+mw1/XZih4V8ZRk3+LOQyLjW+NCWzpGBiBpuesqetKPW2XR0/jwmOUr92/YV0r4W9/2E2h9y6ThHxUoGtSMvurLoFYbwi9QPCOOVMNae6HPHAraIXgafgwIDAQAB"

.field private static extraCallbackWithResult:I

.field public static final getValue:Ljava/lang/String;

.field private static onRelationshipValidationResult:I

.field public static final valueOf:Ljava/lang/Boolean;

.field public static final values:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/core/BuildConfig;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lcom/stc/mybusiness/core/BuildConfig;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/mybusiness/core/BuildConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/core/BuildConfig;->$11:I

    sput v0, Lcom/stc/mybusiness/core/BuildConfig;->extraCallbackWithResult:I

    sput v1, Lcom/stc/mybusiness/core/BuildConfig;->onRelationshipValidationResult:I

    invoke-static {}, Lcom/stc/mybusiness/core/BuildConfig;->getValue()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit8 v6, v6, 0x64

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/stc/mybusiness/core/BuildConfig;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/stc/mybusiness/core/BuildConfig;->getValue:Ljava/lang/String;

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    const v5, 0xe4bf

    invoke-static {v4, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x188

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/stc/mybusiness/core/BuildConfig;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/stc/mybusiness/core/BuildConfig;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x1ec

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x187

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/stc/mybusiness/core/BuildConfig;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/stc/mybusiness/core/BuildConfig;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    rsub-int v2, v2, 0x375

    const v5, 0xc744

    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    cmpl-double v4, v4, v8

    add-int/lit16 v4, v4, 0x188

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/stc/mybusiness/core/BuildConfig;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/stc/mybusiness/core/BuildConfig;->ICustomTabsCallback:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/core/BuildConfig;->values:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/stc/mybusiness/core/BuildConfig;->valueOf:Ljava/lang/Boolean;

    .line 17
    sput-object v0, Lcom/stc/mybusiness/core/BuildConfig;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    .line 19
    sput-object v1, Lcom/stc/mybusiness/core/BuildConfig;->Scroller:Ljava/lang/Boolean;

    .line 21
    sput-object v0, Lcom/stc/mybusiness/core/BuildConfig;->Scroller$Companion:Ljava/lang/Boolean;

    .line 0
    sget v0, Lcom/stc/mybusiness/core/BuildConfig;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/BuildConfig;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v4, v0, :cond_6

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v11, Lcom/stc/mybusiness/core/BuildConfig;->SummaryHeaderAdapter:[C

    iget v12, v1, Lo/a;->getValue:I

    add-int v12, p0, v12

    aget-char v11, v11, v12

    :try_start_0
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

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x19f

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v3

    int-to-byte v15, v14

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v7}, Lcom/stc/mybusiness/core/BuildConfig;->c(III[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v3

    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v11, v1, Lo/a;->getValue:I

    int-to-long v11, v11

    sget-wide v13, Lcom/stc/mybusiness/core/BuildConfig;->a:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x4ff

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "h"

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v5, v2, v4

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3e7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v15

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/stc/mybusiness/core/BuildConfig;->$$b:I

    const/4 v7, 0x5

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/stc/mybusiness/core/BuildConfig;->c(III[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 111
    :try_start_3
    sget v6, Lcom/stc/mybusiness/core/BuildConfig;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    :try_start_4
    sput v7, Lcom/stc/mybusiness/core/BuildConfig;->$10:I

    rem-int/2addr v6, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_4
    iget v6, v1, Lo/a;->getValue:I

    const/16 v7, 0x45

    if-ge v6, v0, :cond_7

    move v6, v7

    goto :goto_5

    :cond_7
    const/16 v6, 0x39

    :goto_5
    if-eq v6, v7, :cond_8

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 106
    :cond_8
    sget v6, Lcom/stc/mybusiness/core/BuildConfig;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/mybusiness/core/BuildConfig;->$10:I

    rem-int/2addr v6, v9

    if-eqz v6, :cond_9

    const/4 v6, 0x5

    goto :goto_6

    :cond_9
    const/16 v6, 0x1e

    :goto_6
    const/4 v7, 0x5

    if-eq v6, v7, :cond_c

    .line 108
    iget v6, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v7, v2, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    :try_start_5
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v1, v6, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/stc/mybusiness/core/BuildConfig;->$$b:I

    const/4 v11, 0x5

    and-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/stc/mybusiness/core/BuildConfig;->c(III[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

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
    iget v6, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v7, v2, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    :try_start_6
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v1, v6, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v11, 0x5

    const v12, 0x5409c27c

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/stc/mybusiness/core/BuildConfig;->$$b:I

    const/4 v11, 0x5

    and-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/stc/mybusiness/core/BuildConfig;->c(III[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

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

    throw v0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/stc/mybusiness/core/BuildConfig;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 4

    const/16 v0, 0x4fc

    new-array v1, v0, [C

    const-string v2, "X\u00e9 \u00c6\u00a8\u00930h\u00b8>\u0000D\u0089\u009c\u0011\u00cb\u0099ja+\u00e9\u0011r\u00d4\u00fa\u0087By\u00ca3RR\u00db\u00d0\u00a3\u0092+~\u00b3f;\u000e\u0084\u00da\u000c\u0080\u0094:\u001c*\u00e4\u0015m\u00c2\u00f5\u00ce}f\u00c5\'MA\u00d6\u0095^\u00d4&\"\u00aeu6W\u00bf\u00cc\u0007\u00f3\u008f|\u00177\u009f\u001a\u0018\u00da\u00e0\u00f0hs\u00f00x\u0005\u00c1\u00dfI\u00b3\u00d1|Y\'!\u0005\u00aa\u00fb2\u00b8\u00bab\u0002%\u008a9\u0013\u00ce\u009b\u00b7c{\u00ebos\u0000\u00fc\u00d5D\u00be\u00cc~T\u0000\u00dc\u0007\u00a5\u00d3-\u00b0\u00b5h=P\u0085\u0007\u000e\u00cd\u0096\u00ba\u001ek\u00e6Kn\u0019\u00f7\u00ca\u007f\u00b8\u00c7$OY\u00d7\u001fP\u00d6\u00d8\u00b2\u00a0z(M\u00b0\u001c9\u00ca\u0081\u00a7\tl\u0091\u0015\u0019\u001d\u00e2\u00c5j\u00a6\u00f2izN\u00c2\u001eK\u00c2\u00d3\u00b7[t#\u0017\u00bcr\u00c4EL\u0010\u00d4\u00e4\\\u00ba\u00e4\u00aamL\u00f5\u0014}\u00e5\u0085\u0093\r\u00aa\u0096\u007f\u001e3\u00a6\u00c3.\u009c\u00b6\u0085?6G+\u00cf\u0099W\u00b4\u00df\u0082`A\u00e8\u0018p\u00ec\u00f8\u00b6\u0000\u0085\u0089^\u0011\u001d\u0099\u00ea!\u00a9\u00a9\u00fd2S\u00ba\u0012\u00c2\u00e5J\u00b0\u00d2\u0084[P\u00e3\u0007k\u00e6\u00f3\u00b9{\u0086\u00fcE\u0004$\u008c\u00ef\u0014\u0097\u009c\u00ae%}\u00ad\u001a5\u00e5\u00bd\u0088\u00c5\u0085No\u00d6U^\u00dc\u00e6\u009bn\u00e1\u00f7X\u007f-\u0087\u00c0\u000f\u00b0\u0097\u0081\u0018U\u00a0!(\u0081\u00b0\u00be8\u009aAM\u00c9TQ\u00fb\u00d9\u00eaa\u00f8\u00ea+r\n\u00fa\u00d0\u0002\u00b1\u008a\u00e1\u0013)\u009b2#\u00cc\u00ab\u00ce3\u009d\u00b4Z<\u000fD\u00e6\u00cc\u00c2T\u0091\u00ddMe\u000f\u00ed\u00c4u\u00ed\u00fd\u00a2\u0006-\u008e\"\u0016\u00d1\u009e\u00e7&\u0098\u00af{7\r\u00bf\u008d\u00c7\u00caO\u00b2\u00d0EX\u000f\u00e0\u00dfh\u00cc\u00f0\u0084y\u0012\u0081,\t\u00f0\u0091\u00d0\u0019\u00e6\u00a2H*\"\u00b2\u00c6:\u00ebB\u00b0\u00cbdS[\u00db\u00c8c\u00e0\u00eb\u009cl|\u00f4%|\u00d8\u0084\u00fd\u000c\u00ba\u0095\u0011\u001d\u0002\u00a5\u00d0-\u00cb\u00b5\u00b6>jF2\u00ce%V\u00ce\u00de\u00abgf\u00ef$w.\u00ff\u00fb\u0007\u00ad\u0088}\u0010\"\u0098: \u00d9\u00a8\u009d1X\u00b9\u0014\u00c1\u0013I\u00c2\u00d1\u00ecZK\u00e2:j(\u00f2\u00a8z\u00b5\u0083F\u000b/\u0093|\u001b\u00d1\u00a3\u00ef$C\u00acR4\u0007\u00bc\u00da\u00c4\u00adMc\u00d5I]\u001f\u00e5\u00c3m\u00a0\u00f6\u001e~#\u0086\u0003\u000e\u00a3\u0096\u0090\u001fV\u00a7\u001f/\u001c\u00b7\u00f1?\u00c8@s\u00c8\u001eP#\u00d8\u00e5`\u00d1\u00e9\u0005q\u001d\u00f9\u007f\u0001\u00af\u0089\u00a0\u0012\u0003\u009a<\"\u0005\u00aa\u00f12\u0084\u00bb\u007f\u00c32K!\u00d3\u00fc[\u0095\u00dcGdQ\u00ecxt\u00f1\u00fc\u00ae\u0005G\u008dU\u0015\u0003\u009d\u00ea%\u00c2\u00aeP6d\u00be\u001b\u00c6\u00deN\u0080\u00d7Z_O\u00e7\u0006o\u00f6\u00f7\u00a1xW\u0080N\u0008:\u0090\u00f8\u0018\u0088\u00a1\r)_\u00b1e9\u00e6A\u00ac\u00casRr\u00da\'b\u0091\u00ea\u00d9sB\u00fb_\u0003!\u008b\u00c1\u0013\u009c\u0094X\u001c\"\u00a4\u0005,\u00d3\u00b4\u00a7=\u0008E\u007f\u00cd;U\u0093\u00dd\u00b9fL\u00eeCv\u001a\u00fe\u00ea\u0006\u008b\u008fZ\u0017g\u009f5\'\u00cf\u00af\u00907\u008f\u00b8b\u00c0\u0003H\u00c1\u00d0\u00beX\u00a8\u00e1\\i9\u00f1\u00d9y\u00bc\u0081\u0087\n?\u00921\u001a\u009f\u00a2\u00c0*\u00b5\u00b3%;2C\u0085\u00cb\u009cS\u009e\u00d4U\\\u0004\u00e4\u00dbl\u009b\u00f4\u0087}|\u0085\u0016\r\u00c6\u0095\u00b1\u001d\u008e\u00a6P.1\u00b6\u0099>\u00a2F\u00b6\u00cf-W\u000c\u00df\u00dag\u008f\u00ef\u0090pO\u00f8W\u0000\u00f7\u0088\u008c\u0010\u00a1\u0099b!H\u00a9\u00f81\u0091\u00b9\u00fa\u00c2{J%\u00d2\u00d3Z\u0097\u00e2\u008dk)\u00f3\u0016{\u00d9\u0083\u00b3\u000b\u00a2\u008cv\u0014?\u009c\u00f2$\u00f3\u00ac\u009d5-\u00bd\u0017\u00c5\u009fM\u00b4\u00d5\u00f9^L\u00e6)n\u0086\u00f6\u00ad~\u00a0\u0087w\u000fQ\u0097\u00e2\u001f\u00d4\u00a7\u00fb(j\u00b0;8\u0082@\u00b6\u00c8\u0095Q-\u00d9\u001fa\u00c0\u00e9\u00c9q\u00fd\u00faV\u0002\u001c\u008a\u00e3\u0012\u00ff\u009a\u00b0#I\u00ab\u00193\u00de\u00bb\u00cf\u00c3\u009eDX\u00cc\u001cT\u0090\u00dc\u00f9d\u00a0\u00edqu \u00fd\u00cc\u0005\u00ff\u008d\u00bf\u0016\u0010\u009e9&\u00fe\u00ae\u00c86\u0087\u00bf\\\u00c70O\u00ed\u00d7\u00d3_\u0088\u00e0Th;\u00f0\u00f3x\u00fb\u0080\u0090\tb\u00912\u0019\u0011\u00a1\u00cc)\u0098X\u00cc \u00fb\u00a8\u00ae0Z\u00b8\u0004\u0000\u0014\u0089\u00f2\u0011\u00aa\u0099[a-\u00e9\u0014r\u00c1\u00fa\u008dB}\u00ca\"R;\u00db\u0088\u00a3\u0095+\'\u00b3\n;<\u0084\u00ff\u000c\u00a6\u0094R\u001c\u0008\u00e4;m\u00e0\u00f5\u00a3}T\u00c5\u0017MC\u00d6\u00ed^\u00ac&[\u00ae\u000e6:\u00bf\u00ee\u0007\u00b9\u008fX\u0017\u0007\u009f8\u0018\u00fb\u00e0\u009ahQ\u00f0(x>\u00c1\u00e3I\u0089\u00d1UY-!0\u00aa\u00df2\u00b2\u00bag\u0002\u0010\u008a$\u0013\u0099\u009b\u00f5cK\u00eb\u0018s\u0005\u00fc\u00edD\u008a\u00cc^T\u0006\u00dc\u0002\u00a5\u0091-\u0089\u00b5T=r\u00859\u000e\u00e3\u0096\u00ad\u001e^\u00e6\u000fnI\u00f7\u009d\u007f\u0080\u00c7:OE\u00d7%P\u00d0\u00d8\u00b4\u00a0?(m\u00b0,9\u00e4\u0081\u00b2\t{\u0091T\u0019\u0019\u00e2\u00f3j\u0090\u00f2Ez\n\u00c2%K\u0096\u00d3\u00be[]#t\u00abY4\u00ea\u00bc\u0082\u0004b\u008cZ\u00142\u009d\u00cee\u00e2\u00edNuo\u00fd&F\u00d2\u00ce\u00e1VS\u00deM\u00a69/\u00c8\u00b7\u0085?{\u0087\u001f\u000f\u0002\u0088\u00cb\u0010\u00ab\u0098x`O\u00e81q\u00ad\u00f9\u00a2A`\u00c9fQL\u00da\u00c1\u00a2\u00a1*\u0099\u00b2a:(\u0083\u00b6\u000b\u009b\u0093\u00b8\u001bD\u00e3\u0006l\u00f1\u00f4\u00a5|\u00c9\u00c4AL\t\u00d5\u00f4]\u00aa%\u00c8\u00adK5P\u00be\u00d0\u0006\u008f\u008e\u008d\u0016c\u009e5g\u00a2\u00ef\u0094w\u0093\u00ff\u001bG\u0000\u00c0\u00c6H\u0088\u00d0\u0082XH \n\u00a9\u00c21\u008b\u00b9\u009c\u0001I\u0089%\u0012\u00c8\u009a\u0097b\u0098\u00eaCr\u001f\u00fb\u00ddC\u00ad\u00cb\u0085S\u001b\u00dbe\u00a4\u00d7,\u008a\u00b4\u00c4<D\u0084\u0002\r\u00d8\u0095\u00ad\u001d\u00b1\u00e5im?\u00f6\u00e6~\u00ea\u00c6\u00b1Ne\u00d6?_\u00ce\'\u00e4\u00af\u00847b\u00bf38\u00e6\u0080\u00e5\u0008\u00a5\u0090R\u0018`\u00e1\u00bfi\u00f2\u00f1\u0088yO\u00c1.J\u00e9\u00d2\u00f8Z\u00ab\"B\u00aa?3\u00b1\u00bb\u00f6\u0003\u0082\u008bV\u0013`\u009c\u00ebd\u008b\u00ec\u00detw\u00fc\u0001E\u00b7\u00cd\u00ceU\u0089\u00dd)\u00a5f.\u00c5\u00b6\u00cc>\u00d8\u0086E\u000e\u001c\u0097\u00ef\u001f\u00d5\u00e7\u00bcon\u00f7fp\u00cc\u00f8\u0082@\u009f\u00c8sP4\u00d9\u00e8\u00a1\u00db)\u009d\u00b1b9\u0004\u0082\u00f2\n\u00d8\u0092\u00ae\u001aY\u00e2\tk\u00c5\u00f3\u00f5{\u00ae\u00c33K*\u00d3\u0006\\\u00c2$\u008e\u00acC4x\u00bc\u001d\u0005\u0086\u008d\u00b2\u0015A\u009d2e&\u00ee\u0086v\u0092\u00fe[F\t\u00ceJW\u00ec\u00df\u00ac\u00a7b/\u0011\u00b7.0\u00e7\u00b8\u00b4\u0000S\u0088q\u0010\u001c\u0099\u0095a\u00d1\u00e9 q\u000e\u00f9\u0017B\u0098\u00ca\u009bRF\u00da \u00a2J+\u009d\u00b3\u009c;G\u0083 \u000b\u0010\u0094\u00fc\u001c\u0086\u00e4$l\u0003\u00f4=}\u0090\u00c5\u008eMv\u00d5*]\u0013&\u00cb\u00ae\u00a06]\u00be\r\u0006D\u008f\u00e0\u0017\u0093\u009fxg,\u00efJh\u00ca\u00f0\u00b2x:\u00c0VH\u0011\u00d1\u00e7Y\u00a3!<\u00a9H1\u0014\u00ba\u00c0\u0002\u00e6\u008a|\u0012s\u009a4c\u00d3\u00eb\u008dsE\u00fb\u0008C\n\u00cc\u00e5T\u0080\u00dcN\u00a4~,\u000b\u00b5\u00d8=\u0098\u0085t\ra\u0095(\u001e\u00eb\u00e6\u00a5nQ\u00f6n~4\u00c7\u00ddO\u00a9\u00d7L_r\'\u0003\u00a0\u00ac(\u00e5\u00b0t8G\u0080\u001d\t\u00d4\u0091\u00a4\u0019A\u00e1si\u001f\u00f2\u00cez\u008c\u00c2vJ\u001b\u00d2B[\u00f2#\u00b8\u00ab43{\u00bb.\u0004\u00f2\u008c\u008f\u0014w\u009ccd.\u00ed\u00dcu\u008c\u00fd\u00afEr\u00cd&\u009f\u008f\u00e7\u00b8o\u00ed\u00f7\u0019\u007fG\u00c7WN\u00b1\u00d6\u00e9^\u0018\u00a6n.W\u00b5\u0082=\u00ce\u0085>\ra\u0095x\u001c\u00cbd\u00d6\u00ecdtI\u00fc\u007fC\u00bc\u00cb\u00e5S\u0011\u00dbK#x\u00aa\u00a32\u00e0\u00ba\u0017\u0002T\u008a\u0000\u0011\u00ae\u0099\u00ef\u00e1\u0018iM\u00f1yx\u00ad\u00c0\u00faH\u001b\u00d0DX{\u00df\u00b8\'\u00d9\u00af\u00127p\u00bf_\u0006\u00ad\u008e\u00cd\u0016*\u009e5\u00e6Fm\u00de\u00f5\u00fc}\u0019\u00c5EMC\u00d4\u00b8\\\u00d5\u00a4(,D\u00b4b;\u00a2\u0083\u00ee\u000b\u000e\u0093p\u001bEb\u0087\u00ea\u00aar\u0007\u00fa\u001bB\u0006\u00c9\u00bfQ\u00a8\u00d9\u0008!9\u00a9^0\u009e\u00b8\u00e5\u0000:\u0088\u0012\u0010\u0002\u0097\u00a9\u001f\u00c4g\u0011\u00ef=w_\u00fe\u0098F\u00ee\u00ce\u0005V#\u00de\\%\u0096\u00ad\u00e25j\u00bdL\u0005\u0018\u008c\u00b7\u0014\u00eb\u009c3\u00e4\"l\u001f\u00f3\u00ec{\u00f5\u00c3.KH\u00d3EZ\u00a9\u00a2\u00d2*0\u00b2M:p\u0081\u009b\t\u00f0\u0091\u0002\u00198aL\u00e8\u00ebp\u00e1\u00f8o@ \u00c8\\O\u0094\u00d7\u00c7_&\u00a7\u0019/q\u00b6\u0097>\u00c4\u0086\u001b\u000eF\u0096A\u001d\u009ee\u00fa\u00ed\u0088u*\u00fdvD\u00b3\u00cc\u00eaT\u00c5\u00dcD$D\u00ab\u00903\u00da\u00bb\u00cd\u00033\u008bV\u0012\u00a5\u009a\u00fc\u00e2\u0087j\u0008\u00f2\u0013y\u00af\u00c1\u00c6I\u00c3\u00d1\u0006Ys\u00a0\u00e1(\u00c8\u00b0\u00df8\u0000\u0080Z\u0007\u0095\u008f\u00dc\u0017\u00cb\u009f\u0008\u00e7$n\u0098\u00f6\u00cf~\u00ed\u00c6>NN\u00d5\u009f]\u00b3\u00a5\u0084-8\u00b5|<\u009c\u0084\u00f4\u000c\u00dd\u0094^\u001c|c\u0098\u00eb\u00ces\u0085\u00fb\u0003C2\u00ca\u00a8R\u00cb\u00da\u00d7\"\u0014\u00aa.1\u00be\u00b9\u00c7\u0001\u00c4\u0089U\u0011u\u0098\u0089\u00e0\u00bfh\u00d1\u00f0?xX\u00ff\u008fG\u009e\u00cf\u00c3W(\u00dfb&\u00f1\u00ae\u00c86\u00fb\u00be4\u0006@\u008d\u0092\u0015\u008f\u009d\u00e9\u00e5\u0007m!\u00f4\u0089|\u008a\u00c4\u00cdL\r\u00d4d[\u00b5\u00a3\u00aa+\u00c4\u00b3\r;S\u0082\u008f\n\u00ba\u0092\u00cb\u001a>b`\u00e9\u00b7q\u00bb\u00f9\u00dfA\u0019\u00c9CP\u00b7\u00d8\u00b2 \u00e7\u00a8\u00120!\u00b7\u0087?\u0098\u0087\u009e\u000f?\u0097~\u001e\u0091f\u00b3\u00ee\u00cdv,\u00fe^E\u00ec\u00cd\u00a1U\u00c6\u00dd3%U\u00ac\u00b64\u0089\u00bc\u00eb\u0004\"\u008cW\u0014X\u009b\u0098\u00e3\u00e1kn\u00f3d{S\u00c2\u0099J\u00ce\u00d2\u0004Za\u00a2~)\u00bb\u00b1\u00cd9?\u0081@\tr\u0090\u00af\u0018\u00f8`:\u00e8?ph\u00f7\u00bc\u007f\u00f2\u00c7\"O*\u00d7_^\u00c0\u00a6\u00f2.<\u00b66>i\u0085\u00a4\r\u00e9\u0095#\u001dle\u0015\u00ec\u0091t\u00e5\u00fc\"D4\u00ccQS\u008d\u00db\u00f8#\u0011\u00abk3L\u00ba\u00dd\u0002\u00ca\u008a\u000c\u0012W\u009a@\u00e1\u00a9i\u00ff\u00f1\u001fyv\u00c1zH\u00ab\u00d0\u00eaX\'\u00a0n(P\u00af\u00927\u00f3\u00bf-\u0007)\u008f}\u0016\u009e\u009e\u00f9\u00e6\u0000n\u0014\u00f6g}\u0095\u00c5\u00d1M\r\u00d57]Y\u00a4\u00a6,\u00d8\u00b4#<=\u0084]\u000b\u00a4\u0093\u00a1\u001b\u001fc\u0014\u00ebKr\u00ae\u00fa\u00f0Bu\u00ca2R\u001c\u00d9\u00db!\u00c0\u00a9u1\u000c\u00b9\u0005\u0000\u009a\u0088\u00c5\u0010\u0015\u0098\u000e\u00e0Fg\u00b1\u00ef\u00a3w0\u00ff\u0003GC\u00ce\u00b4V\u00d3\u00den&B\u00ae|5\u008e\u00bd\u00e6\u0005\u0015\u008d\r\u0015\u0012\u009c\u00a3\u00e4\u00c1l5\u00f4\u0004|P\u00c3\u0097K\u00fa\u00d37[ \u00a3m*\u009f\u00b2\u00cf:\u00ec\u00821\ne"

    const-string v3, "ISO-8859-1"

    .line 65354
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/stc/mybusiness/core/BuildConfig;->SummaryHeaderAdapter:[C

    const-wide v0, 0x71114ea75f4920b2L    # 4.402348916249814E236

    sput-wide v0, Lcom/stc/mybusiness/core/BuildConfig;->a:J

    return-void
.end method
