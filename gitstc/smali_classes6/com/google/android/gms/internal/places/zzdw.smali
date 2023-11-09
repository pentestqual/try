.class final Lcom/google/android/gms/internal/places/zzdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:C

.field private static Scroller:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static valueOf:J


# instance fields
.field private final synthetic Logger:Lcom/google/android/gms/internal/places/zzdt;

.field private final synthetic getValue:I

.field private values:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/places/zzdw;->$$g:[B

    const/16 v0, 0x2e

    sput v0, Lcom/google/android/gms/internal/places/zzdw;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/places/zzdw;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/places/zzdw;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/places/zzdw;->$$d:[B

    const/16 v2, 0xf0

    sput v2, Lcom/google/android/gms/internal/places/zzdw;->$$e:I

    const/16 v2, 0x44

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v2, 0x2d

    sput v2, Lcom/google/android/gms/internal/places/zzdw;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdw;->Logger()V

    const-wide v0, -0x54dc35d92fcb3724L

    sput-wide v0, Lcom/google/android/gms/internal/places/zzdw;->valueOf:J

    sget v0, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x60t
        -0x2ct
        0x4ft
        -0x67t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x12t
        -0x2ft
        0x4ft
        -0x18t
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/places/zzdt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzdw;->Logger:Lcom/google/android/gms/internal/places/zzdt;

    iput p2, p0, Lcom/google/android/gms/internal/places/zzdw;->getValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdt;->Logger(Lcom/google/android/gms/internal/places/zzdt;)Lcom/google/android/gms/internal/places/zzbr;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/places/zzbr;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzdw;->values:Ljava/util/ListIterator;

    return-void
.end method

.method static Logger()V
    .locals 1

    const/16 v0, 0x2684

    .line 65352
    sput-char v0, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter:C

    const v0, 0xc328    # 7.0009E-41f

    sput-char v0, Lcom/google/android/gms/internal/places/zzdw;->Scroller$Companion:C

    const/16 v0, 0xeb8

    sput-char v0, Lcom/google/android/gms/internal/places/zzdw;->LogLevel:C

    const/16 v0, 0x2873

    sput-char v0, Lcom/google/android/gms/internal/places/zzdw;->Scroller:C

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
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
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    aput-object v1, v15, v13

    aput-object v1, v15, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x4c1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v8, v17, v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "q"

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v13

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v15, Lcom/google/android/gms/internal/places/zzdw;->valueOf:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v8, v15

    aput-wide v8, v3, v5

    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x2e2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/gms/internal/places/zzdw;->e(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    sget v5, Lcom/google/android/gms/internal/places/zzdw;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    :try_start_4
    sput v6, Lcom/google/android/gms/internal/places/zzdw;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_b

    sget v5, Lcom/google/android/gms/internal/places/zzdw;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzdw;->$10:I

    rem-int/2addr v5, v13

    if-eqz v5, :cond_5

    move v5, v14

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    if-eqz v5, :cond_8

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_5
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int v10, v10, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/android/gms/internal/places/zzdw;->e(BIS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v5, 0x50

    :try_start_6
    div-int/2addr v5, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v10, 0x0

    const/4 v11, 0x3

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 87
    :cond_8
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_7
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const v9, 0x25f797b

    const/4 v12, 0x3

    goto :goto_6

    :cond_9
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit16 v10, v10, 0x2e2

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v8, v11

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/places/zzdw;->e(BIS[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v10, v8

    move v11, v12

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 90
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x53

    rsub-int/lit8 p1, p1, 0x3f

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0xd

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 0
    sget v6, Lcom/google/android/gms/internal/places/zzdw;->$11:I

    add-int/lit8 v6, v6, 0x49

    :goto_0
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzdw;->$10:I

    rem-int/2addr v6, v4

    .line 101
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_9

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v7, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v7, v9, :cond_1

    move v10, v8

    goto :goto_3

    :cond_1
    move v10, v3

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eq v10, v8, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    const v7, 0xb1f7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x2a5

    const-string v13, ""

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0xe

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/android/gms/internal/places/zzdw;->e(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    sget v6, Lcom/google/android/gms/internal/places/zzdw;->$11:I

    add-int/lit8 v6, v6, 0x51

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 107
    :cond_4
    sget v10, Lcom/google/android/gms/internal/places/zzdw;->$11:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/android/gms/internal/places/zzdw;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v13, v5, v3

    add-int/2addr v13, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v11, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter:C

    move/from16 v17, v10

    int-to-long v9, v11

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/google/android/gms/internal/places/zzdw;->Scroller:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v11, 0xde58

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v16, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x309

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int/lit8 v11, v17, 0x3

    invoke-static {v9, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v14, v11

    or-int/lit8 v10, v14, 0xd

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v12}, Lcom/google/android/gms/internal/places/zzdw;->e(BIS[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v9, v5, v8

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v6

    aget-char v11, v5, v8

    shl-int/2addr v11, v15

    sget-char v12, Lcom/google/android/gms/internal/places/zzdw;->LogLevel:C

    int-to-long v12, v12

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/google/android/gms/internal/places/zzdw;->Scroller$Companion:C

    :try_start_2
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const v10, 0xde58

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x309

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/gms/internal/places/zzdw;->e(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google/android/gms/internal/places/zzdw;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0xd

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/gms/internal/places/zzdw;->$$g:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move p3, v6

    :goto_1
    add-int/2addr p2, p0

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/google/android/gms/internal/places/zzdw;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Object;

    .line 1341
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 340
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdw;->values:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    .line 0
    sget v1, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 240
    :try_start_0
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x7e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v5, 0x27

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    sget-object v8, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v9, 0x31

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/16 v5, 0xc

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x63

    :goto_0
    const/16 v8, 0x16

    const/16 v13, 0xd

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x7

    const/16 v17, 0xb

    const/16 v18, 0x6

    const/16 v19, 0xe

    const/16 v20, 0x5

    const/16 v21, 0xf

    const/16 v22, 0x8

    const/4 v7, 0x4

    const-string v4, ""

    const/4 v12, 0x3

    const/4 v6, 0x2

    if-eq v3, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v27, 0x75c

    add-long v10, v10, v27

    :try_start_1
    new-array v3, v8, [C

    const/16 v27, 0x56a4

    aput-char v27, v3, v2

    const/16 v27, 0x3ef8

    aput-char v27, v3, v9

    const/16 v27, 0x15ea

    aput-char v27, v3, v6

    const v27, 0x8839

    aput-char v27, v3, v12

    const v27, 0x9eee

    aput-char v27, v3, v7

    const/16 v27, 0x781d

    aput-char v27, v3, v20

    const v27, 0xb832

    aput-char v27, v3, v18

    const v27, 0xc454

    aput-char v27, v3, v16

    const v27, 0xeee7

    aput-char v27, v3, v22

    const v27, 0xdc52

    aput-char v27, v3, v15

    const v27, 0xb04a

    aput-char v27, v3, v14

    const v27, 0xc061

    aput-char v27, v3, v17

    const/16 v27, 0x249f

    aput-char v27, v3, v5

    const v27, 0x9e7a

    aput-char v27, v3, v13

    const/16 v27, 0x8f9

    aput-char v27, v3, v19

    const/16 v27, 0x79a5

    aput-char v27, v3, v21

    const/16 v27, 0x19a8

    const/16 v26, 0x10

    aput-char v27, v3, v26

    const/16 v27, 0x11

    const v28, 0x81f9

    aput-char v28, v3, v27

    const/16 v27, 0x12

    const/16 v28, 0x6962

    aput-char v28, v3, v27

    const/16 v27, 0x13

    const v28, 0x8259

    aput-char v28, v3, v27

    const/16 v27, 0x14

    const/16 v28, 0x118d

    aput-char v28, v3, v27

    const/16 v27, 0x15

    const v28, 0xc212

    aput-char v28, v3, v27

    .line 37
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v27

    const/16 v25, 0x0

    cmpl-float v27, v27, v25

    rsub-int/lit8 v13, v27, 0x16

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/places/zzdw;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x10

    new-array v13, v8, [C

    const v8, 0xe9a6

    aput-char v8, v13, v2

    const/16 v8, 0x2023

    aput-char v8, v13, v9

    const v8, 0xbad9

    aput-char v8, v13, v6

    const/16 v8, 0x346e

    aput-char v8, v13, v12

    const/16 v8, 0x3b63

    aput-char v8, v13, v7

    const v8, 0x8ad3

    aput-char v8, v13, v20

    const/16 v8, 0x4d4a

    aput-char v8, v13, v18

    const v8, 0xad2b

    aput-char v8, v13, v16

    const v8, 0xeb71

    aput-char v8, v13, v22

    const v8, 0xeb8c

    aput-char v8, v13, v15

    const/16 v8, 0x642b

    aput-char v8, v13, v14

    const v8, 0xa6e3

    aput-char v8, v13, v17

    const v8, 0xe8f3

    aput-char v8, v13, v5

    const v8, 0xa7b3

    const/16 v28, 0xd

    aput-char v8, v13, v28

    const v8, 0xdd09

    aput-char v8, v13, v19

    const v8, 0x959a

    aput-char v8, v13, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v26, 0x10

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xf

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v8, v5}, Lcom/google/android/gms/internal/places/zzdw;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    .line 38
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 56
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v3, v10, v29

    if-ltz v3, :cond_6

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v8, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v8, 0x2b

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x39

    int-to-byte v8, v8

    sget v10, Lcom/google/android/gms/internal/places/zzdw;->$$b:I

    const/16 v11, 0x16

    and-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x56a7d0b6

    new-array v8, v6, [Ljava/lang/Object;

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_2
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    aput-object v8, v13, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmp-long v5, v10, v23

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v23

    add-int/lit8 v8, v8, 0x7e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v23

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    sget-object v11, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v29, 0x31

    aget-byte v11, v11, v29

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    aput-object v3, v8, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x2e

    invoke-static {v3, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/places/zzdw;->$$d:[B

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/google/android/gms/internal/places/zzdw;->d(BSS[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :cond_6
    :goto_3
    const/16 v3, 0x1a

    new-array v3, v3, [C

    .line 199
    fill-array-data v3, :array_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x1a

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/google/android/gms/internal/places/zzdw;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/google/android/gms/internal/places/zzdw;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    .line 72
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    const/16 v5, 0x29

    goto :goto_4

    :cond_7
    const/16 v5, 0x4d

    :goto_4
    const/16 v8, 0x4d

    if-eq v5, v8, :cond_8

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 131
    :cond_8
    sget v5, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v5, v6

    :try_start_4
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const/16 v8, 0x10

    new-array v10, v8, [C

    const/16 v8, 0x5e52

    aput-char v8, v10, v2

    const v8, 0xd696

    aput-char v8, v10, v9

    const/16 v8, 0x4fd0

    aput-char v8, v10, v6

    const v8, 0xc434

    aput-char v8, v10, v12

    const/16 v8, 0x7d2a

    aput-char v8, v10, v7

    const v8, 0xf25f

    aput-char v8, v10, v20

    const/16 v8, 0x6a83

    aput-char v8, v10, v18

    const v8, 0xe3ff

    aput-char v8, v10, v16

    const/16 v8, 0x1827

    aput-char v8, v10, v22

    const v8, 0x9151

    aput-char v8, v10, v15

    const/16 v8, 0x67d

    const/16 v11, 0xa

    aput-char v8, v10, v11

    const v8, 0xbea4

    aput-char v8, v10, v17

    const/16 v8, 0x37ff

    const/16 v11, 0xc

    aput-char v8, v10, v11

    const v8, 0xaccf

    const/16 v11, 0xd

    aput-char v8, v10, v11

    const/16 v8, 0x250f

    aput-char v8, v10, v19

    const/16 v8, 0x5a74

    aput-char v8, v10, v21

    const v8, 0x88cf

    .line 0
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/places/zzdw;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x5e51

    aput-char v10, v11, v2

    const/16 v10, 0x410d

    aput-char v10, v11, v9

    const/16 v10, 0x60ff

    aput-char v10, v11, v6

    const/16 v10, 0x3a5

    aput-char v10, v11, v12

    const/16 v10, 0x2308

    aput-char v10, v11, v7

    const v10, 0xc2c4

    aput-char v10, v11, v20

    const v10, 0xe5aa

    aput-char v10, v11, v18

    const v10, 0x8576

    aput-char v10, v11, v16

    const v10, 0xa4f8

    aput-char v10, v11, v22

    const/16 v10, 0x4780

    aput-char v10, v11, v15

    const/16 v10, 0x6761

    const/16 v13, 0xa

    aput-char v10, v11, v13

    const/16 v10, 0x62b

    aput-char v10, v11, v17

    const/16 v10, 0x29b7

    const/16 v13, 0xc

    aput-char v10, v11, v13

    const v10, 0xc94a

    const/16 v13, 0xd

    aput-char v10, v11, v13

    const v10, 0xe832

    aput-char v10, v11, v19

    const v10, 0x8be2

    aput-char v10, v11, v21

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x1f50

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lcom/google/android/gms/internal/places/zzdw;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    const v8, 0x56a7d0b6

    :try_start_5
    new-array v10, v12, [Ljava/lang/Object;

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    aput-object v3, v10, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int/lit8 v11, v13, 0x1b

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v11, 0x2b

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x39

    int-to-byte v11, v11

    sget v13, Lcom/google/android/gms/internal/places/zzdw;->$$b:I

    const/16 v14, 0x16

    and-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x23f51603

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    if-eqz v3, :cond_a

    const/16 v3, 0x1e

    goto :goto_6

    :cond_a
    move/from16 v3, v17

    :goto_6
    const/16 v8, 0x1e

    if-eq v3, v8, :cond_b

    goto/16 :goto_7

    .line 131
    :cond_b
    sget v3, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v3, v6

    const/16 v3, 0x30

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x7f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v3, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v10, 0x2b

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x39

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/internal/places/zzdw;->$$b:I

    const/16 v13, 0x16

    and-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    new-array v3, v13, [C

    const/16 v8, 0x56a4

    aput-char v8, v3, v2

    const/16 v8, 0x3ef8

    aput-char v8, v3, v9

    const/16 v8, 0x15ea

    aput-char v8, v3, v6

    const v8, 0x8839

    aput-char v8, v3, v12

    const v8, 0x9eee

    aput-char v8, v3, v7

    const/16 v8, 0x781d

    aput-char v8, v3, v20

    const v8, 0xb832

    aput-char v8, v3, v18

    const v8, 0xc454

    aput-char v8, v3, v16

    const v8, 0xeee7

    aput-char v8, v3, v22

    const v8, 0xdc52

    aput-char v8, v3, v15

    const v8, 0xb04a

    const/16 v10, 0xa

    aput-char v8, v3, v10

    const v8, 0xc061

    aput-char v8, v3, v17

    const/16 v8, 0x249f

    const/16 v10, 0xc

    aput-char v8, v3, v10

    const v8, 0x9e7a

    const/16 v10, 0xd

    aput-char v8, v3, v10

    const/16 v8, 0x8f9

    aput-char v8, v3, v19

    const/16 v8, 0x79a5

    aput-char v8, v3, v21

    const/16 v8, 0x19a8

    const/16 v10, 0x10

    aput-char v8, v3, v10

    const/16 v8, 0x11

    const v10, 0x81f9

    aput-char v10, v3, v8

    const/16 v8, 0x12

    const/16 v10, 0x6962

    aput-char v10, v3, v8

    const/16 v8, 0x13

    const v10, 0x8259

    aput-char v10, v3, v8

    const/16 v8, 0x14

    const/16 v10, 0x118d

    aput-char v10, v3, v8

    const/16 v8, 0x15

    const v10, 0xc212

    aput-char v10, v3, v8

    const/4 v8, 0x0

    .line 134
    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    const/16 v8, 0x16

    rsub-int/lit8 v10, v10, 0x16

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v8}, Lcom/google/android/gms/internal/places/zzdw;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x10

    new-array v10, v8, [C

    const v8, 0xe9a6

    aput-char v8, v10, v2

    const/16 v8, 0x2023

    aput-char v8, v10, v9

    const v8, 0xbad9

    aput-char v8, v10, v6

    const/16 v8, 0x346e

    aput-char v8, v10, v12

    const/16 v8, 0x3b63

    aput-char v8, v10, v7

    const v8, 0x8ad3

    aput-char v8, v10, v20

    const/16 v8, 0x4d4a

    aput-char v8, v10, v18

    const v8, 0xad2b

    aput-char v8, v10, v16

    const v8, 0xeb71

    aput-char v8, v10, v22

    const v8, 0xeb8c

    aput-char v8, v10, v15

    const/16 v8, 0x642b

    const/16 v11, 0xa

    aput-char v8, v10, v11

    const v8, 0xa6e3

    aput-char v8, v10, v17

    const v8, 0xe8f3

    const/16 v11, 0xc

    aput-char v8, v10, v11

    const v8, 0xa7b3

    const/16 v11, 0xd

    aput-char v8, v10, v11

    const v8, 0xdd09

    aput-char v8, v10, v19

    const v8, 0x959a

    aput-char v8, v10, v21

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/google/android/gms/internal/places/zzdw;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    .line 136
    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v4, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v11, v13, v23

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v11, 0x27

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/16 v14, 0x31

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v3, v5

    .line 145
    :goto_8
    aget-object v5, v3, v9

    check-cast v5, [I

    aget v5, v5, v2

    .line 147
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v5, :cond_10

    aget-object v5, v3, v12

    check-cast v5, [I

    aget v5, v5, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_7
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    aput-object v8, v13, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmp-long v8, v10, v23

    rsub-int v8, v8, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    sget-object v11, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v14, 0x31

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    aput-object v3, v8, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    add-int/2addr v3, v9

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v3, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/places/zzdw;->$$d:[B

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/google/android/gms/internal/places/zzdw;->d(BSS[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    :cond_10
    add-int/lit8 v5, v8, -0x1

    mul-int/2addr v5, v8

    .line 156
    rem-int/2addr v5, v6

    div-int/2addr v8, v5

    const/4 v5, 0x0

    .line 163
    invoke-static {v5, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 188
    aget-object v5, v3, v12

    check-cast v5, [I

    aget v5, v5, v2

    new-array v8, v6, [Ljava/lang/Object;

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_9
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    aput-object v8, v13, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    sget-object v11, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v14, 0x31

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    aput-object v3, v8, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v4, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x30

    invoke-static {v3, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/places/zzdw;->$$d:[B

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/google/android/gms/internal/places/zzdw;->d(BSS[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 141
    :goto_d
    :try_start_b
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x5

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v11, 0x31

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v3, v10, v13

    if-eqz v3, :cond_17

    const-wide/16 v13, 0x757

    add-long/2addr v10, v13

    const/16 v3, 0x16

    new-array v5, v3, [C

    const/16 v3, 0x56a4

    aput-char v3, v5, v2

    const/16 v3, 0x3ef8

    aput-char v3, v5, v9

    const/16 v3, 0x15ea

    aput-char v3, v5, v6

    const v3, 0x8839

    aput-char v3, v5, v12

    const v3, 0x9eee

    aput-char v3, v5, v7

    const/16 v3, 0x781d

    aput-char v3, v5, v20

    const v3, 0xb832

    aput-char v3, v5, v18

    const v3, 0xc454

    aput-char v3, v5, v16

    const v3, 0xeee7

    aput-char v3, v5, v22

    const v3, 0xdc52

    aput-char v3, v5, v15

    const v3, 0xb04a

    const/16 v8, 0xa

    aput-char v3, v5, v8

    const v3, 0xc061

    aput-char v3, v5, v17

    const/16 v3, 0x249f

    const/16 v8, 0xc

    aput-char v3, v5, v8

    const v3, 0x9e7a

    const/16 v8, 0xd

    aput-char v3, v5, v8

    const/16 v3, 0x8f9

    aput-char v3, v5, v19

    const/16 v3, 0x79a5

    aput-char v3, v5, v21

    const/16 v3, 0x19a8

    const/16 v8, 0x10

    aput-char v3, v5, v8

    const/16 v3, 0x11

    const v8, 0x81f9

    aput-char v8, v5, v3

    const/16 v3, 0x12

    const/16 v8, 0x6962

    aput-char v8, v5, v3

    const/16 v3, 0x13

    const v8, 0x8259

    aput-char v8, v5, v3

    const/16 v3, 0x14

    const/16 v8, 0x118d

    aput-char v8, v5, v3

    const/16 v3, 0x15

    const v8, 0xc212

    aput-char v8, v5, v3

    .line 211
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const/16 v8, 0x16

    rsub-int/lit8 v3, v3, 0x16

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/google/android/gms/internal/places/zzdw;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x10

    new-array v8, v5, [C

    const v5, 0xe9a6

    aput-char v5, v8, v2

    const/16 v5, 0x2023

    aput-char v5, v8, v9

    const v5, 0xbad9

    aput-char v5, v8, v6

    const/16 v5, 0x346e

    aput-char v5, v8, v12

    const/16 v5, 0x3b63

    aput-char v5, v8, v7

    const v5, 0x8ad3

    aput-char v5, v8, v20

    const/16 v5, 0x4d4a

    aput-char v5, v8, v18

    const v5, 0xad2b

    aput-char v5, v8, v16

    const v5, 0xeb71

    aput-char v5, v8, v22

    const v5, 0xeb8c

    aput-char v5, v8, v15

    const/16 v5, 0x642b

    const/16 v13, 0xa

    aput-char v5, v8, v13

    const v5, 0xa6e3

    aput-char v5, v8, v17

    const v5, 0xe8f3

    const/16 v13, 0xc

    aput-char v5, v8, v13

    const v5, 0xa7b3

    const/16 v13, 0xd

    aput-char v5, v8, v13

    const v5, 0xdd09

    aput-char v5, v8, v19

    const v5, 0x959a

    aput-char v5, v8, v21

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v13}, Lcom/google/android/gms/internal/places/zzdw;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    .line 220
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 226
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    cmp-long v3, v10, v13

    if-ltz v3, :cond_17

    .line 147
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v8, 0x11

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x2a

    aget-byte v10, v5, v10

    add-int/2addr v10, v9

    int-to-byte v10, v10

    const/16 v11, 0x27

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v11}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x6a9b0969

    new-array v8, v6, [Ljava/lang/Object;

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_c
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    aput-object v8, v13, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    sget-object v11, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v14, 0x31

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_d
    new-array v8, v6, [Ljava/lang/Object;

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    aput-object v3, v8, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, 0x30

    invoke-static {v3, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/places/zzdw;->$$d:[B

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/google/android/gms/internal/places/zzdw;->d(BSS[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 233
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2

    :cond_17
    :try_start_e
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const/16 v5, 0x10

    new-array v8, v5, [C

    const/16 v5, 0x5e52

    aput-char v5, v8, v2

    const v5, 0xd696

    aput-char v5, v8, v9

    const/16 v5, 0x4fd0

    aput-char v5, v8, v6

    const v5, 0xc434

    aput-char v5, v8, v12

    const/16 v5, 0x7d2a

    aput-char v5, v8, v7

    const v5, 0xf25f

    aput-char v5, v8, v20

    const/16 v5, 0x6a83

    aput-char v5, v8, v18

    const v5, 0xe3ff

    aput-char v5, v8, v16

    const/16 v5, 0x1827

    aput-char v5, v8, v22

    const v5, 0x9151

    aput-char v5, v8, v15

    const/16 v5, 0x67d

    const/16 v10, 0xa

    aput-char v5, v8, v10

    const v5, 0xbea4

    aput-char v5, v8, v17

    const/16 v5, 0x37ff

    const/16 v10, 0xc

    aput-char v5, v8, v10

    const v5, 0xaccf

    const/16 v10, 0xd

    aput-char v5, v8, v10

    const/16 v5, 0x250f

    aput-char v5, v8, v19

    const/16 v5, 0x5a74

    aput-char v5, v8, v21

    const v5, 0x88cf

    .line 31
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v5, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/places/zzdw;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x10

    new-array v10, v8, [C

    const/16 v8, 0x5e51

    aput-char v8, v10, v2

    const/16 v8, 0x410d

    aput-char v8, v10, v9

    const/16 v8, 0x60ff

    aput-char v8, v10, v6

    const/16 v8, 0x3a5

    aput-char v8, v10, v12

    const/16 v8, 0x2308

    aput-char v8, v10, v7

    const v8, 0xc2c4

    aput-char v8, v10, v20

    const v8, 0xe5aa

    aput-char v8, v10, v18

    const v8, 0x8576

    aput-char v8, v10, v16

    const v8, 0xa4f8

    aput-char v8, v10, v22

    const/16 v8, 0x4780

    aput-char v8, v10, v15

    const/16 v8, 0x6761

    const/16 v11, 0xa

    aput-char v8, v10, v11

    const/16 v8, 0x62b

    aput-char v8, v10, v17

    const/16 v8, 0x29b7

    const/16 v11, 0xc

    aput-char v8, v10, v11

    const v8, 0xc94a

    const/16 v11, 0xd

    aput-char v8, v10, v11

    const v8, 0xe832

    aput-char v8, v10, v19

    const v8, 0x8be2

    aput-char v8, v10, v21

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmpl-double v8, v13, v30

    rsub-int v8, v8, 0x1f51

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/google/android/gms/internal/places/zzdw;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const v5, 0x6a9b0969

    :try_start_f
    new-array v8, v6, [Ljava/lang/Object;

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    rsub-int v5, v5, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x5

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v13, 0x31

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/16 v10, 0x30

    invoke-static {v4, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v10, 0x11

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x2a

    aget-byte v11, v8, v11

    add-int/2addr v11, v9

    int-to-byte v11, v11

    const/16 v13, 0x27

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_10
    new-array v5, v5, [C

    const/16 v8, 0x56a4

    aput-char v8, v5, v2

    const/16 v8, 0x3ef8

    aput-char v8, v5, v9

    const/16 v8, 0x15ea

    aput-char v8, v5, v6

    const v8, 0x8839

    aput-char v8, v5, v12

    const v8, 0x9eee

    aput-char v8, v5, v7

    const/16 v8, 0x781d

    aput-char v8, v5, v20

    const v8, 0xb832

    aput-char v8, v5, v18

    const v8, 0xc454

    aput-char v8, v5, v16

    const v8, 0xeee7

    aput-char v8, v5, v22

    const v8, 0xdc52

    aput-char v8, v5, v15

    const v8, 0xb04a

    const/16 v10, 0xa

    aput-char v8, v5, v10

    const v8, 0xc061

    aput-char v8, v5, v17

    const/16 v8, 0x249f

    const/16 v10, 0xc

    aput-char v8, v5, v10

    const v8, 0x9e7a

    const/16 v10, 0xd

    aput-char v8, v5, v10

    const/16 v8, 0x8f9

    aput-char v8, v5, v19

    const/16 v8, 0x79a5

    aput-char v8, v5, v21

    const/16 v8, 0x19a8

    const/16 v10, 0x10

    aput-char v8, v5, v10

    const/16 v8, 0x11

    const v10, 0x81f9

    aput-char v10, v5, v8

    const/16 v8, 0x12

    const/16 v10, 0x6962

    aput-char v10, v5, v8

    const/16 v8, 0x13

    const v10, 0x8259

    aput-char v10, v5, v8

    const/16 v8, 0x14

    const/16 v10, 0x118d

    aput-char v10, v5, v8

    const/16 v8, 0x15

    const v10, 0xc212

    aput-char v10, v5, v8

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    add-int/lit8 v8, v8, 0x15

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/google/android/gms/internal/places/zzdw;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x10

    new-array v10, v8, [C

    const v8, 0xe9a6

    aput-char v8, v10, v2

    const/16 v8, 0x2023

    aput-char v8, v10, v9

    const v8, 0xbad9

    aput-char v8, v10, v6

    const/16 v8, 0x346e

    aput-char v8, v10, v12

    const/16 v8, 0x3b63

    aput-char v8, v10, v7

    const v8, 0x8ad3

    aput-char v8, v10, v20

    const/16 v8, 0x4d4a

    aput-char v8, v10, v18

    const v8, 0xad2b

    aput-char v8, v10, v16

    const v8, 0xeb71

    aput-char v8, v10, v22

    const v8, 0xeb8c

    aput-char v8, v10, v15

    const/16 v8, 0x642b

    const/16 v11, 0xa

    aput-char v8, v10, v11

    const v8, 0xa6e3

    aput-char v8, v10, v17

    const v8, 0xe8f3

    const/16 v11, 0xc

    aput-char v8, v10, v11

    const v8, 0xa7b3

    const/16 v11, 0xd

    aput-char v8, v10, v11

    const v8, 0xdd09

    aput-char v8, v10, v19

    const v8, 0x959a

    aput-char v8, v10, v21

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/google/android/gms/internal/places/zzdw;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    .line 261
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v10, v11, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    aget-byte v11, v10, v19

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x5

    int-to-byte v13, v13

    const/16 v14, 0x31

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    sget v5, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v5, v6

    .line 56
    :goto_11
    aget-object v5, v3, v9

    check-cast v5, [I

    aget v5, v5, v2

    .line 274
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v5, :cond_1d

    .line 267
    sget v5, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v5, v6

    .line 285
    aget-object v5, v3, v12

    check-cast v5, [I

    aget v5, v5, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_11
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    aput-object v8, v13, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v8, 0x27

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    sget-object v10, Lcom/google/android/gms/internal/places/zzdw;->$$a:[B

    const/16 v11, 0x31

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/android/gms/internal/places/zzdw;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_12
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v3, v5, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/places/zzdw;->$$d:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/google/android/gms/internal/places/zzdw;->d(BSS[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 336
    iget-object v2, v1, Lcom/google/android/gms/internal/places/zzdw;->values:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    return v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 285
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    .line 245
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v2, Ljava/lang/RuntimeException;

    .line 306
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 267
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 252
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 240
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 4
    throw v3

    .line 226
    :cond_1f
    throw v2

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 199
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    .line 64
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 141
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 240
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 4
    throw v3

    .line 226
    :cond_23
    throw v2

    .line 108
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 2
        0x56a4s
        0x3ef8s
        0x15eas
        -0x77c7s
        -0x6112s
        0x781ds
        -0x47ces
        -0x3bacs
        -0x4527s
        0x346es
        0x67c7s
        0x2775s
        -0x4ceds
        0x5043s
        -0x69f7s
        0x6ef4s
        -0x7835s
        0x2613s
        -0x7c37s
        0x26a0s
        -0x57d9s
        0x6f0es
        0x6ffes
        -0x23fbs
        -0x6537s
        -0x658as
    .end array-data

    :array_1
    .array-data 2
        -0x68c1s
        -0x2795s
        -0x3069s
        -0x7972s
        0x37bcs
        0x64c5s
        -0x7de4s
        0x7698s
        -0x5c24s
        -0x2e9es
        0x5f26s
        -0x3c2s
        0x2814s
        0x2a4as
        -0x69f7s
        0x6ef4s
        -0x73a2s
        0x7de9s
    .end array-data
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 346
    sget v0, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdw;->values:Ljava/util/ListIterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 3

    .line 337
    sget v0, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdw;->values:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5e

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 337
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 343
    sget v0, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdw;->values:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x23

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdw;->values:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final previousIndex()I
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdw;->values:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzdw;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x16edb8d5

    const v2, 0x16edb8d5

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdw;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
