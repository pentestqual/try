.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MessageSender"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static Logger:[C

.field private static Scroller:I

.field private static SummaryContentAdapter:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static valueOf:I


# instance fields
.field final synthetic LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

.field private getValue:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$$a:[B

    const/16 v0, 0x8f

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$11:I

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Logger:[C

    const v0, -0x8919f40

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->valueOf:I

    sput-boolean v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter:Z

    sput-boolean v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xat
        0x70t
        -0x30t
        0x6ct
    .end array-data

    :array_1
    .array-data 2
        0x6103s
        0x6177s
        0x6174s
        0x6178s
        0x6171s
        0x6172s
        0x617bs
        0x614as
        0x6163s
        0x617es
        0x6117s
        0x6175s
        0x6167s
        0x613fs
        0x6179s
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    .line 353
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$1;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    return-void
.end method

.method private static a([C[II[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Logger:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 0
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x217

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v5, v16, 0x3

    invoke-static {v7, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v13, v7

    int-to-byte v15, v13

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 174
    :cond_2
    sget v4, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$11:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object v4, v11

    .line 152
    :cond_3
    sget v5, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->valueOf:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    rsub-int v5, v5, 0xee2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int/lit8 v12, v12, 0x25

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x25

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "A"

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 154
    sget-boolean v7, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter:Z

    const v9, 0x4ecf1781

    if-eqz v7, :cond_9

    .line 188
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    :goto_3
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_4
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v1, v7, :cond_8

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget-byte v7, v2, v7

    add-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_2
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v8

    const/4 v1, 0x0

    aput-object v3, v7, v1

    .line 160
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x185

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v1

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, v8

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 168
    :cond_9
    sget-boolean v2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v2, :cond_a

    move v2, v8

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eq v2, v8, :cond_c

    .line 185
    array-length v0, v1

    :try_start_3
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    sget v2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 160
    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_b

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_7

    .line 193
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 179
    :cond_c
    sget v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_d

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    :goto_8
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 154
    :goto_9
    :try_start_4
    iget v2, v3, Lo/asInterface;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v7, v3, Lo/asInterface;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v2, v7, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    move v2, v8

    :goto_a
    if-eqz v2, :cond_f

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 0
    :cond_f
    sget v2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_12

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    div-int/2addr v7, v8

    iget v12, v3, Lo/asInterface;->valueOf:I

    shl-int/2addr v7, v12

    aget-char v7, v0, v7

    ushr-int v7, v7, p2

    aget-char v7, v4, v7

    shl-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v8

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1cdb

    int-to-char v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit16 v12, v12, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 176
    :cond_12
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget-char v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_7
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v8

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    const/4 v12, 0x2

    move-object/from16 v17, v10

    move v10, v2

    move-object/from16 v2, v17

    goto :goto_c

    :cond_13
    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cdb

    int-to-char v2, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_d
    const-wide/16 v10, 0x0

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 160
    :goto_e
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 193
    throw v1

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x43

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

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

    move p3, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private getValue(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallback(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values:I

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    invoke-direct {v2, v0, p2, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 459
    sget p2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr p2, v3

    .line 453
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 457
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    move-result-object p2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object v4

    invoke-virtual {p2, v4, p4, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p2

    .line 455
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x7e

    const/16 v5, 0xd

    new-array v5, v5, [B

    const/16 v6, -0x76

    aput-byte v6, v5, v0

    const/16 v6, -0x7b

    aput-byte v6, v5, v1

    const/16 v7, -0x79

    aput-byte v7, v5, v3

    const/4 v8, 0x3

    const/16 v9, -0x7d

    aput-byte v9, v5, v8

    const/4 v8, 0x4

    const/16 v10, -0x77

    aput-byte v10, v5, v8

    const/4 v8, 0x5

    const/16 v10, -0x78

    aput-byte v10, v5, v8

    const/4 v8, 0x6

    aput-byte v7, v5, v8

    const/4 v7, 0x7

    const/16 v8, -0x7a

    aput-byte v8, v5, v7

    const/16 v7, 0x8

    aput-byte v6, v5, v7

    const/16 v6, 0x9

    const/16 v7, -0x7c

    aput-byte v7, v5, v6

    const/16 v6, 0xa

    aput-byte v9, v5, v6

    const/16 v6, 0xb

    const/16 v7, -0x7e

    aput-byte v7, v5, v6

    const/16 v6, 0xc

    const/16 v7, -0x7f

    aput-byte v7, v5, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    rem-int/2addr p2, v3

    goto :goto_1

    :catch_0
    move-exception p2

    .line 459
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V

    .line 463
    :cond_1
    :goto_1
    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger(Ljava/util/Map;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    .line 464
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->valueOf()Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;Ljava/lang/String;)V

    return-object p2
.end method

.method private values(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V
    .locals 4

    .line 469
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 468
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x46

    :goto_1
    move v2, v3

    .line 469
    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 470
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 471
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/util/List;)V

    .line 473
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->valueOf(Ljava/util/List;)V

    .line 474
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    return-void

    :catch_0
    move-exception p1

    .line 469
    throw p1
.end method

.method private values(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)V
    .locals 2

    .line 480
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v1, :cond_1

    .line 478
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/util/List;)V

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->valueOf(Ljava/util/List;)V

    goto :goto_1

    .line 478
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/util/List;)V

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->valueOf(Ljava/util/List;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public LogLevel()V
    .locals 11

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->Logger()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    .line 416
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 417
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 418
    sget v3, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    .line 0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eq v3, v5, :cond_2

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->onRelationshipValidationResult:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 431
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->extraCallbackWithResult:Landroid/net/Uri;

    .line 430
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object v0

    .line 429
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    return-void

    .line 418
    :cond_2
    sget v3, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v6, 0x33

    if-nez v3, :cond_3

    const/16 v3, 0x45

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    const-string v7, "CSeq"

    const/4 v8, 0x0

    if-eq v3, v6, :cond_4

    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 418
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 417
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 418
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x3c

    if-nez v6, :cond_5

    const/16 v6, 0x3d

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-eq v6, v7, :cond_0

    .line 419
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x80

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v8, v6, v7, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 418
    sget v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    const/16 v7, 0xd

    add-int/2addr v6, v7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v6, v6, 0x2

    const-string v6, "Session"

    .line 420
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ""

    .line 421
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v8, v6, v7, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    .line 426
    :cond_6
    invoke-interface {v0, v3}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/Iterables;->values(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :array_0
    .array-data 1
        -0x7dt
        -0x76t
        -0x73t
        -0x71t
        -0x7ft
        -0x72t
        -0x7at
        -0x73t
        -0x74t
        -0x75t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x76t
        -0x7bt
        -0x79t
        -0x7dt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public LogLevel(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 5

    .line 382
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    const/16 v2, 0x1d

    if-eqz v0, :cond_1

    const/16 v0, 0x48

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    move v2, v3

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    const/16 v4, 0x13

    if-eq v0, v2, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    const/16 v0, 0x11

    :goto_2
    if-eq v0, v4, :cond_5

    goto :goto_5

    .line 382
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x3f

    if-nez v0, :cond_6

    const/16 v0, 0x5e

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    .line 381
    :cond_7
    :goto_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 387
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    .line 386
    invoke-static {p3, p2}, Lcom/google/common/collect/ImmutableMap;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    const/4 p3, 0x6

    .line 383
    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 382
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public LogLevel(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 365
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->ICustomTabsCallback()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 366
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    sget p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    rem-int/2addr p1, v1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x22

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public Logger(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 392
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v1, 0x59

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    const/16 v1, 0x19

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 399
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    sget p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 398
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 401
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->ICustomTabsCallback()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/16 v1, 0xc

    .line 400
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 399
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 392
    throw p1

    :catch_1
    move-exception p1

    .line 399
    throw p1

    :cond_4
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getValue(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Transport"

    if-eq v0, v1, :cond_1

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 376
    invoke-static {v3, p2}, Lcom/google/common/collect/ImmutableMap;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    const/16 v0, 0xa

    .line 373
    invoke-direct {p0, v0, p3, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 376
    invoke-static {v3, p2}, Lcom/google/common/collect/ImmutableMap;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    const/16 v0, 0x3d

    .line 373
    invoke-direct {p0, v0, p3, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    .line 372
    throw p1

    :goto_2
    throw p1
.end method

.method public valueOf(I)V
    .locals 5

    .line 436
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 438
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;

    const/16 v2, 0x195

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallback(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->valueOf()Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;)V

    .line 436
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)V

    .line 442
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values:I

    sget p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x17

    if-nez p1, :cond_0

    const/16 p1, 0x3d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public valueOf(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .line 409
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_1

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    const/4 v4, 0x3

    const/16 v5, 0x49

    if-ne v0, v4, :cond_2

    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eq v0, v5, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v1

    :goto_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 408
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->ICustomTabsCallback()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x5

    .line 407
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 406
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    .line 409
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z

    return-void
.end method

.method public values(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 361
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->ICustomTabsCallback()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x4

    .line 360
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 359
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    sget p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Scroller:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x43

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void
.end method
