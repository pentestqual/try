.class public final Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;
.super Lsa/com/stc/ui/bill_analytics/Hilt_BillAnalyticsActivity;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[I

.field private static Logger:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$$y:[B

    const/16 v0, 0x5e

    sput v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$$m:[B

    const/16 v2, 0xcb

    sput v2, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$$g:[B

    const/16 v2, 0xfe

    sput v2, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$$h:I

    .line 65352
    sput v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->a()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->LogLevel:[I

    sget v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x51t
        -0x41t
        -0x6t
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
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
        0x15t
        0x3ct
        0x15t
        0x54t
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
    .array-data 4
        -0x662b29a3
        0x73bf01d1
        -0x57013508
        -0x72834c4f
        -0x3e746210
        -0x60007f31
        0x8cc19bb
        0x4860c11c
        -0x3390992
        -0x20b79870
        0x514ba429
        -0x39b2de42
        0x5cc3ae9e
        0x30285872
        -0x2edcb9a5
        0x68930e41
        0x1b6d0301
        -0x5f3fbe93
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/Hilt_BillAnalyticsActivity;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->getValue:[C

    const v0, -0x8919fc6

    sput v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->Logger:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->SummaryContentAdapter:Z

    sput-boolean v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void

    :array_0
    .array-data 2
        0x605ds
        0x60a8s
        0x605es
        0x60acs
        0x60abs
        0x6055s
        0x6068s
        0x60afs
        0x604fs
        0x60a5s
        0x60aes
        0x6051s
        0x60a9s
        0x607fs
        0x6056s
        0x605fs
        0x6057s
        0x60aas
        0x604cs
    .end array-data
.end method

.method private static m(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$$g:[B

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

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

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static n([II[C[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    .line 149
    new-instance v4, Lo/asInterface;

    invoke-direct {v4}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v5, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->getValue:[C

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    .line 0
    sget v12, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$10:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$11:I

    rem-int/2addr v12, v9

    if-nez v12, :cond_0

    .line 174
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v10

    goto :goto_0

    .line 151
    :cond_0
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    const/16 v15, 0x22

    if-ge v14, v12, :cond_1

    move v6, v15

    goto :goto_1

    :cond_1
    const/16 v6, 0x36

    :goto_1
    if-eq v6, v15, :cond_2

    move-object v5, v13

    goto/16 :goto_5

    .line 154
    :cond_2
    sget v6, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$11:I

    rem-int/2addr v6, v9

    const v15, -0x1dd46a7d

    if-nez v6, :cond_5

    .line 160
    aget-char v6, v5, v14

    :try_start_0
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v8, v16, 0x3

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v11

    int-to-byte v8, v7

    or-int/lit8 v15, v8, 0x2c

    int-to-byte v15, v15

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v11}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->q(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v7

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1dd46a7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v13, v14

    shr-int/lit8 v14, v14, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 188
    :cond_5
    aget-char v6, v5, v14

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1dd46a7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x217

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v9

    int-to-byte v11, v8

    or-int/lit8 v15, v11, 0x2c

    int-to-byte v15, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v9}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->q(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v8

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_4
    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 152
    :cond_8
    :goto_5
    sget v6, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->Logger:I

    :try_start_2
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0xee1

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v6, v9, v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x25

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v6, "A"

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->SummaryContentAdapter:Z

    const-wide/16 v7, 0x0

    const v9, 0x4ecf1781

    if-eqz v6, :cond_d

    .line 157
    array-length v0, v2

    :try_start_3
    iput v0, v4, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v4, Lo/asInterface;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v4, Lo/asInterface;->valueOf:I

    :goto_7
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_c

    .line 162
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v10

    const/4 v1, 0x0

    aput-object v4, v6, v1

    .line 160
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v1, v11, 0x1cdb

    int-to-char v1, v1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x185

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v7

    add-int/lit8 v12, v12, 0x19

    invoke-static {v1, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2a

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->q(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v10

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 165
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 174
    aput-object v1, p4, v0

    return-void

    :catch_0
    move-exception v0

    .line 188
    throw v0

    .line 168
    :cond_d
    sget-boolean v2, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v2, :cond_e

    move v2, v10

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_14

    .line 0
    sget v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$10:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v2, 0x45

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_a

    :cond_f
    const/16 v0, 0x59

    :goto_a
    if-eq v0, v2, :cond_10

    .line 171
    array-length v0, v1

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v4, Lo/asInterface;->valueOf:I

    goto :goto_b

    .line 171
    :cond_10
    array-length v0, v1

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v10, v4, Lo/asInterface;->valueOf:I

    .line 160
    :goto_b
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_13

    .line 176
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-char v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v10

    const/4 v2, 0x0

    aput-object v4, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x185

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v7

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v2, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2a

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->q(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v10

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 179
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 185
    :cond_14
    array-length v1, v0

    :try_start_6
    iput v1, v4, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v4, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 188
    iput v2, v4, Lo/asInterface;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 179
    :goto_d
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_15

    const/16 v2, 0x36

    goto :goto_e

    :cond_15
    const/16 v2, 0x52

    :goto_e
    const/16 v6, 0x36

    if-eq v2, v6, :cond_16

    .line 193
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 174
    aput-object v0, p4, v2

    return-void

    :cond_16
    const/4 v2, 0x0

    .line 0
    sget v7, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$11:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 190
    iget v7, v4, Lo/asInterface;->valueOf:I

    iget v8, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v10

    iget v9, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p1

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v7

    .line 188
    iget v7, v4, Lo/asInterface;->valueOf:I

    add-int/2addr v7, v10

    iput v7, v4, Lo/asInterface;->valueOf:I

    .line 174
    sget v7, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$10:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_d

    :catch_1
    move-exception v0

    .line 160
    throw v0

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static o([II[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->LogLevel:[I

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    const/16 v8, 0x2c

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-string v10, ""

    const v14, -0x24959e21

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eq v8, v7, :cond_8

    .line 138
    array-length v8, v6

    new-array v7, v8, [I

    move v13, v9

    :goto_1
    if-ge v13, v8, :cond_7

    .line 122
    sget v16, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$10:I

    add-int/lit8 v15, v16, 0x7b

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$11:I

    rem-int/2addr v15, v5

    const/4 v11, 0x6

    if-nez v15, :cond_1

    const/16 v12, 0x13

    goto :goto_2

    :cond_1
    move v12, v11

    :goto_2
    if-eq v12, v11, :cond_4

    aget v11, v6, v13

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    const v11, 0x862e

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v11

    int-to-char v11, v15

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x63

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    const/16 v17, 0x3

    add-int/lit8 v5, v16, 0x3

    invoke-static {v11, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v9

    int-to-byte v15, v11

    sget-object v14, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$$y:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v9}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->q(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v7, v13

    div-int/lit8 v13, v13, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    aget v5, v6, v13

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v9, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const v5, 0x862c

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, 0x63

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const/4 v15, 0x3

    add-int/2addr v14, v15

    invoke-static {v5, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v12

    int-to-byte v14, v11

    sget-object v15, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$$y:[B

    array-length v15, v15

    int-to-byte v15, v15

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->q(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v5, v7, v13

    add-int/lit8 v13, v13, 0x1

    :goto_5
    const/4 v5, 0x2

    const/4 v9, 0x0

    const v14, -0x24959e21

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    sget v5, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$10:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-object v6, v7

    :cond_8
    array-length v5, v6

    new-array v6, v5, [I

    .line 120
    sget-object v7, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->LogLevel:[I

    const/16 v8, 0x10

    if-eqz v7, :cond_c

    .line 0
    sget v9, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$10:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 138
    array-length v9, v7

    new-array v11, v9, [I

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_b

    .line 0
    aget v13, v7, v12

    :try_start_2
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v22, v7

    move/from16 v23, v9

    const v8, -0x24959e21

    goto :goto_7

    :cond_9
    const v2, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v15, 0x8

    shr-int/2addr v13, v15

    add-int/2addr v13, v2

    int-to-char v2, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit8 v13, v13, 0x63

    const/4 v8, 0x0

    const/16 v15, 0x30

    invoke-static {v10, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    const/16 v20, 0x2

    rsub-int/lit8 v15, v21, 0x2

    invoke-static {v2, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v15, v13

    sget-object v8, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$$y:[B

    array-length v8, v8

    int-to-byte v8, v8

    move-object/from16 v22, v7

    move/from16 v23, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v9}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->q(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v8

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v22

    move/from16 v9, v23

    const/4 v2, 0x1

    const/16 v8, 0x10

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v7, v11

    goto :goto_8

    :cond_c
    move-object/from16 v22, v7

    :goto_8
    const/4 v2, 0x0

    .line 172
    invoke-static {v7, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 172
    :goto_9
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v7, v0

    if-ge v5, v7, :cond_12

    .line 124
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v5, v0, v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v3, v2

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v5, 0x1

    aput-char v2, v3, v5

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v5

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v5

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v5

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v7

    aget-char v5, v3, v9

    add-int/2addr v2, v5

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v7, :cond_f

    .line 140
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v6, v2

    xor-int/2addr v5, v7

    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v5}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v5

    const/4 v7, 0x4

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    const/4 v7, 0x2

    aput-object v1, v8, v7

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v8, v7

    const/4 v5, 0x0

    aput-object v1, v8, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v11, 0x4

    goto :goto_b

    :cond_d
    const v5, 0xa262

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x3e3

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v10

    int-to-byte v11, v9

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->q(BSS[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v5, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x10

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v11, 0x4

    .line 147
    :try_start_4
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    :try_start_5
    iget v5, v1, Lo/ICustomTabsCallback;->values:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v5, 0x10

    aget v7, v6, v5

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v5, 0x11

    aget v5, v6, v5

    xor-int/2addr v2, v5

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v5, 0x10

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x0

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x3

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const/4 v7, 0x0

    aput-object v1, v2, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v15, 0x3

    goto :goto_c

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    add-int/lit16 v7, v7, 0x3ac4

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x2a8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    const/4 v15, 0x3

    add-int/2addr v14, v15

    invoke-static {v7, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v10

    int-to-byte v14, v9

    add-int/lit8 v5, v14, 0x1

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v14, v5, v12}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->q(BSS[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v2, 0x0

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catch_1
    move-exception v0

    throw v0

    .line 172
    :cond_12
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static p(BIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static q(BSS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->$$y:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

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

    add-int/2addr p0, p3

    add-int/lit8 p2, p2, 0x1

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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    .line 30
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/bill_analytics/Hilt_BillAnalyticsActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    const-string v0, ""

    .line 227
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, 0x7

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->m(IIS[Ljava/lang/Object;)V

    aget-object v7, v7, v1

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

    const/4 v13, 0x6

    const/16 v14, -0x71

    const/16 v15, -0x7b

    const/16 v16, 0xb

    const/4 v7, 0x5

    const/16 v17, 0x4

    const-wide/16 v18, 0x0

    const/16 v20, -0x74

    const/16 v22, 0x10

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    .line 77
    sget v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->Scroller$Companion:I

    rem-int/2addr v0, v10

    const-wide/16 v26, 0x772

    add-long v8, v8, v26

    .line 50
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v12, 0x16

    new-array v12, v12, [B

    const/16 v26, -0x6f

    aput-byte v26, v12, v1

    const/16 v26, -0x70

    aput-byte v26, v12, v6

    aput-byte v15, v12, v10

    aput-byte v14, v12, v11

    const/16 v26, -0x72

    aput-byte v26, v12, v17

    const/16 v26, -0x73

    aput-byte v26, v12, v7

    aput-byte v20, v12, v13

    const/16 v26, -0x75

    aput-byte v26, v12, v4

    const/16 v24, -0x78

    const/16 v25, 0x8

    aput-byte v24, v12, v25

    const/16 v26, 0x9

    const/16 v27, -0x76

    aput-byte v27, v12, v26

    const/16 v26, 0xa

    const/16 v27, -0x77

    aput-byte v27, v12, v26

    const/16 v26, -0x79

    aput-byte v26, v12, v16

    const/16 v26, 0xc

    const/16 v25, -0x78

    aput-byte v25, v12, v26

    const/16 v26, 0xd

    aput-byte v15, v12, v26

    const/16 v26, 0xe

    const/16 v27, -0x79

    aput-byte v27, v12, v26

    const/16 v26, 0xf

    const/16 v23, -0x7d

    aput-byte v23, v12, v26

    const/16 v26, -0x7a

    aput-byte v26, v12, v22

    const/16 v26, 0x11

    aput-byte v15, v12, v26

    const/16 v26, 0x12

    const/16 v27, -0x7c

    aput-byte v27, v12, v26

    const/16 v26, 0x13

    const/16 v23, -0x7d

    aput-byte v23, v12, v26

    const/16 v26, 0x14

    const/16 v27, -0x7e

    aput-byte v27, v12, v26

    const/16 v26, 0x15

    const/16 v21, -0x7f

    aput-byte v21, v12, v26

    new-array v15, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v0, v4, v12, v15}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    aput-byte v20, v12, v1

    const/16 v15, -0x73

    aput-byte v15, v12, v6

    const/16 v15, -0x7a

    aput-byte v15, v12, v10

    const/16 v15, -0x75

    aput-byte v15, v12, v11

    aput-byte v14, v12, v17

    const/16 v15, -0x7f

    aput-byte v15, v12, v7

    aput-byte v20, v12, v13

    const/16 v15, -0x6d

    const/16 v27, 0x7

    aput-byte v15, v12, v27

    const/16 v15, -0x7d

    const/16 v23, 0x8

    aput-byte v15, v12, v23

    const/16 v15, 0x9

    aput-byte v20, v12, v15

    const/16 v15, 0xa

    const/16 v25, -0x78

    aput-byte v25, v12, v15

    const/16 v15, -0x6e

    aput-byte v15, v12, v16

    const/16 v15, 0xc

    const/16 v21, -0x7f

    aput-byte v21, v12, v15

    const/16 v15, 0xd

    aput-byte v14, v12, v15

    const/16 v15, 0xe

    aput-byte v20, v12, v15

    new-array v15, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v4, v14, v12, v15}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 56
    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v8, v14

    if-ltz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/16 v4, 0x25

    if-eq v0, v4, :cond_1

    goto/16 :goto_3

    .line 66
    :cond_1
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->m(IIS[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x181a0d11

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    .line 67
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->m(IIS[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    aput-object v0, v4, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->p(BIB[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

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

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    move v0, v6

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    if-eq v0, v6, :cond_8

    move-object/from16 v0, p1

    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_5
    :try_start_4
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/16 v8, 0x8

    new-array v9, v8, [I

    const v8, 0x326e3098

    aput v8, v9, v1

    const v8, 0x49088c4f

    aput v8, v9, v6

    const v8, 0x66fd0b87

    aput v8, v9, v10

    const v8, -0x5cfc257b

    aput v8, v9, v11

    const v8, -0x2ee04cb2

    aput v8, v9, v17

    const v8, -0x6a8b46b

    aput v8, v9, v7

    const v8, -0x4e20a957    # -6.5000063E-9f

    aput v8, v9, v13

    const v8, -0x7999b92f

    const/4 v12, 0x7

    aput v8, v9, v12

    .line 127
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v12}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->o([II[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x8

    new-array v12, v9, [I

    const v9, 0x2b8127ca

    aput v9, v12, v1

    const v9, -0x2bd9f98f

    aput v9, v12, v6

    const v9, -0x13d4450e

    aput v9, v12, v10

    const v9, -0x5de8be2b

    aput v9, v12, v11

    const v9, -0x48265e89

    aput v9, v12, v17

    const v9, 0x7dc0a4fd

    aput v9, v12, v7

    const v9, 0x6a26095d

    aput v9, v12, v13

    const v9, 0x72efd35a

    const/4 v14, 0x7

    aput v9, v12, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    add-int/lit8 v9, v9, 0xf

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v9, v14}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->o([II[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v1

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v8, -0x4bc6a4f6

    :try_start_5
    new-array v9, v6, [Ljava/lang/Object;

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const-string v8, ""

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const v12, 0x10000d7

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v8, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v9, -0x181a0d11

    :try_start_6
    new-array v12, v7, [Ljava/lang/Object;

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v17

    aput-object v8, v12, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    aput-object v0, v12, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v18

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v14, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v14, v9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->m(IIS[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v9, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v10

    const v14, 0xd75c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    cmp-long v15, v28, v18

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x12c

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v28

    cmp-long v28, v28, v18

    add-int/lit8 v13, v28, 0x12

    invoke-static {v14, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v9, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v17

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_b

    .line 127
    sget v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v10

    .line 30
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    const/16 v9, 0x8

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v0, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->m(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    const/16 v9, -0x6f

    aput-byte v9, v8, v1

    const/16 v9, -0x70

    aput-byte v9, v8, v6

    const/16 v9, -0x7b

    aput-byte v9, v8, v10

    const/16 v9, -0x71

    aput-byte v9, v8, v11

    const/16 v9, -0x72

    aput-byte v9, v8, v17

    const/16 v9, -0x73

    aput-byte v9, v8, v7

    const/4 v9, 0x6

    aput-byte v20, v8, v9

    const/16 v9, -0x75

    const/4 v12, 0x7

    aput-byte v9, v8, v12

    const/16 v9, -0x78

    const/16 v12, 0x8

    aput-byte v9, v8, v12

    const/16 v9, 0x9

    const/16 v12, -0x76

    aput-byte v12, v8, v9

    const/16 v9, 0xa

    const/16 v12, -0x77

    aput-byte v12, v8, v9

    const/16 v9, -0x79

    aput-byte v9, v8, v16

    const/16 v9, 0xc

    const/16 v12, -0x78

    aput-byte v12, v8, v9

    const/16 v9, 0xd

    const/16 v12, -0x7b

    aput-byte v12, v8, v9

    const/16 v9, 0xe

    const/16 v12, -0x79

    aput-byte v12, v8, v9

    const/16 v9, 0xf

    const/16 v12, -0x7d

    aput-byte v12, v8, v9

    const/16 v9, -0x7a

    aput-byte v9, v8, v22

    const/16 v9, 0x11

    const/16 v12, -0x7b

    aput-byte v12, v8, v9

    const/16 v9, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v8, v9

    const/16 v9, 0x13

    const/16 v12, -0x7d

    aput-byte v12, v8, v9

    const/16 v9, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v8, v9

    const/16 v9, 0x15

    const/16 v12, -0x7f

    aput-byte v12, v8, v9

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v0, v12, v8, v9}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    aput-byte v20, v9, v1

    const/16 v12, -0x73

    aput-byte v12, v9, v6

    const/16 v12, -0x7a

    aput-byte v12, v9, v10

    const/16 v12, -0x75

    aput-byte v12, v9, v11

    const/16 v12, -0x71

    aput-byte v12, v9, v17

    const/16 v12, -0x7f

    aput-byte v12, v9, v7

    const/4 v7, 0x6

    aput-byte v20, v9, v7

    const/16 v7, -0x6d

    const/4 v12, 0x7

    aput-byte v7, v9, v12

    const/16 v7, -0x7d

    const/16 v12, 0x8

    aput-byte v7, v9, v12

    const/16 v7, 0x9

    aput-byte v20, v9, v7

    const/16 v7, 0xa

    const/16 v12, -0x78

    aput-byte v12, v9, v7

    const/16 v7, -0x6e

    aput-byte v7, v9, v16

    const/16 v7, 0xc

    const/16 v12, -0x7f

    aput-byte v12, v9, v7

    const/16 v7, 0xd

    const/16 v12, -0x71

    aput-byte v12, v9, v7

    const/16 v7, 0xe

    aput-byte v20, v9, v7

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v8, v12, v9, v7}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v12, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->m(IIS[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 84
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v0, v4

    .line 56
    :goto_9
    aget-object v3, v0, v6

    check-cast v3, [I

    aget v3, v3, v1

    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v3, :cond_10

    .line 135
    aget-object v3, v0, v10

    check-cast v3, [I

    aget v3, v3, v1

    :try_start_8
    new-array v4, v11, [Ljava/lang/Object;

    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v3

    const/16 v3, 0x8

    add-int/2addr v8, v3

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v6

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->m(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v4, v10, [Ljava/lang/Object;

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    aput-object v0, v4, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->p(BIB[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_e

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

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    .line 179
    rem-int/2addr v3, v10

    div-int/2addr v4, v3

    const/4 v3, 0x0

    .line 215
    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 217
    aget-object v3, v0, v10

    check-cast v3, [I

    aget v3, v3, v1

    :try_start_a
    new-array v4, v11, [Ljava/lang/Object;

    .line 221
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v18

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v18

    rsub-int v5, v5, 0xf7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x7

    add-int/2addr v7, v8

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v6

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->m(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v4, v10, [Ljava/lang/Object;

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    aput-object v0, v4, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v3, v7, v18

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->p(BIB[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_e
    return-void

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

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 56
    throw v1

    .line 30
    :cond_17
    throw v0

    .line 84
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 18
    invoke-super {p0, p1}, Lsa/com/stc/ui/bill_analytics/Hilt_BillAnalyticsActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 19
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a036f

    sget-object v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Companion:Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$Companion;->Logger()Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 0
    sget p1, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/bill_analytics/Hilt_BillAnalyticsActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->Scroller$Companion:I

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

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/bill_analytics/Hilt_BillAnalyticsActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
