.class Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/TopicsSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectivityChangeReceiver"
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

.field private static Logger:C

.field private static Scroller:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:J

.field private static valueOf:C

.field private static values:C


# instance fields
.field private task:Lcom/google/firebase/messaging/TopicsSyncTask;

.field final synthetic this$0:Lcom/google/firebase/messaging/TopicsSyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$g:[B

    const/16 v0, 0x16

    sput v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    const/16 v2, 0x22

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v3, 0x17

    sput v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v2, 0x36

    sput v2, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->Scroller:I

    sput v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->values()V

    const v0, 0x920e

    sput-char v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->LogLevel:C

    const v0, 0x83d1

    sput-char v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->Logger:C

    const v0, 0xe0bc

    sput-char v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->values:C

    const/16 v0, 0x4830

    sput-char v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->valueOf:C

    sget v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

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
        0x69t
        0x7bt
        0x30t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        0xet
        0x6bt
        -0x17t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/TopicsSyncTask;Lcom/google/firebase/messaging/TopicsSyncTask;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->this$0:Lcom/google/firebase/messaging/TopicsSyncTask;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    return-void
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x56

    if-ge v6, v2, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    sget v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    rem-int/2addr v6, v1

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v12, ""

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x4f9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v13

    rsub-int/lit8 v13, v16, 0x5

    invoke-static {v10, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x3

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    const/16 v13, 0x30

    invoke-static {v12, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v1, v16, 0x1a

    invoke-static {v12, v13, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v15

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v11}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(BII[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v12, v14, v17

    rsub-int v12, v12, 0x3eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v17

    rsub-int/lit8 v14, v14, 0x1b

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(BII[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :cond_4
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5494

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x218

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v13, v14, v13

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v9, v7, v1

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v1

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v14, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->getValue:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v10, v14

    sget-char v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->Scroller$Companion:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v10, v14

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    :try_start_5
    sget v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v6, v1, 0x80

    :try_start_6
    sput v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    rem-int/lit8 v1, v1, 0x2

    move v1, v13

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x1a

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x2

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 19

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

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 124
    sget v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    rem-int/2addr v6, v4

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

    .line 100
    sget v7, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    rem-int/2addr v7, v4

    move v7, v3

    :goto_2
    const/16 v9, 0x20

    const/16 v10, 0x10

    if-ge v7, v10, :cond_1

    const/16 v11, 0x41

    goto :goto_3

    :cond_1
    move v11, v9

    :goto_3
    const/4 v13, 0x3

    if-eq v11, v9, :cond_6

    .line 109
    aget-char v9, v5, v8

    aget-char v11, v5, v3

    add-int/2addr v11, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->LogLevel:C

    move/from16 v16, v9

    int-to-long v8, v12

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v11, v14

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->valueOf:C

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ""

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    const v8, 0xde58

    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    sub-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v10

    rsub-int v14, v14, 0x309

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v10, v16, 0x4

    invoke-static {v8, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$h:I

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    int-to-byte v14, v3

    int-to-byte v9, v14

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v4}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(BII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v15

    sget-char v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->values:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->Logger:C

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    const v4, 0xde57

    const/16 v8, 0x30

    invoke-static {v11, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x3

    rsub-int/lit8 v13, v9, 0x3

    invoke-static {v4, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$h:I

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v3

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v7, v7, 0x1

    .line 124
    sget v4, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v5, v3

    aput-char v6, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aget-char v7, v5, v6

    aput-char v7, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    aput-object v1, v7, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0xcd31826

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v9, 0x2

    goto :goto_6

    :cond_7
    const v4, 0xb1f8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2a5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v13, v9, 0x3

    invoke-static {v4, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$h:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v3

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v4, v9

    goto/16 :goto_0

    :catchall_2
    move-exception v0

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

.method private static e(BII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x77

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

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
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static values()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65353
    sput v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, 0x9a67

    sput-char v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->Scroller$Companion:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->getValue:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 0
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v7, v5, 0x1

    const/16 v5, 0x16

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v13, 0x4

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v13, [C

    fill-array-data v11, :array_2

    new-array v14, v6, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v10, 0x1f4c61ee

    add-int v14, v8, v10

    const/16 v8, 0xf

    new-array v15, v8, [C

    fill-array-data v15, :array_3

    new-array v10, v13, [C

    fill-array-data v10, :array_4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    const v12, 0x9502

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v13, [C

    fill-array-data v12, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    .line 217
    :try_start_0
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x19f

    const-string v12, ""

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v14, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v15, 0xb

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v8, v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v8, v13}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v10, v13, v18

    const/16 v18, 0x21

    const/16 v19, 0x6

    const/16 v22, 0x9

    const/16 v9, 0x30

    const/16 v26, 0x18

    const/16 v27, 0x8

    const/4 v15, 0x2

    if-eqz v10, :cond_4

    const-wide/16 v30, 0x758

    add-long v13, v13, v30

    .line 227
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Object;

    .line 233
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v31
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    cmp-long v10, v13, v31

    if-ltz v10, :cond_4

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v13, v12, v18

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7235b7e9

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    aput-object v4, v13, v6

    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x15bb0dc1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    const-string v14, ""

    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x19e

    const-string v31, ""

    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v31

    add-int/lit8 v9, v31, 0x20

    invoke-static {v12, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v14, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v24, 0xb

    aget-byte v14, v14, v24

    int-to-byte v14, v14

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v11}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v10, v11, v3

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static {v9, v10, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    aget-byte v10, v10, v26

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2

    :cond_4
    if-eqz v2, :cond_5

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v2

    :goto_2
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v3

    const/16 v11, 0x10

    new-array v12, v11, [C

    const v11, 0xdd22

    aput-char v11, v12, v3

    const v11, 0x9e63

    aput-char v11, v12, v6

    const/16 v11, 0x34b5

    aput-char v11, v12, v15

    const/16 v11, 0x91c

    const/4 v13, 0x3

    aput-char v11, v12, v13

    const v11, 0xa4b3

    const/4 v13, 0x4

    aput-char v11, v12, v13

    const v11, 0xc25e

    const/4 v13, 0x5

    aput-char v11, v12, v13

    const/16 v11, 0x2dcc

    aput-char v11, v12, v19

    const v11, 0xca6d

    const/4 v13, 0x7

    aput-char v11, v12, v13

    const/16 v11, 0x4c0a

    aput-char v11, v12, v27

    const/16 v11, 0x1ccb

    aput-char v11, v12, v22

    const/16 v11, 0xa

    const/16 v13, 0xd7c

    aput-char v13, v12, v11

    const/16 v11, 0x2f69

    const/16 v13, 0xb

    aput-char v11, v12, v13

    const/16 v11, 0xc

    const/16 v13, 0x5df0

    aput-char v13, v12, v11

    const/16 v11, 0xd

    const v13, 0xf061

    aput-char v13, v12, v11

    const v11, 0xcdf7

    const/16 v13, 0xe

    aput-char v11, v12, v13

    const/16 v11, 0x45eb

    const/16 v13, 0xf

    aput-char v11, v12, v13

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const/16 v13, 0x10

    add-int/2addr v11, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->d([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v13, [C

    const v13, 0xda62

    aput-char v13, v12, v3

    const/16 v13, 0xf99

    aput-char v13, v12, v6

    const/16 v13, 0x7df

    aput-char v13, v12, v15

    const v13, 0x94af

    const/4 v14, 0x3

    aput-char v13, v12, v14

    const/16 v13, 0x11a1

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const v13, 0x83de

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const v13, 0x8d68

    aput-char v13, v12, v19

    const v13, 0xe298

    const/4 v14, 0x7

    aput-char v13, v12, v14

    const/16 v13, 0x45ae

    aput-char v13, v12, v27

    const/16 v13, 0x4601

    aput-char v13, v12, v22

    const/16 v13, 0xa

    const/16 v14, 0x3447

    aput-char v14, v12, v13

    const v13, 0xb91f

    const/16 v14, 0xb

    aput-char v13, v12, v14

    const/16 v13, 0xc

    const v14, 0x8ae6

    aput-char v14, v12, v13

    const/16 v13, 0xd

    const v14, 0xb732

    aput-char v14, v12, v13

    const v13, 0xd5ad

    const/16 v14, 0xe

    aput-char v13, v12, v14

    const v13, 0xc57e

    const/16 v14, 0xf

    aput-char v13, v12, v14

    const-string v13, ""

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->d([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_20

    const v11, 0x7235b7e9

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v9, v13, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x29200e0e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x19f

    const-string v12, ""

    const-string v14, ""

    invoke-static {v12, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v11, 0xe

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x2

    int-to-byte v11, v11

    sget-object v14, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v14, v14, v26

    sub-int/2addr v14, v6

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x29200e0e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1f

    if-eqz v9, :cond_7

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x19f

    const-string v12, ""

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v12, v11, v18

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v26

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    :try_start_5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Class;

    .line 262
    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/Long;

    .line 274
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-string v12, ""

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x19f

    const-string v13, ""

    const-string v14, ""

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v8, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 281
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_7
    :goto_4
    move-object v9, v10

    :goto_5
    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v11, v9, v3

    check-cast v11, [I

    aget v11, v11, v3

    if-ne v11, v10, :cond_4b

    const/4 v10, 0x4

    .line 307
    aget-object v11, v9, v10

    check-cast v11, [I

    aget v10, v11, v3

    const/4 v11, 0x2

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v4, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v13, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v14, 0xb

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1e

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    aput-object v9, v12, v3

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x9

    invoke-static {v9, v11, v13}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    aget-byte v11, v11, v26

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v13, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v13, -0x25d22e99

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1d

    .line 361
    :try_start_8
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v20

    rsub-int v11, v11, 0x585a

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v14, 0xf

    add-int/2addr v13, v14

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v14, 0xb

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v11, -0x1

    cmp-long v11, v13, v11

    const/16 v12, 0x17

    if-eqz v11, :cond_e

    const-wide/16 v33, 0x7a6

    add-long v13, v13, v33

    .line 379
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v3, [Ljava/lang/Class;

    .line 380
    invoke-virtual {v11, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v15, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 386
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    cmp-long v10, v13, v10

    if-ltz v10, :cond_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x585a

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x9a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v13

    const/16 v13, 0xf

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v11, 0xe

    int-to-byte v13, v11

    sget-object v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v14, v11, v12

    int-to-byte v14, v14

    aget-byte v11, v11, v26

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v11, 0x51eef6d4

    const/16 v14, 0x11

    const/4 v15, 0x3

    :try_start_9
    new-array v12, v15, [Ljava/lang/Object;

    .line 393
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v12, v15

    aput-object v4, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x719969e6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v11, v14, v20

    add-int/lit16 v11, v11, 0x5859

    int-to-char v11, v11

    const/4 v14, 0x0

    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    add-int/lit16 v15, v15, 0x9a

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/16 v16, 0xf

    add-int/lit8 v14, v14, 0xf

    invoke-static {v11, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v14, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v15, 0x17

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v15, v14

    invoke-virtual {v11, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x719969e6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v11, 0x2

    :try_start_a
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v6

    const/4 v3, 0x0

    aput-object v10, v12, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x47834a11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0xa6b

    int-to-char v3, v3

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x54b

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v10, v13, 0x1f

    invoke-static {v3, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v10, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    and-int/2addr v10, v6

    int-to-byte v10, v10

    sget v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    and-int/lit8 v11, v11, 0x78

    int-to-byte v11, v11

    sget-object v13, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v6

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x47834a11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v12, 0x0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v2

    :cond_e
    if-eqz v2, :cond_f

    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v3, v2

    :goto_a
    :try_start_b
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/16 v12, 0x10

    new-array v13, v12, [C

    const v12, 0xdd22

    aput-char v12, v13, v11

    const v11, 0x9e63

    aput-char v11, v13, v6

    const/16 v11, 0x34b5

    const/4 v12, 0x2

    aput-char v11, v13, v12

    const/16 v11, 0x91c

    const/4 v12, 0x3

    aput-char v11, v13, v12

    const v11, 0xa4b3

    const/4 v12, 0x4

    aput-char v11, v13, v12

    const v11, 0xc25e

    const/4 v12, 0x5

    aput-char v11, v13, v12

    const/16 v11, 0x2dcc

    aput-char v11, v13, v19

    const v11, 0xca6d

    const/4 v12, 0x7

    aput-char v11, v13, v12

    const/16 v11, 0x4c0a

    aput-char v11, v13, v27

    const/16 v11, 0x1ccb

    aput-char v11, v13, v22

    const/16 v11, 0xa

    const/16 v12, 0xd7c

    aput-char v12, v13, v11

    const/16 v11, 0x2f69

    const/16 v12, 0xb

    aput-char v11, v13, v12

    const/16 v11, 0xc

    const/16 v12, 0x5df0

    aput-char v12, v13, v11

    const/16 v11, 0xd

    const v12, 0xf061

    aput-char v12, v13, v11

    const v11, 0xcdf7

    const/16 v12, 0xe

    aput-char v11, v13, v12

    const/16 v11, 0x45eb

    const/16 v12, 0xf

    aput-char v11, v13, v12

    const/4 v11, 0x0

    .line 415
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const/16 v14, 0x10

    add-int/2addr v12, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->d([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v14, [C

    const v14, 0xda62

    aput-char v14, v13, v11

    const/16 v11, 0xf99

    aput-char v11, v13, v6

    const/16 v11, 0x7df

    const/4 v14, 0x2

    aput-char v11, v13, v14

    const v11, 0x94af

    const/4 v14, 0x3

    aput-char v11, v13, v14

    const/16 v11, 0x11a1

    const/4 v14, 0x4

    aput-char v11, v13, v14

    const v11, 0x83de

    const/4 v14, 0x5

    aput-char v11, v13, v14

    const v11, 0x8d68

    aput-char v11, v13, v19

    const v11, 0xe298

    const/4 v14, 0x7

    aput-char v11, v13, v14

    const/16 v11, 0x45ae

    aput-char v11, v13, v27

    const/16 v11, 0x4601

    aput-char v11, v13, v22

    const/16 v11, 0xa

    const/16 v14, 0x3447

    aput-char v14, v13, v11

    const v11, 0xb91f

    const/16 v14, 0xb

    aput-char v11, v13, v14

    const/16 v11, 0xc

    const v14, 0x8ae6

    aput-char v14, v13, v11

    const/16 v11, 0xd

    const v14, 0xb732

    aput-char v14, v13, v11

    const v11, 0xd5ad

    const/16 v14, 0xe

    aput-char v11, v13, v14

    const v11, 0xc57e

    const/16 v14, 0xf

    aput-char v11, v13, v14

    const-string v11, ""

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v11, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v14, 0x10

    add-int/2addr v11, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->d([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v15

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v15

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1c

    const v11, 0x51eef6d4

    .line 428
    invoke-static {v3, v10, v15, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->LogLevel(Landroid/content/Context;III)[Ljava/lang/Object;

    move-result-object v3

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x585b

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v20

    const/16 v13, 0x10

    rsub-int/lit8 v12, v12, 0x10

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v11, 0xe

    int-to-byte v12, v11

    sget-object v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v13, 0x17

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    aget-byte v11, v11, v26

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    :try_start_c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v13, v11, [Ljava/lang/Object;

    .line 445
    invoke-virtual {v10, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 455
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x585a

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v12, v13, 0xca

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    const/16 v13, 0xf

    add-int/2addr v14, v13

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v8, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    :goto_b
    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v12

    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v12

    if-ne v11, v10, :cond_14

    const/4 v10, 0x4

    .line 478
    aget-object v11, v3, v10

    check-cast v11, [I

    aget v10, v11, v12

    const/16 v11, 0x11

    const/4 v12, 0x3

    :try_start_d
    new-array v13, v12, [Ljava/lang/Object;

    .line 483
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    aput-object v4, v13, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v13, v11

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x585a

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    const/16 v14, 0xf

    rsub-int/lit8 v10, v10, 0xf

    invoke-static {v11, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v11, 0xe

    int-to-byte v12, v11

    sget-object v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v14, 0x17

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    sget-object v14, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v15, v14

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v11, 0x2

    :try_start_e
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    const/4 v10, 0x0

    aput-object v3, v12, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x47834a11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa6b

    int-to-char v3, v10

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x54a

    const-string v11, ""

    const/4 v13, 0x0

    invoke-static {v11, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1f

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v10, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    and-int/2addr v10, v6

    int-to-byte v10, v10

    sget v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    and-int/lit8 v11, v11, 0x78

    int-to-byte v11, v11

    sget-object v13, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v6

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x47834a11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v36, v9

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v2

    .line 484
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_f
    new-array v12, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    .line 489
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x4eb9fe75

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_15

    move-object/from16 v36, v9

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xa6b

    int-to-char v14, v14

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v36

    const-wide/16 v38, 0x0

    cmpl-double v13, v36, v38

    add-int/lit16 v13, v13, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v14, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    sget v14, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    int-to-byte v14, v14

    sget-object v15, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v30, 0x7

    aget-byte v15, v15, v30

    int-to-byte v15, v15

    move-object/from16 v36, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v9}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v9, v9, v14

    check-cast v9, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v35, [Ljava/lang/Object;

    aput-object v35, v15, v14

    invoke-virtual {v13, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x4eb9fe75

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_10
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v9, v12

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1338103c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_16

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int v13, v13, 0xa6b

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v20

    rsub-int v14, v14, 0x54c

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v37

    const-wide/16 v39, 0x0

    cmpl-double v12, v37, v39

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v13, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    aget-byte v13, v13, v26

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v14, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v15, 0x17

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    sget-object v15, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v13

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1338103c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1a

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    new-array v9, v11, [I

    add-int/lit8 v10, v11, -0x1

    .line 512
    aput v6, v9, v10

    mul-int/2addr v11, v10

    const/4 v10, 0x2

    .line 530
    rem-int/2addr v11, v10

    sub-int/2addr v11, v6

    .line 565
    aget v9, v9, v11

    invoke-static {v2, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 567
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    aget-object v9, v3, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aget v9, v9, v2

    const/16 v2, 0x11

    const/4 v10, 0x3

    :try_start_11
    new-array v11, v10, [Ljava/lang/Object;

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v11, v10

    aput-object v4, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v9, 0x16

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x585a

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x9a

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/16 v9, 0xf

    add-int/2addr v12, v9

    invoke-static {v2, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v9, 0xe

    int-to-byte v10, v9

    sget-object v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v12, 0x17

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v13, v12

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_19

    const/4 v9, 0x2

    :try_start_12
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    const/4 v2, 0x0

    aput-object v3, v10, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v20

    rsub-int v2, v2, 0xa6c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x54b

    const-string v9, ""

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1f

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    and-int/2addr v3, v6

    int-to-byte v3, v3

    sget v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    and-int/lit8 v9, v9, 0x78

    int-to-byte v9, v9

    sget-object v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v6

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    :goto_12
    const v2, 0x862e

    :try_start_13
    const-string v9, ""

    .line 590
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v10, v10, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/4 v11, 0x3

    rsub-int/lit8 v15, v9, 0x3

    invoke-static {v2, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_1d

    const-wide/16 v14, 0x7ca

    add-long/2addr v12, v14

    .line 598
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Class;

    .line 607
    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 611
    invoke-virtual {v2, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    cmp-long v2, v12, v14

    if-ltz v2, :cond_1d

    const v2, 0x862d

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v11, v12, v20

    sub-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v20

    add-int/lit8 v11, v11, 0x62

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v11, 0xe

    int-to-byte v12, v11

    sget-object v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v13, 0x17

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    aget-byte v11, v11, v26

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v11, 0x239e36a5

    const/4 v13, 0x2

    :try_start_14
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v4, v14, v6

    .line 617
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v14, v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_19

    move-object/from16 v37, v3

    goto :goto_13

    :cond_19
    const v11, 0x862c

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x63

    const-string v15, ""

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    const/16 v29, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    sget-object v15, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v15, v15, v26

    sub-int/2addr v15, v6

    int-to-byte v15, v15

    move-object/from16 v37, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v3}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v6

    invoke-virtual {v11, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const/4 v11, 0x2

    :try_start_15
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v6

    const/4 v3, 0x0

    aput-object v2, v12, v3

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v3

    rsub-int/lit8 v3, v11, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    invoke-static {v2, v3, v11}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    int-to-byte v3, v3

    sget-object v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v11, v13}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v6

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v11, -0x3c3be4a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move v3, v6

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move-object v2, v0

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

    :cond_1d
    move-object/from16 v37, v3

    move-object/from16 v2, p1

    if-eqz v2, :cond_1e

    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_15

    :cond_1e
    move-object v3, v2

    :goto_15
    :try_start_16
    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/16 v13, 0x10

    new-array v14, v13, [C

    const v13, 0xdd22

    aput-char v13, v14, v12

    const v12, 0x9e63

    aput-char v12, v14, v6

    const/16 v12, 0x34b5

    const/4 v13, 0x2

    aput-char v12, v14, v13

    const/16 v12, 0x91c

    const/4 v13, 0x3

    aput-char v12, v14, v13

    const v12, 0xa4b3

    const/4 v13, 0x4

    aput-char v12, v14, v13

    const v12, 0xc25e

    const/4 v13, 0x5

    aput-char v12, v14, v13

    const/16 v12, 0x2dcc

    aput-char v12, v14, v19

    const v12, 0xca6d

    const/4 v13, 0x7

    aput-char v12, v14, v13

    const/16 v12, 0x4c0a

    aput-char v12, v14, v27

    const/16 v12, 0x1ccb

    aput-char v12, v14, v22

    const/16 v12, 0xa

    const/16 v13, 0xd7c

    aput-char v13, v14, v12

    const/16 v12, 0x2f69

    const/16 v13, 0xb

    aput-char v12, v14, v13

    const/16 v12, 0xc

    const/16 v13, 0x5df0

    aput-char v13, v14, v12

    const/16 v12, 0xd

    const v13, 0xf061

    aput-char v13, v14, v12

    const v12, 0xcdf7

    const/16 v13, 0xe

    aput-char v12, v14, v13

    const/16 v12, 0x45eb

    const/16 v13, 0xf

    aput-char v12, v14, v13

    .line 634
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/16 v13, 0x10

    rsub-int/lit8 v12, v12, 0x10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->d([CI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v15, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v13, [C

    const v13, 0xda62

    aput-char v13, v15, v12

    const/16 v12, 0xf99

    aput-char v12, v15, v6

    const/16 v12, 0x7df

    const/4 v13, 0x2

    aput-char v12, v15, v13

    const v12, 0x94af

    const/4 v13, 0x3

    aput-char v12, v15, v13

    const/16 v12, 0x11a1

    const/4 v13, 0x4

    aput-char v12, v15, v13

    const v12, 0x83de

    const/4 v13, 0x5

    aput-char v12, v15, v13

    const v12, 0x8d68

    aput-char v12, v15, v19

    const v12, 0xe298

    const/4 v13, 0x7

    aput-char v12, v15, v13

    const/16 v12, 0x45ae

    aput-char v12, v15, v27

    const/16 v12, 0x4601

    aput-char v12, v15, v22

    const/16 v12, 0xa

    const/16 v13, 0x3447

    aput-char v13, v15, v12

    const v12, 0xb91f

    const/16 v13, 0xb

    aput-char v12, v15, v13

    const/16 v12, 0xc

    const v13, 0x8ae6

    aput-char v13, v15, v12

    const/16 v12, 0xd

    const v13, 0xb732

    aput-char v13, v15, v12

    const v12, 0xd5ad

    const/16 v13, 0xe

    aput-char v12, v15, v13

    const v12, 0xc57e

    const/16 v13, 0xf

    aput-char v12, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/2addr v12, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v15, v12, v13}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->d([CI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v13, v12

    check-cast v13, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v35, Ljava/lang/Object;

    aput-object v35, v15, v12

    invoke-virtual {v14, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_17

    .line 648
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v38, v12, 0x1

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_7

    const-string v15, ""

    const/4 v6, 0x0

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v6, v15

    new-array v15, v13, [C

    fill-array-data v15, :array_8

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move/from16 v41, v6

    move-object/from16 v42, v15

    move-object/from16 v43, v2

    invoke-static/range {v38 .. v43}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    const v6, 0x239e36a5

    const/4 v12, 0x5

    :try_start_17
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x4

    aput-object v6, v13, v12

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    aput-object v2, v13, v6

    const/4 v2, 0x0

    aput-object v3, v13, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x777d86d1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_16

    :cond_1f
    const v2, 0x862e

    const-string v6, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x63

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v15, v11, 0x3

    invoke-static {v2, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v12, 0xb

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v6

    const-class v6, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v6, v14, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v14, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v6, v14, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v6, v14, v12

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x777d86d1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    const/4 v6, 0x1

    .line 651
    aget-object v11, v2, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aget v11, v11, v6

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    if-eqz v3, :cond_20

    const v3, 0x862d

    .line 652
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x63

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v11, v12, 0x6

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v3, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0xe

    int-to-byte v11, v6

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v12, 0x17

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    aget-byte v6, v6, v26

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    :try_start_18
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v12, v6, [Ljava/lang/Object;

    .line 671
    invoke-virtual {v3, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    .line 679
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, 0x862c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v20

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x63

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v14, 0x3

    rsub-int/lit8 v15, v12, 0x3

    invoke-static {v6, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v12, v13

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 682
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 688
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_20
    :goto_17
    const/4 v3, 0x1

    .line 690
    :goto_18
    aget-object v6, v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    .line 700
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v3

    if-ne v11, v6, :cond_25

    const/4 v6, 0x2

    .line 709
    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v3

    :try_start_19
    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x13c70ddd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_19

    :cond_21
    const v3, -0xff79d3

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v6, 0x0

    cmpl-float v11, v11, v6

    rsub-int/lit8 v6, v11, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/4 v13, 0x3

    add-int/2addr v11, v13

    invoke-static {v3, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0xe

    int-to-byte v11, v6

    add-int/lit8 v6, v11, 0x2

    int-to-byte v6, v6

    sget-object v13, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v13, v13, v26

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v6, v13, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const/4 v6, 0x2

    :try_start_1a
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v11, v6

    const/4 v3, 0x0

    aput-object v2, v11, v3

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_1a

    :cond_22
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0xd

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v2, v12, -0x1

    invoke-static {v3, v6, v2}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    int-to-byte v3, v3

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v3, v6, v13}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    :cond_25
    const/4 v3, 0x0

    .line 719
    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v11, v6

    const/4 v6, 0x1

    .line 733
    invoke-static {v3, v11, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    aget-object v11, v2, v3

    check-cast v11, [I

    const/4 v12, 0x0

    aget v11, v11, v12

    :try_start_1b
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v4, v13, v6

    .line 738
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x13c70ddd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    goto :goto_1b

    :cond_26
    const v3, 0x862c

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    const-string v6, ""

    const-string v11, ""

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/4 v11, 0x3

    add-int/2addr v12, v11

    invoke-static {v3, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0xe

    int-to-byte v11, v6

    add-int/lit8 v6, v11, 0x2

    int-to-byte v6, v6

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v12, v12, v26

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v14, v12

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    const/4 v6, 0x2

    :try_start_1c
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v11, v6

    const/4 v3, 0x0

    aput-object v2, v11, v3

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    int-to-char v2, v3

    const-string v3, ""

    const-string v6, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    int-to-byte v3, v3

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v3, v6, v13}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :goto_1d
    const/4 v3, 0x0

    .line 752
    :try_start_1d
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0xf6

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v3, v12, 0x8

    invoke-static {v6, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0xe

    int-to-byte v11, v6

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v12, 0x17

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_2d

    const-wide/16 v14, 0x7bc

    add-long/2addr v12, v14

    .line 764
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    new-array v14, v6, [Ljava/lang/Class;

    .line 772
    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 777
    invoke-virtual {v3, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    cmp-long v3, v12, v14

    if-ltz v3, :cond_2d

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v6, v5, v18

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v5, v11}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x3051a789

    const/4 v6, 0x3

    :try_start_1e
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 787
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x2

    aput-object v11, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_28

    goto :goto_1e

    :cond_28
    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int v6, v6, 0xf7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v5, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    const/4 v6, 0x2

    :try_start_1f
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    const/4 v5, 0x0

    aput-object v3, v7, v5

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    goto :goto_1f

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v6}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    move-object/from16 v28, v2

    move/from16 v38, v9

    move/from16 v25, v10

    :cond_2a
    :goto_20
    const/4 v2, 0x1

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :cond_2d
    move-object/from16 v3, p1

    if-eqz v3, :cond_2e

    .line 800
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_21

    :cond_2e
    move-object v6, v3

    :goto_21
    const/4 v12, 0x1

    :try_start_20
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/16 v15, 0x10

    new-array v12, v15, [C

    const v15, 0xdd22

    aput-char v15, v12, v14

    const v14, 0x9e63

    const/4 v15, 0x1

    aput-char v14, v12, v15

    const/16 v14, 0x34b5

    const/4 v15, 0x2

    aput-char v14, v12, v15

    const/16 v14, 0x91c

    const/4 v15, 0x3

    aput-char v14, v12, v15

    const v14, 0xa4b3

    const/4 v15, 0x4

    aput-char v14, v12, v15

    const v14, 0xc25e

    const/4 v15, 0x5

    aput-char v14, v12, v15

    const/16 v14, 0x2dcc

    aput-char v14, v12, v19

    const v14, 0xca6d

    const/4 v15, 0x7

    aput-char v14, v12, v15

    const/16 v14, 0x4c0a

    aput-char v14, v12, v27

    const/16 v14, 0x1ccb

    aput-char v14, v12, v22

    const/16 v14, 0xa

    const/16 v15, 0xd7c

    aput-char v15, v12, v14

    const/16 v14, 0x2f69

    const/16 v15, 0xb

    aput-char v14, v12, v15

    const/16 v14, 0xc

    const/16 v15, 0x5df0

    aput-char v15, v12, v14

    const/16 v14, 0xd

    const v15, 0xf061

    aput-char v15, v12, v14

    const v14, 0xcdf7

    const/16 v15, 0xe

    aput-char v14, v12, v15

    const/16 v14, 0x45eb

    const/16 v15, 0xf

    aput-char v14, v12, v15

    .line 806
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const/16 v15, 0x10

    add-int/2addr v14, v15

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v3}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->d([CI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v14, 0x10

    new-array v15, v14, [C

    const v14, 0xda62

    aput-char v14, v15, v12

    const/16 v12, 0xf99

    const/4 v14, 0x1

    aput-char v12, v15, v14

    const/16 v12, 0x7df

    const/4 v14, 0x2

    aput-char v12, v15, v14

    const v12, 0x94af

    const/4 v14, 0x3

    aput-char v12, v15, v14

    const/16 v12, 0x11a1

    const/4 v14, 0x4

    aput-char v12, v15, v14

    const v12, 0x83de

    const/4 v14, 0x5

    aput-char v12, v15, v14

    const v12, 0x8d68

    aput-char v12, v15, v19

    const v12, 0xe298

    const/4 v14, 0x7

    aput-char v12, v15, v14

    const/16 v12, 0x45ae

    aput-char v12, v15, v27

    const/16 v12, 0x4601

    aput-char v12, v15, v22

    const/16 v12, 0xa

    const/16 v14, 0x3447

    aput-char v14, v15, v12

    const v12, 0xb91f

    const/16 v14, 0xb

    aput-char v12, v15, v14

    const/16 v12, 0xc

    const v14, 0x8ae6

    aput-char v14, v15, v12

    const/16 v12, 0xd

    const v14, 0xb732

    aput-char v14, v15, v12

    const v12, 0xd5ad

    const/16 v14, 0xe

    aput-char v12, v15, v14

    const v12, 0xc57e

    const/16 v14, 0xf

    aput-char v12, v15, v14

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v38

    cmp-long v14, v38, v20

    const/16 v23, 0x10

    rsub-int/lit8 v14, v14, 0x10

    move-object/from16 v28, v2

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v15, v14, v2}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->d([CI[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v14

    invoke-virtual {v3, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    const v3, -0x4a01252c

    const/4 v12, 0x1

    :try_start_21
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v13, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    move/from16 v38, v9

    goto :goto_22

    :cond_2f
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    const v14, 0x10000d7

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    const-string v14, ""

    move/from16 v38, v9

    const/16 v9, 0x30

    invoke-static {v14, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x20

    invoke-static {v3, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v12

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    const v9, -0x3051a789

    const/4 v12, 0x5

    :try_start_22
    new-array v13, v12, [Ljava/lang/Object;

    .line 807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x4

    aput-object v9, v13, v12

    const/4 v9, 0x3

    aput-object v3, v13, v9

    const/4 v3, 0x2

    aput-object v4, v13, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v13, v3

    const/4 v2, 0x0

    aput-object v6, v13, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x32962d01

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    move/from16 v25, v10

    goto/16 :goto_23

    :cond_30
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x5d8e

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v3, v9, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v3, v3, v18

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v3, v12, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v12, v14

    const v3, 0xd75d

    const-string v14, ""

    const-string v15, ""

    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/2addr v14, v3

    int-to-char v3, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x12c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v39

    cmp-long v23, v39, v20

    move/from16 v25, v10

    add-int/lit8 v10, v23, 0x10

    invoke-static {v3, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v3, v12, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v3, v12, v10

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    if-eqz v6, :cond_2a

    .line 815
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbf

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v6, v9, 0xf5

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v9, v6, v18

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v26

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    :try_start_23
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Class;

    .line 822
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    .line 825
    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 834
    check-cast v2, Ljava/lang/Long;

    .line 844
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v7, 0x17

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v26

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v6, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 847
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :goto_24
    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v5, :cond_35

    const/4 v5, 0x2

    .line 857
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v2

    const/4 v2, 0x3

    :try_start_24
    new-array v7, v2, [Ljava/lang/Object;

    const/16 v2, 0xb

    .line 862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v7, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    move/from16 v10, v25

    move/from16 v9, v38

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v2, 0x0

    cmpl-float v4, v4, v2

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v10, v25

    move/from16 v9, v38

    invoke-static {v8, v9, v10, v5}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v6, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v6, v11

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    const/4 v4, 0x2

    :try_start_25
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_32

    goto :goto_26

    :cond_32
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x25

    invoke-static {v3, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v4}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    goto/16 :goto_29

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2

    :cond_35
    move/from16 v10, v25

    move/from16 v9, v38

    .line 877
    new-array v2, v6, [I

    add-int/lit8 v5, v6, -0x1

    const/4 v7, 0x1

    .line 880
    aput v7, v2, v5

    mul-int/2addr v6, v5

    const/4 v5, 0x2

    .line 890
    rem-int/2addr v6, v5

    sub-int/2addr v6, v7

    .line 894
    aget v2, v2, v6

    const/4 v6, 0x0

    invoke-static {v6, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 933
    aget-object v2, v3, v5

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v6, 0x3

    :try_start_26
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x1

    aput-object v4, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v7, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    goto :goto_27

    :cond_36
    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    const-string v11, ""

    invoke-static {v11, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v11, 0x7

    rsub-int/lit8 v12, v6, 0x7

    invoke-static {v4, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v6}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v6, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    const/4 v4, 0x2

    :try_start_27
    new-array v5, v4, [Ljava/lang/Object;

    .line 938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    goto :goto_28

    :cond_37
    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v4}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :goto_29
    monitor-enter p0

    .line 941
    :try_start_28
    iget-object v2, v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    if-nez v2, :cond_38

    .line 943
    monitor-exit p0

    return-void

    .line 945
    :cond_38
    :try_start_29
    invoke-static {v2}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$000(Lcom/google/firebase/messaging/TopicsSyncTask;)Z

    move-result v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    if-nez v2, :cond_39

    .line 947
    monitor-exit p0

    return-void

    .line 949
    :cond_39
    :try_start_2a
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$100()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "14;17;6;1;14;"

    const-string v4, "FirebaseMessaging"

    .line 950
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v5, v28, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    mul-int v4, v5, v5

    const v6, 0x6f4fd711

    mul-int/2addr v6, v5

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, -0x2de7248b

    mul-int/2addr v5, v4

    neg-int v4, v5

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    const v4, -0x6557a78a

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    shr-int/lit8 v6, v5, 0x19

    xor-int/lit16 v7, v6, -0xff

    and-int/lit16 v6, v6, -0xff

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x80

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v4

    and-int v6, v5, v7

    or-int/2addr v7, v5

    add-int/2addr v6, v7

    const/16 v7, 0xf

    shr-int/2addr v5, v7

    const v7, 0x3fffe

    sub-int/2addr v5, v7

    sub-int/2addr v5, v4

    const/high16 v7, 0x20000

    div-int/2addr v5, v7

    or-int/lit8 v7, v5, 0x1

    shl-int/2addr v7, v4

    xor-int/2addr v5, v4

    sub-int/2addr v7, v5

    xor-int v5, v6, v7

    neg-int v5, v5

    add-int/lit8 v5, v5, 0x9

    sub-int/2addr v5, v4

    shr-int/lit8 v6, v5, 0x11

    const v7, -0xffff

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    const v6, 0x8000

    div-int/2addr v8, v6

    xor-int/lit8 v6, v8, 0x1

    and-int/lit8 v7, v8, 0x1

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v4

    xor-int/2addr v6, v4

    sub-int/2addr v7, v6

    neg-int v4, v7

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x691

    const v5, 0x91e5b8

    div-int/2addr v5, v4

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int v4, v3, v3

    const v6, 0x36283e94

    mul-int/2addr v6, v3

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, 0x51386b84

    mul-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, 0x54c0f890

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x1c

    xor-int/lit8 v4, v3, -0x1f

    and-int/lit8 v8, v3, -0x1f

    shl-int/2addr v8, v6

    add-int/2addr v8, v4

    const/16 v9, 0x10

    div-int/2addr v8, v9

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v6

    add-int/2addr v9, v8

    or-int v8, v7, v9

    shl-int/2addr v8, v6

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    or-int/lit8 v3, v3, -0x1f

    shl-int/2addr v3, v6

    sub-int/2addr v3, v4

    const/16 v4, 0x10

    div-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x1

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    xor-int v3, v8, v4

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v6

    shr-int/lit8 v4, v3, 0x16

    add-int/lit16 v4, v4, -0x7fe

    sub-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x400

    xor-int/lit8 v7, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    or-int/lit8 v4, v7, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v7, v6

    sub-int/2addr v4, v7

    neg-int v4, v4

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x728

    const v4, -0x138310

    div-int/2addr v4, v3

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "31\\23\\10\\"

    const-string v4, "Connectivity changed. Starting background sync."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v5, v36, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    mul-int v4, v5, v5

    const v6, 0x2abeead9

    mul-int/2addr v6, v5

    neg-int v6, v6

    or-int v7, v4, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, -0x28811151

    mul-int/2addr v5, v4

    neg-int v4, v5

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v8

    const v4, -0x1f1609f0

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x19

    and-int/lit16 v6, v4, -0xff

    or-int/lit16 v4, v4, -0xff

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x80

    or-int/lit8 v4, v6, 0x1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v6, v7

    sub-int/2addr v4, v6

    not-int v4, v4

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    shr-int/lit8 v5, v5, 0x14

    or-int/lit16 v6, v5, -0x1fff

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, -0x1fff

    sub-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x1000

    xor-int/lit8 v5, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x6

    or-int/lit8 v4, v4, 0x6

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x14

    xor-int/lit16 v6, v4, -0x1fff

    and-int/lit16 v4, v4, -0x1fff

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x1000

    xor-int/lit8 v4, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    xor-int/lit8 v6, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x47f

    const v5, 0xf2ca

    div-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    :cond_3a
    iget-object v2, v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    invoke-static {v2}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$200(Lcom/google/firebase/messaging/TopicsSyncTask;)Lcom/google/firebase/messaging/TopicsSubscriber;

    move-result-object v2

    iget-object v3, v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    const-wide/16 v4, -0x382

    const/4 v6, 0x4

    aget-object v6, v37, v6

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int v7, v6, v6

    const v8, 0x569e44e8

    mul-int/2addr v8, v6

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const v9, -0x669b7e4e

    mul-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, 0x1d1ea529

    or-int v7, v9, v6

    shl-int/2addr v7, v8

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x16

    or-int/lit16 v9, v6, -0x7ff

    shl-int/2addr v9, v8

    xor-int/lit16 v6, v6, -0x7ff

    sub-int/2addr v9, v6

    div-int/lit16 v9, v9, 0x400

    and-int/lit8 v6, v9, 0x1

    or-int/2addr v9, v8

    add-int/2addr v6, v9

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    shr-int/lit8 v6, v7, 0x1d

    and-int/lit8 v7, v6, -0xf

    or-int/lit8 v6, v6, -0xf

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x8

    and-int/lit8 v6, v7, 0x1

    const/4 v8, 0x1

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    xor-int/2addr v6, v9

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x7

    const/4 v9, 0x7

    and-int/2addr v6, v9

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x10

    const v8, -0x1ffff

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    const/high16 v6, 0x10000

    div-int/2addr v9, v6

    xor-int/lit8 v6, v9, 0x1

    const/4 v8, 0x1

    and-int/2addr v9, v8

    shl-int/2addr v9, v8

    add-int/2addr v6, v9

    and-int/lit8 v9, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    neg-int v6, v9

    and-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x74b

    const v7, 0xb3139a

    div-int/2addr v7, v6

    int-to-long v6, v7

    add-long/2addr v6, v4

    invoke-virtual {v2, v3, v6, v7}, Lcom/google/firebase/messaging/TopicsSubscriber;->scheduleSyncTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    move-object/from16 v2, p1

    .line 954
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    .line 955
    iput-object v2, v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 956
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 938
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 933
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 807
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 806
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2

    .line 746
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 752
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 738
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    throw v3

    :cond_40
    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 648
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 634
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2

    .line 590
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 575
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 489
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    .line 465
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 415
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    .line 361
    :catch_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 307
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2

    :cond_4b
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v3, v9, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    aget-object v3, v9, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v2, Ljava/lang/RuntimeException;

    .line 322
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    .line 250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    .line 245
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    .line 210
    :catch_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 2
        -0x3eabs
        0x2a9as
        0x125ds
        0x5368s
        0x776s
        0x10a4s
        -0x51fbs
        -0x6e17s
        -0x5e6es
        -0x1958s
        -0x4fefs
        -0x2d5cs
        0x78e1s
        -0x3248s
        0x2be1s
        0x6f1fs
        0x27b1s
        0xfa4s
        -0x2600s
        0x4706s
        0x6d39s
        -0x5c51s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x38a4s
        -0x71as
        0x4c39s
        0x115as
    .end array-data

    :array_3
    .array-data 2
        0x36aes
        0x2480s
        -0x6621s
        -0x4ad5s
        -0x7431s
        0x51f1s
        -0x3a8s
        0x3080s
        -0x41a3s
        -0x2db8s
        0x75eds
        -0x60a0s
        -0x4b40s
        0x47d6s
        0x6312s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x1165s
        0x4c61s
        0x21fs
        0x5d95s
    .end array-data

    :array_6
    .array-data 2
        0x4ee0s
        0x3dc8s
        0x4e02s
        -0x3fbas
        0x6ddds
        0x2e9as
        -0x6e13s
        0x6820s
        0x3f8fs
        0x1191s
        0x48e5s
        -0x51as
        0x6ba6s
        0x6bc4s
        0x6c48s
        -0x39a7s
        0x1fffs
        -0x2b61s
        0x6d77s
        -0x3f41s
        0x4d0fs
        -0x46c0s
        -0x5216s
        -0x4edbs
        0x4c02s
        0x4b29s
        0x77e6s
        -0x17es
        0xad5s
        0x6d1cs
        -0xa1as
        0x7b4bs
        0x6d8es
        0x2852s
        -0x25bes
        -0x3b85s
        0x321as
        0x882s
        0x7cb2s
        0x78c7s
        -0x7a99s
        -0x1986s
        -0x73b7s
        0x1117s
        -0x3587s
        -0x4e22s
        -0x36bbs
        0xf73s
        0xa1as
        0x79bds
        -0x1e24s
        -0x3284s
        -0x5b1as
        -0xcf2s
        0x1e4s
        0x50bas
        0x22fds
        0x6ac9s
        0x5674s
        -0x38c3s
        0x2801s
        0x22f5s
        -0x67a8s
        0x3666s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x52abs
        0x1a70s
        0x50ees
        0x1aacs
    .end array-data
.end method

.method public registerReceiver()V
    .locals 3

    .line 959
    sget v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$100()Z

    move-result v0

    const/16 v1, 0x3e

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$100()Z

    move-result v0

    const/16 v1, 0x63

    if-eqz v0, :cond_1

    const/16 v0, 0x57

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    :goto_1
    :try_start_1
    const-string v0, "FirebaseMessaging"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "Connectivity change received registered"

    .line 960
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 962
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->this$0:Lcom/google/firebase/messaging/TopicsSyncTask;

    invoke-static {v0}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$300(Lcom/google/firebase/messaging/TopicsSyncTask;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 959
    sget v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->Scroller:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 960
    throw v0

    :cond_4
    return-void
.end method
