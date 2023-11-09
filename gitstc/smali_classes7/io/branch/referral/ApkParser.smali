.class Lio/branch/referral/ApkParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static LogLevel:[C = null

.field private static final Logger:I = 0x100103

.field private static SummaryContentAdapter:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static final getValue:I = 0x100101

.field private static valueOf:J = 0x0L

.field private static final values:I = 0x100102


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/branch/referral/ApkParser;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lio/branch/referral/ApkParser;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/branch/referral/ApkParser;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/branch/referral/ApkParser;->$11:I

    sput v0, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/branch/referral/ApkParser;->LogLevel:[C

    const-wide v0, -0x326fa799c4c8efd6L    # -4.3034051158441065E65

    sput-wide v0, Lio/branch/referral/ApkParser;->valueOf:J

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x72t
        -0x7t
        -0x7et
    .end array-data

    :array_1
    .array-data 2
        -0x3d46s
        -0x75f3s
        0x53f0s
        0x18a3s
        -0x3c9cs
        -0x742ds
        0x522es
        0x197ds
        -0x1e2ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private LogLevel(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v0, :cond_1

    goto/16 :goto_c

    .line 218
    :cond_1
    sget v2, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    .line 216
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x9a52

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lio/branch/referral/ApkParser;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    const v3, 0x9b8d

    const-string v4, ""

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lio/branch/referral/ApkParser;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x2e

    :goto_1
    if-eq v2, v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "geo"

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "*"

    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 227
    sget v2, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    add-int/2addr v2, v0

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const-string v4, "package"

    if-eqz v2, :cond_5

    .line 220
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x63

    if-nez v2, :cond_4

    const/16 v2, 0x2c

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_11

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 221
    throw p1

    .line 220
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x5a

    if-nez v2, :cond_6

    const/16 v2, 0x45

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eq v2, v4, :cond_11

    :goto_4
    const-string v2, "sms"

    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 216
    sget v2, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "smsto"

    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x1e

    if-nez v2, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    const/16 v2, 0x2a

    :goto_5
    if-eq v2, v4, :cond_8

    goto/16 :goto_c

    .line 225
    :cond_8
    sget v2, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_6

    :cond_9
    move v2, v0

    :goto_6
    const-string v4, "mms"

    if-eq v2, v0, :cond_a

    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_11

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 217
    throw p1

    .line 223
    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_7
    if-eqz v2, :cond_11

    :goto_8
    sget v2, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "mmsto"

    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_9

    :cond_c
    move v2, v1

    :goto_9
    if-eqz v2, :cond_11

    const-string v2, "tel"

    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3c

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    move v5, v3

    :goto_a
    if-eq v5, v3, :cond_11

    const-string v2, "voicemail"

    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "file"

    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_b

    :cond_e
    move v2, v0

    :goto_b
    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const-string v2, "content"

    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 217
    sget v2, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "mailto"

    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 227
    sget p1, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_10

    move v0, v1

    :cond_10
    return v0

    :cond_11
    :goto_c
    return v1
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    sget v4, Lio/branch/referral/ApkParser;->$11:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/ApkParser;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v6, 0x4a

    if-ge v4, v0, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    const/16 v4, 0x44

    :goto_1
    const/4 v7, 0x3

    const v8, 0x5409c27c

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v6, :cond_4

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_2
    iget v6, v1, Lo/a;->getValue:I

    if-ge v6, v0, :cond_3

    :try_start_0
    sget v6, Lio/branch/referral/ApkParser;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lio/branch/referral/ApkParser;->$10:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget v6, v1, Lo/a;->getValue:I

    iget v11, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v1, v6, v3

    .line 106
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x3e8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/2addr v13, v7

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v3

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/branch/referral/ApkParser;->b(III[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catch_0
    move-exception v0

    .line 95
    throw v0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 97
    :cond_4
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lio/branch/referral/ApkParser;->LogLevel:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p0, v11

    aget-char v6, v6, v11

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-wide/16 v13, 0x0

    const/16 v15, 0x30

    const-string v8, ""

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v8, v15, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x1a0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v13

    rsub-int/lit8 v13, v16, 0x20

    invoke-static {v6, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v13, v6, 0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lio/branch/referral/ApkParser;->b(III[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget v11, v1, Lo/a;->getValue:I

    int-to-long v11, v11

    sget-wide v13, Lio/branch/referral/ApkParser;->valueOf:J

    const/4 v15, 0x4

    :try_start_4
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v9, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    const v11, 0x10004ff

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0x30

    invoke-static {v8, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v5, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "h"

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v7, 0x2

    goto :goto_6

    :cond_7
    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    sub-int/2addr v15, v7

    invoke-static {v4, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lio/branch/referral/ApkParser;->b(III[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v5, v7

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lio/branch/referral/ApkParser;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private getValue([BI)I
    .locals 3

    sget v0, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, p2, 0x3

    .line 283
    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p2, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p2, v0

    shl-int/lit8 v0, v1, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    shl-int/lit8 v0, v2, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    or-int/2addr p1, p2

    sget p2, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method private valueOf([BI)Ljava/lang/String;
    .locals 5

    add-int/lit8 v0, p2, 0x1

    .line 264
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 265
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x31

    if-ge v2, v0, :cond_0

    const/16 v4, 0x4d

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_3

    sget v3, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x5a

    if-eqz v3, :cond_1

    const/16 v3, 0x5c

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_2

    mul-int/lit8 v3, p2, 0x4

    shr-int/lit8 v4, v2, 0x5

    add-int/2addr v3, v4

    .line 267
    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0xd

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p2, 0x2

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 269
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 267
    sget p2, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method private values([BIII)Ljava/lang/String;
    .locals 2

    sget v0, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x32

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x36

    if-gez p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    if-eq v1, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/4 v0, 0x1

    if-gez p4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_5

    :cond_3
    sget p1, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    .line 251
    throw p1

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    mul-int/lit8 p4, p4, 0x4

    add-int/2addr p2, p4

    .line 250
    invoke-direct {p0, p1, p2}, Lio/branch/referral/ApkParser;->getValue([BI)I

    move-result p2

    add-int/2addr p3, p2

    .line 251
    invoke-direct {p0, p1, p3}, Lio/branch/referral/ApkParser;->valueOf([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public valueOf([BLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 53
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 55
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/16 v6, 0x10

    .line 63
    invoke-direct {v1, v0, v6}, Lio/branch/referral/ApkParser;->getValue([BI)I

    move-result v7

    const/4 v8, 0x4

    mul-int/2addr v7, v8

    const/16 v9, 0x24

    add-int/2addr v7, v9

    const/16 v10, 0xc

    .line 76
    invoke-direct {v1, v0, v10}, Lio/branch/referral/ApkParser;->getValue([BI)I

    move-result v10

    move v11, v10

    .line 78
    :goto_0
    array-length v12, v0

    sub-int/2addr v12, v8

    const/16 v13, 0x5f

    const/16 v14, 0x27

    if-ge v11, v12, :cond_0

    move v12, v13

    goto :goto_1

    :cond_0
    move v12, v14

    :goto_1
    const v15, 0x100102

    const/4 v6, 0x1

    if-eq v12, v13, :cond_1

    goto :goto_3

    .line 79
    :cond_1
    invoke-direct {v1, v0, v11}, Lio/branch/referral/ApkParser;->getValue([BI)I

    move-result v12

    if-ne v12, v15, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eq v12, v6, :cond_3

    add-int/lit8 v11, v11, 0x4

    const/16 v6, 0x10

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    move v10, v11

    :goto_3
    const-string v11, ""

    move-object v12, v11

    .line 114
    :goto_4
    :try_start_0
    array-length v13, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, "0"

    if-ge v10, v13, :cond_1d

    .line 154
    sget v13, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v13, v13, 0x2

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    .line 115
    :try_start_1
    invoke-direct {v1, v0, v10}, Lio/branch/referral/ApkParser;->getValue([BI)I

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v13, v15, :cond_1c

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 131
    throw v2

    .line 115
    :cond_4
    :try_start_3
    invoke-direct {v1, v0, v10}, Lio/branch/referral/ApkParser;->getValue([BI)I

    move-result v13

    if-ne v13, v15, :cond_1c

    :goto_5
    add-int/lit8 v13, v10, 0x1c

    .line 117
    invoke-direct {v1, v0, v13}, Lio/branch/referral/ApkParser;->getValue([BI)I

    move-result v13

    add-int/lit8 v10, v10, 0x24

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v13, :cond_1b

    add-int/lit8 v14, v10, 0x4

    .line 121
    invoke-direct {v1, v0, v14}, Lio/branch/referral/ApkParser;->getValue([BI)I

    move-result v14

    add-int/lit8 v6, v10, 0x8

    .line 122
    invoke-direct {v1, v0, v6}, Lio/branch/referral/ApkParser;->getValue([BI)I

    move-result v6

    add-int/lit8 v9, v10, 0x10

    .line 123
    invoke-direct {v1, v0, v9}, Lio/branch/referral/ApkParser;->getValue([BI)I

    move-result v9

    move/from16 v20, v13

    const/16 v13, 0x24

    .line 126
    invoke-direct {v1, v0, v13, v7, v14}, Lio/branch/referral/ApkParser;->values([BIII)Ljava/lang/String;

    move-result-object v14

    const-string v13, "scheme"

    .line 127
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_7

    :cond_5
    const/4 v13, 0x0

    :goto_7
    const/16 v21, 0x0

    move-object/from16 v22, v5

    const v23, 0x9b8d

    const/4 v5, 0x1

    if-eq v13, v5, :cond_11

    :try_start_4
    const-string v5, "host"

    .line 146
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v5, :cond_c

    .line 160
    sget v5, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, -0x1

    if-eq v6, v5, :cond_6

    const/16 v5, 0x24

    .line 147
    :try_start_5
    invoke-direct {v1, v0, v5, v7, v6}, Lio/branch/referral/ApkParser;->values([BIII)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 160
    :cond_6
    invoke-static {v2, v9}, Lio/branch/referral/BranchUtil;->Logger(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 149
    :goto_8
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x20

    if-eqz v12, :cond_7

    const/4 v13, 0x4

    goto :goto_9

    :cond_7
    move v13, v5

    :goto_9
    if-eq v13, v5, :cond_8

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v5, v13, v24

    rsub-int/lit8 v5, v5, 0x5

    const/4 v13, 0x0

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int v14, v14, v23

    int-to-char v13, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x5

    move/from16 v26, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v10}, Lio/branch/referral/ApkParser;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 129
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmpl-double v10, v13, v27

    const v13, 0x9a53

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/4 v14, 0x4

    add-int/2addr v13, v14

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v5}, Lio/branch/referral/ApkParser;->a(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 152
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 153
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v16, 0x10

    goto/16 :goto_d

    :cond_8
    move/from16 v26, v10

    .line 155
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/4 v9, 0x4

    rsub-int/lit8 v5, v5, 0x4

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int v9, v23, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v14}, Lio/branch/referral/ApkParser;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v16, 0x10

    shr-int/lit8 v5, v5, 0x10

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v9, v10, v21

    const v10, 0x9a53

    sub-int v9, v10, v9

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v13, 0x4

    rsub-int/lit8 v10, v10, 0x4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v14}, Lio/branch/referral/ApkParser;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    .line 158
    :cond_a
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 159
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_b
    const/16 v16, 0x10

    .line 156
    :goto_a
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_c
    move/from16 v26, v10

    const/16 v16, 0x10

    const-string v5, "name"

    .line 162
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v5, :cond_f

    .line 160
    sget v5, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, -0x1

    if-eq v6, v5, :cond_d

    const/16 v5, 0x24

    .line 164
    :try_start_6
    invoke-direct {v1, v0, v5, v7, v6}, Lio/branch/referral/ApkParser;->values([BIII)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 129
    :cond_d
    invoke-static {v2, v9}, Lio/branch/referral/BranchUtil;->Logger(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    const-string v5, "android.intent.action.VIEW"

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v5, :cond_e

    const/16 v5, 0x61

    goto :goto_c

    :cond_e
    const/16 v5, 0x35

    :goto_c
    const/16 v6, 0x61

    if-eq v5, v6, :cond_10

    :cond_f
    :goto_d
    const/4 v9, 0x0

    :goto_e
    const/4 v14, 0x1

    const/16 v17, 0x4

    goto/16 :goto_13

    :cond_10
    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_11
    move/from16 v26, v10

    const/16 v16, 0x10

    .line 139
    sget v5, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_12

    const/4 v5, 0x0

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v10, -0x1

    if-eq v6, v10, :cond_13

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 115
    throw v2

    :cond_12
    const/4 v5, 0x0

    const/4 v10, -0x1

    if-eq v6, v10, :cond_13

    :goto_f
    const/16 v14, 0x24

    .line 128
    :try_start_8
    invoke-direct {v1, v0, v14, v7, v6}, Lio/branch/referral/ApkParser;->values([BIII)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_13
    const/16 v14, 0x24

    .line 154
    invoke-static {v2, v9}, Lio/branch/referral/BranchUtil;->Logger(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 129
    :goto_10
    invoke-direct {v1, v6}, Lio/branch/referral/ApkParser;->LogLevel(Ljava/lang/String;)Z

    move-result v9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v9, :cond_17

    .line 117
    sget v9, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v9, v9, 0x2

    .line 131
    :try_start_9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 133
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 134
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    .line 135
    :cond_14
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v9, :cond_16

    .line 160
    sget v9, Lio/branch/referral/ApkParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v10, 0x61

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/branch/referral/ApkParser;->SummaryContentAdapter:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_15

    .line 137
    :try_start_a
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONArray;

    .line 138
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    const/16 v9, 0x24

    const/4 v10, 0x0

    :try_start_b
    div-int/2addr v9, v10
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 147
    throw v2

    .line 137
    :cond_15
    :try_start_c
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONArray;

    .line 138
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_16
    :goto_11
    move-object v12, v6

    :cond_17
    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 143
    invoke-static {v11, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    const v18, 0x9a52

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v19

    sub-int v5, v18, v19

    int-to-char v5, v5

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    const/16 v17, 0x4

    rsub-int/lit8 v14, v18, 0x4

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v14, v10}, Lio/branch/referral/ApkParser;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 147
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    sub-int v10, v23, v10

    int-to-char v10, v10

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v21

    add-int/lit8 v13, v13, 0x5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v5}, Lio/branch/referral/ApkParser;->a(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x42

    if-eqz v5, :cond_18

    move v5, v10

    goto :goto_12

    :cond_18
    const/16 v5, 0x62

    :goto_12
    if-eq v5, v10, :cond_1a

    goto :goto_13

    :cond_19
    move v9, v5

    const/4 v14, 0x1

    :cond_1a
    move-object v12, v6

    :goto_13
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v10, v26, 0x14

    move v6, v14

    move/from16 v13, v20

    move-object/from16 v5, v22

    const/16 v9, 0x24

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v22, v5

    move v14, v6

    move/from16 v26, v10

    const/4 v9, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x4

    move v5, v9

    move/from16 v10, v26

    goto :goto_14

    :cond_1c
    move-object/from16 v22, v5

    move v14, v6

    const/4 v5, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x4

    const v6, 0x100103

    if-ne v13, v6, :cond_1e

    add-int/lit8 v10, v10, 0x18

    :goto_14
    move v6, v14

    move-object/from16 v5, v22

    const/16 v9, 0x24

    const/16 v14, 0x27

    const v15, 0x100102

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v22, v5

    .line 179
    :cond_1e
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->URIScheme:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    move-object/from16 v2, v22

    :try_start_d
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AppLinks:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v2, v5

    .line 183
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_16
    return-object v2
.end method
