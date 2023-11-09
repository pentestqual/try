.class public abstract Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;
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

.field private static Logger:C

.field private static Scroller:J

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:[C


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$$y:[B

    const/16 v0, 0x68

    sput v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$$m:[B

    const/16 v2, 0x87

    sput v2, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$$g:[B

    const/16 v2, 0xfa

    sput v2, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->ICustomTabsCallback()V

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->Logger:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->getValue:[C

    sget v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
    .end array-data

    :array_1
    .array-data 1
        0x51t
        -0x41t
        -0x6t
        0x53t
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
        0x6t
        0x1at
        -0x2ct
        0x4t
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
        0x7b63s
        0x789es
        0x7b68s
        0x7b71s
        0x7b4fs
        0x7b44s
        0x7898s
        0x7b6as
        0x7b6es
        0x789fs
        0x7b7es
        0x7b6ds
        0x7b69s
        0x7b29s
        0x7b73s
        0x7b62s
        0x7b54s
        0x7b6bs
        0x7b66s
        0x7b60s
        0x789ds
        0x7b74s
        0x7b6fs
        0x7899s
        0x789cs
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->LogLevel:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->a()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->Scroller$Companion:[C

    const-wide v0, 0x1d7d33b29c7f7485L

    sput-wide v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->Scroller:J

    return-void

    nop

    :array_0
    .array-data 2
        0x106bs
        0x3c60s
        0x4866s
        -0x6b8cs
        -0x5f8bs
        -0x3389s
        0x1876s
        0x2438s
        0x7045s
        -0x63a3s
        -0x57f4s
        -0xb8bs
        0x43s
        0x2c4ds
        0x7846s
        -0x7bads
        -0x2fd9s
        -0x3f3s
        0x82es
        0x5429s
        0x6039s
        -0x73cbs
        -0xc97s
        -0x209cs
        -0x549bs
        0x7770s
        0x436fs
        0x2f7ds
        -0x490s
        -0x38bes
        -0x6cb7s
        0x7f49s
        0x4b48s
        0x1754s
        -0x1cabs
        -0x30abs
        -0x64afs
    .end array-data
.end method

.method private a()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity$1;-><init>(Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static m(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

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

.method private static n(ICI[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 0
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x25

    if-ge v4, v0, :cond_0

    const/16 v4, 0x1b

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v4, v5, :cond_f

    sget v4, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$10:I

    rem-int/2addr v4, v14

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    move v4, v10

    goto :goto_2

    :cond_1
    const/16 v4, 0x18

    :goto_2
    const-string v11, "h"

    const v17, 0x4a2fa89d    # 2877991.2f

    const/4 v5, 0x4

    const v19, -0x15a68707

    if-eq v4, v10, :cond_8

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v10, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->Scroller$Companion:[C

    iget v6, v1, Lo/a;->getValue:I

    add-int v6, p2, v6

    aget-char v6, v10, v6

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v7, v20, v7

    rsub-int v7, v7, 0x1a0

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v14}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v8, v1, Lo/a;->getValue:I

    move-object v14, v13

    int-to-long v12, v8

    sget-wide v20, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->Scroller:J

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v19, 0x2

    aput-object v16, v8, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v12, v14

    const/16 v6, 0x30

    invoke-static {v12, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad2

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x4ff

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x25

    add-int/2addr v13, v14

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v15

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v5, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    invoke-virtual {v6, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
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

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v15

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
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    or-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v8}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    move-object v12, v13

    :try_start_3
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->Scroller$Companion:[C

    iget v13, v1, Lo/a;->getValue:I

    mul-int v13, v13, p2

    aget-char v6, v6, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v6, v20, v22

    int-to-char v6, v6

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v14, v16, v14

    rsub-int v14, v14, 0x19f

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v10, v16, 0x20

    invoke-static {v6, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v3

    or-int/lit8 v14, v10, 0x13

    int-to-byte v14, v14

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v10, v7}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget v8, v1, Lo/a;->getValue:I

    int-to-long v13, v8

    sget-wide v18, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->Scroller:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v18, 0x2

    aput-object v16, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x500

    const/16 v13, 0x30

    invoke-static {v12, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x23

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v15

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v5, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    invoke-virtual {v6, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    aput-wide v5, v2, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v4, 0x2

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const v6, 0x10003e7

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    const/4 v8, 0x2

    add-int/2addr v6, v8

    invoke-static {v4, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    or-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v8}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_9
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
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 95
    throw v0

    :cond_f
    move-object v12, v13

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_9
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_15

    .line 95
    sget v5, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_12

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v7, v2, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v5

    :try_start_a
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3e7

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v8, 0x2

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    or-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v11}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v15

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    array-length v5, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v7, 0x0

    const v11, 0x5409c27c

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const-wide/16 v13, 0x0

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v6, v2, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    const/4 v5, 0x2

    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v15

    aput-object v1, v6, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    const v11, 0x5409c27c

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v12, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x3e8

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v5, v16, 0x3

    invoke-static {v7, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v3

    or-int/lit8 v11, v7, 0x10

    int-to-byte v11, v11

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v8}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v3

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v15

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 111
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static o(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static p(I[CB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->getValue:[C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, ""

    const/4 v7, 0x0

    const v8, -0x560bcaf2

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    array-length v5, v2

    new-array v11, v5, [C

    move v12, v4

    :goto_1
    if-ge v12, v5, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    if-eqz v13, :cond_14

    move-object v2, v11

    .line 215
    :goto_3
    sget-char v5, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->Logger:C

    :try_start_0
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v12

    add-int/lit16 v14, v14, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v9

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v12, v15

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v13}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v12, v13, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 219
    new-array v8, v0, [C

    .line 222
    rem-int/lit8 v11, v0, 0x2

    if-eqz v11, :cond_4

    .line 213
    sget v11, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$11:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$10:I

    rem-int/2addr v11, v10

    add-int/lit8 v11, v0, -0x1

    .line 225
    aget-char v12, p1, v11

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v8, v11

    goto :goto_5

    :cond_4
    move v11, v0

    :goto_5
    const/16 v12, 0x3b

    if-le v11, v3, :cond_5

    move v13, v12

    goto :goto_6

    :cond_5
    move v13, v4

    :goto_6
    if-eq v13, v12, :cond_6

    goto/16 :goto_f

    .line 230
    :cond_6
    sget v13, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$10:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$11:I

    rem-int/2addr v13, v10

    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 213
    :goto_7
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v13, v11, :cond_11

    sget v13, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$10:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$11:I

    rem-int/2addr v13, v10

    if-nez v13, :cond_8

    .line 234
    :try_start_1
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v13, p1, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    shr-int/2addr v13, v3

    aget-char v13, p1, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v13, v14, :cond_7

    const/16 v13, 0x3e

    goto :goto_8

    :cond_7
    const/16 v13, 0x30

    :goto_8
    const/16 v14, 0x30

    if-eq v13, v14, :cond_9

    goto :goto_9

    :catch_0
    move-exception v0

    .line 265
    throw v0

    .line 234
    :cond_8
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v13, p1, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v13, v3

    aget-char v13, p1, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v13, v14, :cond_9

    .line 240
    :goto_9
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v8, v13

    .line 241
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v13, v3

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v8, v13

    move v9, v12

    :goto_a
    const-wide/16 v14, 0x0

    goto/16 :goto_e

    :cond_9
    const/16 v13, 0xd

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v1, v14, v15

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v12, 0xb

    aput-object v18, v14, v12

    const/16 v18, 0xa

    aput-object v1, v14, v18

    const/16 v19, 0x9

    aput-object v1, v14, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x8

    aput-object v20, v14, v21

    const/16 v20, 0x7

    aput-object v1, v14, v20

    const/4 v7, 0x6

    aput-object v1, v14, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v14, v23

    const/16 v22, 0x4

    aput-object v1, v14, v22

    aput-object v1, v14, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v14, v10

    aput-object v1, v14, v3

    aput-object v1, v14, v4

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_b

    :cond_a
    const v12, 0xa390

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    sub-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/2addr v15, v7

    add-int/lit16 v15, v15, 0x2aa

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v25

    rsub-int/lit8 v7, v25, 0x3

    invoke-static {v12, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v4

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v10}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v23

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v10, v13

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4887e612

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v9, :cond_b

    const/4 v7, 0x6

    goto :goto_c

    :cond_b
    const/16 v7, 0x2b

    :goto_c
    const/4 v9, 0x6

    if-eq v7, v9, :cond_d

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v9, :cond_c

    .line 213
    sget v7, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$10:I

    const/16 v9, 0x3b

    add-int/2addr v7, v9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v3

    rem-int/2addr v7, v5

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v3

    rem-int/2addr v7, v5

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v8, v12

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v3

    aget-char v10, v2, v10

    aput-char v10, v8, v7

    goto/16 :goto_a

    :cond_c
    const/16 v9, 0x3b

    .line 282
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v8, v12

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v3

    aget-char v10, v2, v10

    aput-char v10, v8, v7

    goto/16 :goto_a

    :cond_d
    const/16 v9, 0x3b

    .line 252
    sget v7, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v7, 0xb

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v18

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    aput-object v1, v10, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x6

    aput-object v7, v10, v12

    aput-object v1, v10, v23

    aput-object v1, v10, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v10, v12

    aput-object v1, v10, v3

    aput-object v1, v10, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    const-wide/16 v14, 0x0

    goto :goto_d

    :cond_e
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v12, 0x6

    shr-int/2addr v7, v12

    add-int/lit16 v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x4fe

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v3

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v16, v13, v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v16, v13, v17

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v22

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v23

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x6

    aput-object v16, v13, v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v20

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v21

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v19

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v18

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v8, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v3

    aget-char v10, v2, v10

    aput-char v10, v8, v7

    .line 230
    :goto_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v12, v9

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_1
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    :goto_f
    move v1, v4

    :goto_10
    if-ge v1, v0, :cond_12

    .line 295
    aget-char v2, v8, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 298
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void

    :catchall_2
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 293
    :cond_14
    aget-char v7, v2, v12

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x410

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v13, v10

    int-to-byte v15, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v14}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v7, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 213
    sget v7, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$11:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    move-object v7, v10

    move v10, v9

    const/4 v9, 0x3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static q(ISI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$$y:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const-string v0, ""

    .line 46
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 66
    sget v1, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 117
    :try_start_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v6, v5

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    const/16 v13, 0x16

    const/16 v14, 0xf

    const v16, 0x5ffcaf5a

    const/16 v17, 0xb

    const/16 v18, 0x7

    const-wide/16 v19, 0x0

    const/16 v15, 0x30

    if-eqz v3, :cond_6

    const-wide/16 v22, 0x769

    add-long v11, v11, v22

    .line 71
    invoke-static {v0, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v4, v22, v19

    add-int/lit16 v4, v4, 0x488b

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v22, v22, v19

    add-int/lit8 v7, v22, -0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v15}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->n(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 54
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const v7, 0xab8d

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    cmp-long v15, v25, v19

    sub-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x16

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v15, v13}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->n(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v11, v3

    if-ltz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v9, :cond_1

    goto/16 :goto_3

    .line 111
    :cond_1
    sget v3, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v3, v2

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v19

    add-int/lit16 v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    const/16 v7, 0x30

    invoke-static {v0, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v7, v11, 0x7

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v7, v4

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x12a58a72

    const/4 v7, 0x3

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    .line 66
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v7

    rsub-int v7, v12, 0xf6

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    const/16 v12, 0x8

    sub-int/2addr v12, v13

    invoke-static {v4, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$$h:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v3, v7, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/16 v4, 0x30

    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x26

    invoke-static {v3, v11, v12}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v4}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->o(SII[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v11, 0x47581b1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    const/16 v3, 0x11

    if-eqz p1, :cond_7

    move v4, v3

    goto :goto_4

    :cond_7
    const/16 v4, 0x13

    :goto_4
    const/16 v7, 0x13

    if-eq v4, v7, :cond_8

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object/from16 v4, p1

    :goto_5
    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    aput-object p0, v7, v1

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x10

    new-array v13, v12, [C

    const/16 v15, 0xd

    aput-char v15, v13, v1

    aput-char v12, v13, v9

    const/16 v12, 0x8

    aput-char v12, v13, v2

    const/16 v12, 0x17

    const/16 v23, 0x3

    aput-char v12, v13, v23

    const/4 v12, 0x4

    const/16 v26, 0xc

    aput-char v26, v13, v12

    const/16 v12, 0x12

    const/4 v10, 0x5

    aput-char v12, v13, v10

    const/4 v12, 0x6

    aput-char v3, v13, v12

    aput-char v15, v13, v18

    const/16 v12, 0x12

    const/16 v21, 0x8

    aput-char v12, v13, v21

    const/16 v12, 0x9

    const/16 v27, 0xe

    aput-char v27, v13, v12

    const/16 v12, 0xa

    aput-char v14, v13, v12

    aput-char v17, v13, v17

    const/16 v12, 0xc

    const/16 v27, 0x18

    aput-char v27, v13, v12

    aput-char v17, v13, v15

    const/16 v12, 0xe

    aput-char v3, v13, v12

    aput-char v10, v13, v14

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->p(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const/16 v13, 0x10

    rsub-int/lit8 v12, v12, 0x10

    new-array v14, v13, [C

    aput-char v10, v14, v1

    const/4 v13, 0x3

    aput-char v13, v14, v9

    aput-char v3, v14, v2

    const/16 v23, 0xa

    aput-char v23, v14, v13

    const/4 v13, 0x4

    aput-char v15, v14, v13

    const/16 v13, 0x9

    aput-char v13, v14, v10

    const/4 v13, 0x6

    const/16 v28, 0xa

    aput-char v28, v14, v13

    aput-char v17, v14, v18

    const/16 v13, 0x8

    const/16 v21, 0x3

    aput-char v21, v14, v13

    const/16 v13, 0x9

    const/16 v28, 0x13

    aput-char v28, v14, v13

    const/16 v13, 0xa

    const/16 v25, 0x16

    aput-char v25, v14, v13

    const/16 v13, 0x17

    aput-char v13, v14, v17

    const/16 v13, 0xc

    aput-char v18, v14, v13

    aput-char v1, v14, v15

    const/16 v13, 0xe

    aput-char v10, v14, v13

    const/16 v13, 0x14

    const/16 v15, 0xf

    aput-char v13, v14, v15

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x68

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->p(I[CB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v1

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v11, -0x3f94ba26

    :try_start_4
    new-array v12, v9, [Ljava/lang/Object;

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0xd7

    const/16 v14, 0x30

    invoke-static {v0, v14, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v11, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v12, -0x12a58a72

    :try_start_5
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v13, v14

    const/4 v12, 0x3

    aput-object v11, v13, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v9

    aput-object v4, v13, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x5dbf

    int-to-char v7, v11

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v19

    add-int/lit8 v12, v12, 0x7

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    const v12, 0xd75d

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v24

    shr-int/lit8 v28, v24, 0x10

    add-int/lit8 v3, v28, 0x11

    invoke-static {v12, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v10, v12

    const/4 v3, 0x4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    invoke-virtual {v7, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v4, :cond_b

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    const/16 v11, 0x8

    add-int/2addr v7, v11

    invoke-static {v4, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_6
    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    const/16 v4, 0x16

    rsub-int/lit8 v13, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x488b

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13, v4, v7, v10}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->n(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const/16 v11, 0xf

    add-int/2addr v7, v11

    const v11, 0xab8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v10

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v10

    const/16 v10, 0x16

    rsub-int/lit8 v13, v12, 0x16

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v10}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->n(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    .line 108
    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 111
    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/16 v12, 0x8

    add-int/2addr v11, v12

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 117
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81
    :cond_b
    :goto_8
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v1

    .line 120
    aget-object v7, v3, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v4, :cond_10

    .line 97
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v7, 0x3

    :try_start_7
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v4, v7, v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0xf6

    const/16 v11, 0x30

    invoke-static {v0, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static {v4, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$$h:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v3, v7, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v4, 0x30

    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v3, v0, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v3}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->o(SII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v9

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_d

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

    :cond_10
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    .line 162
    rem-int/2addr v0, v2

    .line 177
    div-int/2addr v7, v0

    const/4 v0, 0x0

    invoke-static {v0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 178
    aget-object v0, v3, v2

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v4, 0x3

    :try_start_9
    new-array v7, v4, [Ljava/lang/Object;

    .line 188
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v19

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v0, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->$$h:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    aput-object v3, v4, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    const/high16 v0, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v19

    rsub-int/lit8 v7, v7, 0x26

    invoke-static {v3, v0, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v3}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->o(SII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 66
    sget v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v2

    :goto_d
    return-void

    :catchall_4
    move-exception v0

    .line 188
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

    :catchall_6
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 53
    throw v1

    .line 46
    :cond_17
    throw v0

    .line 66
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 4

    sget v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x57

    if-eqz v0, :cond_2

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->LogLevel:Z

    const/16 v3, 0x36

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->LogLevel:Z

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x30

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_5

    .line 32
    :cond_4
    iput-boolean v1, p0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->LogLevel:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/epayment/PaymentActivity_GeneratedInjector;->injectPaymentActivity(Lsa/com/stc/ui/epayment/PaymentActivity;)V

    .line 31
    :cond_5
    :goto_3
    sget v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x40

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

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

.method public onResume()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x20

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
