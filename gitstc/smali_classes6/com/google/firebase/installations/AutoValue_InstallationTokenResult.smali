.class final Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;
.super Lcom/google/firebase/installations/InstallationTokenResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;
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

.field private static LogLevel:[C

.field private static Logger:J

.field private static SummaryContentAdapter:I

.field private static getValue:I

.field private static valueOf:I

.field private static values:C


# instance fields
.field private final token:Ljava/lang/String;

.field private final tokenCreationTimestamp:J

.field private final tokenExpirationTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$g:[B

    const/16 v0, 0x1b

    sput v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$d:[B

    const/16 v2, 0xd6

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/16 v2, 0x9

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    invoke-static {}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->getValue()V

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->getValue:I

    const/16 v0, 0x4a9d

    sput-char v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->values:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->Logger:J

    sget v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x67t
        0x27t
        0x11t
        -0x45t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x32t
        0x1ct
        0x70t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x10t
        -0x1at
        -0x18t
        0x52t
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

.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    .line 22
    iput-wide p4, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

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

.method private static b(Z[B[I[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p2, v7

    .line 193
    sget-object v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->LogLevel:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    .line 247
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_2

    .line 228
    aget-char v15, v8, v14

    :try_start_0
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0xb1f7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    sub-int/2addr v3, v15

    int-to-char v3, v3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int v15, v15, 0x2a4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v17, v17, v9

    rsub-int/lit8 v9, v17, 0x2

    invoke-static {v3, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v1

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x2

    int-to-byte v15, v15

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->e(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v9

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const-wide/16 v9, 0x0

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
    move-object v8, v13

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x22

    if-eqz p1, :cond_4

    const/16 v3, 0x5d

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    const/16 v5, 0xd

    if-eq v3, v2, :cond_10

    .line 228
    sget v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    const/16 v2, 0x2c

    :goto_3
    if-eq v2, v5, :cond_6

    .line 201
    new-array v2, v4, [C

    const/4 v8, 0x0

    .line 204
    iput v8, v0, Lo/onPostMessage;->Logger:I

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v8, v0, Lo/onPostMessage;->Logger:I

    const/4 v8, 0x0

    .line 253
    :goto_4
    iget v9, v0, Lo/onPostMessage;->Logger:I

    if-ge v9, v4, :cond_f

    .line 206
    :try_start_1
    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-byte v9, p1, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v10, 0x62

    const/4 v11, 0x1

    if-ne v9, v11, :cond_7

    const/16 v9, 0x2c

    goto :goto_5

    :cond_7
    move v9, v10

    :goto_5
    const/4 v11, 0x0

    if-eq v9, v10, :cond_a

    .line 208
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v13, v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_8
    const v8, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    rsub-int v12, v12, 0x4e4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v11

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {v8, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v14, v15, v16

    invoke-virtual {v8, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v8, v2, v9

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const-wide/16 v18, 0x0

    .line 212
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v13, v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7b5b14ea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    const-string v14, ""

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x19f

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v14, v10

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v5}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->e(IIB[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v14, v10

    invoke-virtual {v8, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v3, v2, v9

    .line 215
    :goto_8
    :try_start_4
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x2

    :try_start_5
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v3, 0x0

    aput-object v0, v5, v3

    .line 204
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const v3, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x35e

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v11, v13, v11

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v12

    or-int/lit8 v11, v10, 0x35

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->e(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v5, 0xd

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_0
    move-exception v0

    .line 241
    throw v0

    :cond_f
    move-object v1, v2

    :cond_10
    if-lez v7, :cond_11

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v7

    .line 227
    invoke-static {v2, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-eqz p0, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    move v2, v3

    :goto_b
    const/4 v5, 0x1

    if-eq v2, v5, :cond_13

    goto :goto_d

    .line 234
    :cond_13
    new-array v2, v4, [C

    .line 236
    :goto_c
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 247
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_15

    .line 222
    sget v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$11:I

    const/16 v5, 0xd

    add-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_14

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    shr-int v7, v4, v7

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    shr-int/2addr v3, v8

    goto :goto_c

    :cond_14
    const/4 v8, 0x1

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v8

    goto :goto_c

    :cond_15
    move-object v1, v2

    :goto_d
    if-lez v6, :cond_19

    const/4 v2, 0x0

    .line 247
    :try_start_7
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 222
    :goto_e
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v3, 0x5b

    if-ge v2, v4, :cond_16

    const/16 v2, 0x48

    goto :goto_f

    :cond_16
    move v2, v3

    :goto_f
    if-eq v2, v3, :cond_19

    .line 247
    sget v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    const/4 v2, 0x1

    :goto_10
    const/4 v5, 0x1

    if-eq v2, v5, :cond_18

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    aget v6, p2, v3

    div-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    shl-int/2addr v2, v5

    :goto_11
    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_e

    .line 249
    :cond_18
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    aget v6, p2, v3

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_11

    :catch_1
    move-exception v0

    .line 193
    throw v0

    .line 253
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 228
    aput-object v0, p3, v1

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0xa

    sget-object v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$d:[B

    rsub-int/lit8 p2, p2, 0x7

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

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d(C[C[CI[C[Ljava/lang/Object;)V
    .locals 20

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

    .line 146
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x9

    const/16 v10, 0x1a

    if-ge v6, v1, :cond_0

    move v6, v10

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    const/4 v11, 0x0

    if-eq v6, v9, :cond_9

    .line 124
    sget v6, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$11:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x14b78d27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v14, 0x30

    const-string v15, ""

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v15, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x4f9

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x5

    invoke-static {v12, v0, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v12, "r"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v8

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v12, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    add-int/lit8 v10, v14, -0x3

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->e(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v0

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    add-int/lit16 v14, v14, 0x3e9

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    const/16 v17, 0x1a

    add-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    sget-object v14, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x4

    int-to-byte v12, v12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->e(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v9

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v0, v7, v0

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v11, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x5493

    int-to-char v10, v10

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x217

    const/16 v13, 0x30

    invoke-static {v15, v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v14, 0x2

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v0

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->e(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v6

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v0, v7, v9

    .line 136
    iget-char v0, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v0, v5, v9

    .line 139
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v2, v8

    aget-char v9, v5, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    sget-wide v10, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->Logger:J

    const-wide v12, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    sget v10, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->getValue:I

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-long v10, v10

    xor-long/2addr v8, v10

    sget-char v10, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->values:C

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-char v10, v10

    int-to-long v10, v10

    xor-long/2addr v8, v10

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v0

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v0, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

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

    sget v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x26

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    const/16 v1, 0x44

    :goto_6
    if-eq v1, v2, :cond_b

    const/4 v1, 0x0

    .line 124
    aput-object v0, p5, v1

    return-void

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p5, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 146
    throw v0
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$g:[B

    rsub-int/lit8 p1, p1, 0x77

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->LogLevel:[C

    return-void

    :array_0
    .array-data 2
        -0x7ee5s
        -0x7e2ds
        -0x7e2fs
        -0x7e29s
        -0x7e38s
        -0x7e2cs
        -0x7e2es
        -0x7ecfs
        -0x7ed6s
        -0x7e37s
        -0x7ed8s
        -0x7ec8s
        -0x7e2es
        -0x7e3es
        -0x7e31s
        -0x7e2cs
        -0x7e2fs
        -0x7ee0s
        -0x7edds
        -0x7e2bs
        -0x7e2fs
        -0x7e2ds
        -0x7ec9s
        -0x7e7cs
        -0x7e46s
        -0x7e47s
        -0x7e41s
        -0x7e7fs
        -0x7e7es
        -0x7e76s
        -0x7e76s
        -0x7e7ds
        -0x7e45s
        -0x7e44s
        -0x7e79s
        -0x7e7fs
        -0x7e79s
        -0x7e93s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7ee3s
        -0x7eces
        -0x7ed6s
        -0x7eebs
        -0x7e93s
        -0x7ef8s
        -0x7ecfs
        -0x7eccs
        -0x7ecbs
        -0x7ecbs
        -0x7eccs
        -0x7ed4s
        -0x7ec4s
        -0x7efcs
        -0x7ec9s
        -0x7ecfs
        -0x7ec7s
        -0x7ec8s
        -0x7ec8s
        -0x7ea0s
        -0x7eccs
        -0x7ecas
        -0x7eccs
        -0x7eces
        -0x7ecas
        -0x7ed7s
        -0x7ed8s
        -0x7ecfs
        -0x7ecds
        -0x7ed5s
        -0x7f00s
        -0x7efes
        -0x7ed6s
        -0x7eccs
        -0x7ed0s
        -0x7ec4s
        -0x7ec8s
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/installations/InstallationTokenResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 58
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 59
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    sget v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e

    :goto_0
    if-eq v1, v3, :cond_2

    .line 0
    iget-wide v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    goto :goto_2

    .line 61
    :cond_2
    iget-wide v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x52

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const/16 v1, 0x33

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    :try_start_1
    iget-wide v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :try_start_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenCreationTimestamp()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    goto :goto_4

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 60
    throw p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :goto_3
    move v0, v2

    .line 61
    :goto_4
    sget p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const/4 p1, 0x3

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    .line 60
    throw p1

    :cond_6
    return v0

    :cond_7
    sget p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    const/16 v1, 0x4c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getTokenCreationTimestamp()J
    .locals 4

    .line 40
    sget v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    sget v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0xa

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    :goto_0
    if-eq v2, v3, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTokenExpirationTimestamp()J
    .locals 5

    .line 34
    sget v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    goto :goto_1

    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    :try_start_2
    sget v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    :try_start_3
    sput v4, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x58

    if-nez v0, :cond_2

    const/16 v0, 0x22

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_3

    .line 34
    :try_start_4
    array-length v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-wide v2

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 39

    move-object/from16 v1, p0

    const-string v2, ""

    .line 134
    sget v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 71
    iget-object v3, v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 73
    iget-wide v5, v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    const/16 v7, 0x1e

    shl-long v7, v5, v7

    sub-long/2addr v5, v7

    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 73
    iget-wide v5, v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    const/16 v7, 0x20

    ushr-long v7, v5, v7

    xor-long/2addr v5, v7

    :goto_0
    long-to-int v5, v5

    .line 192
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v6, v15, v17

    const/16 v17, 0xd

    const/16 v18, 0x7

    const-wide/16 v19, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x8

    const/16 v23, 0x18

    const/16 v24, 0xa

    const/16 v25, 0x9

    const/16 v26, 0xb

    const/16 v7, 0x16

    const/4 v8, 0x4

    const/4 v10, 0x3

    if-eqz v6, :cond_c

    const-wide/16 v30, 0x74e

    add-long v15, v15, v30

    new-array v6, v7, [B

    aput-byte v14, v6, v9

    aput-byte v14, v6, v14

    aput-byte v9, v6, v4

    aput-byte v9, v6, v10

    aput-byte v14, v6, v8

    aput-byte v9, v6, v11

    const/16 v29, 0x6

    aput-byte v14, v6, v29

    aput-byte v9, v6, v18

    aput-byte v14, v6, v22

    aput-byte v9, v6, v25

    aput-byte v14, v6, v24

    aput-byte v14, v6, v26

    aput-byte v9, v6, v21

    aput-byte v9, v6, v17

    const/16 v30, 0xe

    aput-byte v14, v6, v30

    const/16 v28, 0xf

    aput-byte v14, v6, v28

    const/16 v27, 0x10

    aput-byte v9, v6, v27

    const/16 v30, 0x11

    aput-byte v9, v6, v30

    const/16 v30, 0x12

    aput-byte v14, v6, v30

    const/16 v30, 0x13

    aput-byte v14, v6, v30

    const/16 v30, 0x14

    aput-byte v9, v6, v30

    const/16 v30, 0x15

    aput-byte v9, v6, v30

    new-array v11, v8, [I

    aput v9, v11, v9

    aput v7, v11, v14

    const/16 v31, 0x22

    aput v31, v11, v4

    aput v9, v11, v10

    new-array v7, v14, [Ljava/lang/Object;

    .line 245
    invoke-static {v9, v6, v11, v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xf

    new-array v11, v7, [B

    aput-byte v9, v11, v9

    aput-byte v9, v11, v14

    aput-byte v9, v11, v4

    aput-byte v14, v11, v10

    aput-byte v9, v11, v8

    const/4 v7, 0x5

    aput-byte v14, v11, v7

    const/4 v7, 0x6

    aput-byte v9, v11, v7

    aput-byte v14, v11, v18

    aput-byte v9, v11, v22

    aput-byte v14, v11, v25

    aput-byte v9, v11, v24

    aput-byte v14, v11, v26

    aput-byte v14, v11, v21

    aput-byte v14, v11, v17

    const/16 v7, 0xe

    aput-byte v14, v11, v7

    new-array v7, v8, [I

    const/16 v31, 0x16

    aput v31, v7, v9

    const/16 v28, 0xf

    aput v28, v7, v14

    const/16 v32, 0x75

    aput v32, v7, v4

    aput v9, v7, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v14, v11, v7, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 102
    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v6, v15, v6

    if-ltz v6, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    if-eqz v6, :cond_c

    .line 192
    sget v6, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/16 v6, 0x2f

    :goto_2
    const/4 v7, 0x6

    if-eq v6, v7, :cond_7

    const/16 v6, 0x30

    .line 184
    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v2, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    invoke-static {v2, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/16 v10, 0x21

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v7, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, -0x696b703a

    new-array v10, v4, [Ljava/lang/Object;

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v14

    const v11, 0x710d39b8

    const v15, -0x710d39b8

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v32, 0x3

    aput-object v7, v9, v32

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v14

    const/4 v7, 0x0

    aput-object v10, v9, v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v33

    cmp-long v7, v33, v19

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v10, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const-class v16, [Ljava/lang/Object;

    aput-object v16, v15, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x3

    aput-object v10, v15, v32

    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v14

    const/4 v7, 0x0

    aput-object v6, v9, v7

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v10, v11

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v6, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v14

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v14

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :cond_7
    move v6, v9

    .line 132
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    const/4 v6, 0x0

    cmpl-float v6, v9, v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/16 v9, 0x21

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v7, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v9, -0x696b703a

    new-array v10, v4, [Ljava/lang/Object;

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v14

    const v7, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_3
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v32, 0x3

    aput-object v9, v15, v32

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v14

    const/4 v7, 0x0

    aput-object v10, v15, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v7, v11, 0x1b

    invoke-static {v9, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v16, [Ljava/lang/Object;

    aput-object v16, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x3

    aput-object v9, v11, v32

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v14

    const/4 v7, 0x0

    aput-object v6, v9, v7

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v19

    const/16 v11, 0x30

    rsub-int/lit8 v10, v10, 0x30

    invoke-static {v6, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v14

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v14

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v2

    :cond_c
    const/16 v6, 0x1a

    new-array v6, v6, [B

    .line 174
    fill-array-data v6, :array_0

    new-array v7, v8, [I

    fill-array-data v7, :array_1

    new-array v9, v14, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v6, v7, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    .line 125
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v9, v8, [I

    fill-array-data v9, :array_3

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10, v7, v9, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    .line 130
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    .line 132
    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_d

    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :cond_d
    :try_start_5
    new-array v7, v14, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const v10, 0x949a

    .line 258
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v15, 0x16

    shr-int/2addr v11, v15

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v8, [C

    aput-char v9, v11, v9

    aput-char v9, v11, v14

    aput-char v9, v11, v4

    const/4 v15, 0x3

    aput-char v9, v11, v15

    new-array v15, v8, [C

    const v16, 0xcc25

    aput-char v16, v15, v9

    const/16 v9, 0x944

    aput-char v9, v15, v14

    const v9, 0x9acd

    aput-char v9, v15, v4

    const v9, 0xaf94

    const/16 v32, 0x3

    aput-char v9, v15, v32

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v36, v9, -0x1

    const/16 v9, 0x10

    new-array v8, v9, [C

    const/16 v9, 0x4a9b

    const/16 v16, 0x0

    aput-char v9, v8, v16

    const v9, 0x9090

    aput-char v9, v8, v14

    const v9, 0xa00b

    aput-char v9, v8, v4

    const/16 v9, 0x2f9f

    const/16 v32, 0x3

    aput-char v9, v8, v32

    const/16 v9, 0x1472

    const/16 v33, 0x4

    aput-char v9, v8, v33

    const v9, 0x9925

    const/16 v30, 0x5

    aput-char v9, v8, v30

    const/16 v9, 0x5e4

    const/16 v29, 0x6

    aput-char v9, v8, v29

    const v9, 0xe234

    aput-char v9, v8, v18

    const/16 v9, 0x72c6

    aput-char v9, v8, v22

    const/16 v9, 0x57be

    aput-char v9, v8, v25

    const/16 v9, 0x4f22

    aput-char v9, v8, v24

    const v9, 0x9baf

    aput-char v9, v8, v26

    const v9, 0x8056

    aput-char v9, v8, v21

    const/16 v9, 0x5e47

    aput-char v9, v8, v17

    const/16 v9, 0xe

    const v33, 0xa9e9

    aput-char v33, v8, v9

    const v9, 0xb90f

    const/16 v28, 0xf

    aput-char v9, v8, v28

    new-array v9, v14, [Ljava/lang/Object;

    move/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    invoke-static/range {v33 .. v38}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->d(C[C[CI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const v9, 0xeaa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x4

    new-array v11, v10, [C

    const/4 v15, 0x0

    aput-char v15, v11, v15

    aput-char v15, v11, v14

    aput-char v15, v11, v4

    const/16 v16, 0x3

    aput-char v15, v11, v16

    new-array v4, v10, [C

    const v10, 0xa41c

    aput-char v10, v4, v15

    const/16 v10, 0x4300

    aput-char v10, v4, v14

    const v10, 0xa8c6

    const/4 v15, 0x2

    aput-char v10, v4, v15

    const v10, 0x99ea

    const/4 v15, 0x3

    aput-char v10, v4, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v15, 0x10

    shr-int/lit8 v36, v10, 0x10

    new-array v10, v15, [C

    const v15, 0xd5ba

    const/16 v16, 0x0

    aput-char v15, v10, v16

    const/16 v15, 0x45df

    aput-char v15, v10, v14

    const v15, 0x9975

    const/16 v33, 0x2

    aput-char v15, v10, v33

    const/16 v15, 0x7326

    const/16 v32, 0x3

    aput-char v15, v10, v32

    const/16 v15, 0x5c67

    const/16 v33, 0x4

    aput-char v15, v10, v33

    const/16 v15, 0x2fd7

    const/16 v30, 0x5

    aput-char v15, v10, v30

    const/16 v15, 0x5ebc

    const/16 v29, 0x6

    aput-char v15, v10, v29

    const v15, 0x989e

    aput-char v15, v10, v18

    const v15, 0xe14f

    aput-char v15, v10, v22

    const v15, 0xbcc1

    aput-char v15, v10, v25

    const/16 v15, 0x40c0

    aput-char v15, v10, v24

    const/16 v15, 0x2a54

    aput-char v15, v10, v26

    const v15, 0x8c9a

    aput-char v15, v10, v21

    const/16 v15, 0x686b

    aput-char v15, v10, v17

    const/16 v15, 0xe

    const/16 v33, 0x1bce

    aput-char v33, v10, v15

    const/16 v15, 0xa3

    const/16 v28, 0xf

    aput-char v15, v10, v28

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v15

    invoke-static/range {v33 .. v38}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->d(C[C[CI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    const v7, -0x696b703a

    const/4 v8, 0x3

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v14

    const/4 v4, 0x0

    aput-object v6, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v7, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/16 v8, 0x21

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v12, v7, v8, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v11, v10

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    if-eqz v6, :cond_f

    const/16 v6, 0x2b

    goto :goto_8

    :cond_f
    const/16 v6, 0x2a

    :goto_8
    const/16 v7, 0x2a

    if-eq v6, v7, :cond_10

    const/high16 v6, 0x1000000

    const/4 v7, 0x0

    .line 244
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/16 v8, 0x21

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v12, v8, v7, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_7
    new-array v8, v6, [B

    aput-byte v14, v8, v7

    aput-byte v14, v8, v14

    const/4 v6, 0x2

    aput-byte v7, v8, v6

    const/4 v6, 0x3

    aput-byte v7, v8, v6

    const/4 v6, 0x4

    aput-byte v14, v8, v6

    const/4 v6, 0x5

    aput-byte v7, v8, v6

    const/4 v6, 0x6

    aput-byte v14, v8, v6

    aput-byte v7, v8, v18

    aput-byte v14, v8, v22

    aput-byte v7, v8, v25

    aput-byte v14, v8, v24

    aput-byte v14, v8, v26

    aput-byte v7, v8, v21

    aput-byte v7, v8, v17

    const/16 v6, 0xe

    aput-byte v14, v8, v6

    const/16 v6, 0xf

    aput-byte v14, v8, v6

    const/16 v6, 0x10

    aput-byte v7, v8, v6

    const/16 v6, 0x11

    aput-byte v7, v8, v6

    const/16 v6, 0x12

    aput-byte v14, v8, v6

    const/16 v6, 0x13

    aput-byte v14, v8, v6

    const/16 v6, 0x14

    aput-byte v7, v8, v6

    const/16 v6, 0x15

    aput-byte v7, v8, v6

    const/4 v6, 0x4

    new-array v9, v6, [I

    aput v7, v9, v7

    const/16 v6, 0x16

    aput v6, v9, v14

    const/16 v6, 0x22

    const/4 v10, 0x2

    aput v6, v9, v10

    const/4 v6, 0x3

    aput v7, v9, v6

    new-array v6, v14, [Ljava/lang/Object;

    .line 165
    invoke-static {v7, v8, v9, v6}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xf

    new-array v9, v8, [B

    aput-byte v7, v9, v7

    aput-byte v7, v9, v14

    const/4 v8, 0x2

    aput-byte v7, v9, v8

    const/4 v8, 0x3

    aput-byte v14, v9, v8

    const/4 v8, 0x4

    aput-byte v7, v9, v8

    const/4 v8, 0x5

    aput-byte v14, v9, v8

    const/4 v8, 0x6

    aput-byte v7, v9, v8

    aput-byte v14, v9, v18

    aput-byte v7, v9, v22

    aput-byte v14, v9, v25

    aput-byte v7, v9, v24

    aput-byte v14, v9, v26

    aput-byte v14, v9, v21

    aput-byte v14, v9, v17

    const/16 v7, 0xe

    aput-byte v14, v9, v7

    const/4 v7, 0x4

    new-array v8, v7, [I

    const/16 v7, 0x16

    const/4 v10, 0x0

    aput v7, v8, v10

    const/16 v7, 0xf

    aput v7, v8, v14

    const/16 v7, 0x75

    const/4 v11, 0x2

    aput v7, v8, v11

    const/4 v7, 0x3

    aput v10, v8, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v14, v9, v8, v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    .line 169
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 171
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v2, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {v2, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v8, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 148
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_10
    :goto_9
    move-object v6, v4

    .line 82
    :goto_a
    aget-object v4, v6, v14

    check-cast v4, [I

    const/4 v7, 0x0

    aget v4, v4, v7

    .line 184
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v4, :cond_11

    const/16 v4, 0x5c

    goto :goto_b

    :cond_11
    const/16 v4, 0x53

    :goto_b
    const/16 v7, 0x5c

    if-eq v4, v7, :cond_16

    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v4, v8

    const/4 v7, 0x2

    .line 206
    rem-int/2addr v4, v7

    .line 228
    div-int/2addr v8, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    aget-object v8, v6, v4

    check-cast v8, [I

    aget v4, v8, v9

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v14

    const v7, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v10, 0x4

    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v14

    const/4 v4, 0x0

    aput-object v8, v11, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v4, v8, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v7, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v10, v9

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x2

    :try_start_9
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v14

    const/4 v4, 0x0

    aput-object v6, v8, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v14

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v14

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    .line 148
    :cond_16
    sget v4, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    add-int/2addr v4, v14

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x3

    .line 192
    aget-object v8, v6, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aget v8, v8, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v14

    const v4, 0x710d39b8

    const v7, -0x710d39b8

    const/4 v10, 0x4

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v11, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v14

    const/4 v4, 0x0

    aput-object v9, v11, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v4, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    int-to-char v4, v4

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v10, v9

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x2

    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v14

    const/4 v4, 0x0

    aput-object v6, v8, v4

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v4, v6, v9

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int/lit8 v7, v9, 0x2f

    invoke-static {v4, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v14

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v14

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 148
    :goto_10
    sget v4, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x0

    .line 89
    :try_start_c
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v4, 0x2

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/16 v8, 0x21

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v12, v7, v8, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1e

    const-wide/16 v10, 0x762

    add-long/2addr v8, v10

    const/16 v4, 0x16

    new-array v7, v4, [B

    const/4 v4, 0x0

    aput-byte v14, v7, v4

    aput-byte v14, v7, v14

    const/4 v10, 0x2

    aput-byte v4, v7, v10

    const/4 v10, 0x3

    aput-byte v4, v7, v10

    const/4 v10, 0x4

    aput-byte v14, v7, v10

    const/4 v10, 0x5

    aput-byte v4, v7, v10

    const/4 v10, 0x6

    aput-byte v14, v7, v10

    aput-byte v4, v7, v18

    aput-byte v14, v7, v22

    aput-byte v4, v7, v25

    aput-byte v14, v7, v24

    aput-byte v14, v7, v26

    aput-byte v4, v7, v21

    aput-byte v4, v7, v17

    const/16 v10, 0xe

    aput-byte v14, v7, v10

    const/16 v10, 0xf

    aput-byte v14, v7, v10

    const/16 v10, 0x10

    aput-byte v4, v7, v10

    const/16 v10, 0x11

    aput-byte v4, v7, v10

    const/16 v10, 0x12

    aput-byte v14, v7, v10

    const/16 v10, 0x13

    aput-byte v14, v7, v10

    const/16 v10, 0x14

    aput-byte v4, v7, v10

    const/16 v10, 0x15

    aput-byte v4, v7, v10

    const/4 v10, 0x4

    new-array v11, v10, [I

    aput v4, v11, v4

    const/16 v10, 0x16

    aput v10, v11, v14

    const/16 v10, 0x22

    const/4 v13, 0x2

    aput v10, v11, v13

    const/4 v10, 0x3

    aput v4, v11, v10

    new-array v10, v14, [Ljava/lang/Object;

    .line 248
    invoke-static {v4, v7, v11, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0xf

    new-array v11, v10, [B

    aput-byte v4, v11, v4

    aput-byte v4, v11, v14

    const/4 v10, 0x2

    aput-byte v4, v11, v10

    const/4 v10, 0x3

    aput-byte v14, v11, v10

    const/4 v10, 0x4

    aput-byte v4, v11, v10

    const/4 v10, 0x5

    aput-byte v14, v11, v10

    const/4 v10, 0x6

    aput-byte v4, v11, v10

    aput-byte v14, v11, v18

    aput-byte v4, v11, v22

    aput-byte v14, v11, v25

    aput-byte v4, v11, v24

    aput-byte v14, v11, v26

    aput-byte v14, v11, v21

    aput-byte v14, v11, v17

    const/16 v4, 0xe

    aput-byte v14, v11, v4

    const/4 v4, 0x4

    new-array v10, v4, [I

    const/16 v4, 0x16

    const/4 v13, 0x0

    aput v4, v10, v13

    const/16 v4, 0xf

    aput v4, v10, v14

    const/16 v4, 0x75

    const/4 v15, 0x2

    aput v4, v10, v15

    const/4 v4, 0x3

    aput v13, v10, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v14, v11, v10, v4}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    .line 258
    invoke-virtual {v7, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v13, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    cmp-long v4, v8, v10

    if-ltz v4, :cond_19

    const/16 v4, 0x60

    goto :goto_11

    :cond_19
    const/16 v4, 0x20

    :goto_11
    const/16 v7, 0x20

    if-eq v4, v7, :cond_1e

    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/4 v7, 0x3

    rsub-int/lit8 v10, v9, 0x3

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v7, v7, v25

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v8, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v9, -0x1740dd5f

    const/4 v10, 0x2

    :try_start_d
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const/4 v7, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    sget v10, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$b:I

    const/4 v13, 0x5

    add-int/2addr v10, v13

    int-to-byte v10, v10

    sget-object v13, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v14

    invoke-virtual {v7, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v9, 0x2

    :try_start_e
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v14

    const/4 v7, 0x0

    aput-object v4, v10, v7

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v4, v7, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v12, v8, v7, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v14

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v9, 0x0

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    .line 272
    :cond_1e
    :try_start_f
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit16 v7, v7, 0xc1

    const/4 v8, 0x0

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const v7, -0x1740dd5f

    const/4 v8, 0x3

    :try_start_10
    new-array v9, v8, [Ljava/lang/Object;

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    aput-object v4, v9, v14

    const/4 v4, 0x0

    const/4 v7, 0x0

    aput-object v4, v9, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    goto/16 :goto_15

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x3

    add-int/2addr v7, v10

    invoke-static {v4, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0xd9d

    int-to-char v10, v10

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x6a

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xc

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v7

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v7, v10, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x75

    const/4 v13, 0x0

    invoke-static {v2, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v13, v15, 0xa

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v11, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v11, v10

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x66

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v8, v8, v25

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    :try_start_11
    new-array v9, v7, [B

    aput-byte v14, v9, v8

    aput-byte v14, v9, v14

    const/4 v7, 0x2

    aput-byte v8, v9, v7

    const/4 v7, 0x3

    aput-byte v8, v9, v7

    const/4 v7, 0x4

    aput-byte v14, v9, v7

    const/4 v7, 0x5

    aput-byte v8, v9, v7

    const/4 v7, 0x6

    aput-byte v14, v9, v7

    aput-byte v8, v9, v18

    aput-byte v14, v9, v22

    aput-byte v8, v9, v25

    aput-byte v14, v9, v24

    aput-byte v14, v9, v26

    aput-byte v8, v9, v21

    aput-byte v8, v9, v17

    const/16 v7, 0xe

    aput-byte v14, v9, v7

    const/16 v7, 0xf

    aput-byte v14, v9, v7

    const/16 v7, 0x10

    aput-byte v8, v9, v7

    const/16 v7, 0x11

    aput-byte v8, v9, v7

    const/16 v7, 0x12

    aput-byte v14, v9, v7

    const/16 v7, 0x13

    aput-byte v14, v9, v7

    const/16 v7, 0x14

    aput-byte v8, v9, v7

    const/16 v7, 0x15

    aput-byte v8, v9, v7

    const/4 v7, 0x4

    new-array v10, v7, [I

    aput v8, v10, v8

    const/16 v7, 0x16

    aput v7, v10, v14

    const/16 v7, 0x22

    const/4 v11, 0x2

    aput v7, v10, v11

    const/4 v7, 0x3

    aput v8, v10, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xf

    new-array v10, v9, [B

    aput-byte v8, v10, v8

    aput-byte v8, v10, v14

    const/4 v9, 0x2

    aput-byte v8, v10, v9

    const/4 v9, 0x3

    aput-byte v14, v10, v9

    const/4 v9, 0x4

    aput-byte v8, v10, v9

    const/4 v9, 0x5

    aput-byte v14, v10, v9

    const/4 v9, 0x6

    aput-byte v8, v10, v9

    aput-byte v14, v10, v18

    aput-byte v8, v10, v22

    aput-byte v14, v10, v25

    aput-byte v8, v10, v24

    aput-byte v14, v10, v26

    aput-byte v14, v10, v21

    aput-byte v14, v10, v17

    const/16 v8, 0xe

    aput-byte v14, v10, v8

    const/4 v8, 0x4

    new-array v9, v8, [I

    const/16 v8, 0x16

    const/4 v11, 0x0

    aput v8, v9, v11

    const/16 v8, 0xf

    aput v8, v9, v14

    const/16 v8, 0x75

    const/4 v13, 0x2

    aput v8, v9, v13

    const/4 v8, 0x3

    aput v11, v9, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v14, v10, v9, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    .line 288
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 296
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v2, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v14

    int-to-char v8, v9

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/16 v10, 0x21

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v23

    int-to-byte v9, v9

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v9, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    :goto_16
    aget-object v7, v4, v14

    check-cast v7, [I

    aget v7, v7, v9

    .line 309
    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v9

    if-ne v8, v7, :cond_25

    const/4 v7, 0x2

    .line 322
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v9

    :try_start_12
    new-array v10, v7, [Ljava/lang/Object;

    .line 329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_21

    goto :goto_17

    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/4 v8, 0x3

    add-int/2addr v11, v8

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v8, v8, v26

    int-to-byte v8, v8

    sget v9, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$b:I

    const/4 v11, 0x5

    add-int/2addr v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v14

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/4 v8, 0x2

    :try_start_13
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v14

    const/4 v7, 0x0

    aput-object v4, v9, v7

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    goto :goto_18

    :cond_22
    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x23

    const/4 v8, 0x0

    invoke-static {v2, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v19

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v7, v2, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v4, v12, 0x1

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v4, v7, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v14

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto/16 :goto_1b

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

    .line 345
    :cond_25
    new-array v2, v8, [I

    add-int/lit8 v7, v8, -0x1

    .line 355
    aput v14, v2, v7

    mul-int/2addr v8, v7

    const/4 v7, 0x2

    .line 368
    rem-int/2addr v8, v7

    sub-int/2addr v8, v14

    .line 376
    aget v2, v2, v8

    const/4 v8, 0x0

    .line 396
    invoke-static {v8, v2, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    aget-object v2, v4, v7

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    :try_start_14
    new-array v9, v7, [Ljava/lang/Object;

    .line 423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    goto :goto_19

    :cond_26
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x66

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v19

    const/4 v10, 0x4

    add-int/2addr v8, v10

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v7, v7, v26

    int-to-byte v7, v7

    sget v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$b:I

    const/4 v10, 0x5

    add-int/2addr v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v14

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    const/4 v7, 0x2

    :try_start_15
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v14

    const/4 v2, 0x0

    aput-object v4, v8, v2

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    goto :goto_1a

    :cond_27
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v4, v9, v19

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v19

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v4, v12, 0x1

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v12, v4, v7, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v14

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 134
    :goto_1b
    iget-wide v7, v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    const/4 v4, 0x3

    aget-object v4, v6, v4

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    mul-int v6, v4, v4

    const v9, 0x574599e8

    mul-int/2addr v9, v4

    neg-int v9, v9

    and-int v10, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    const v6, 0x54b738f2

    mul-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v10, v4

    shl-int/2addr v6, v14

    xor-int/2addr v4, v10

    sub-int/2addr v6, v4

    const v4, 0x3e496796

    sub-int/2addr v6, v4

    sub-int/2addr v6, v14

    shr-int/lit8 v4, v6, 0x15

    add-int/lit16 v4, v4, -0xffe

    sub-int/2addr v4, v14

    div-int/lit16 v4, v4, 0x800

    xor-int/lit8 v9, v4, 0x1

    and-int/2addr v4, v14

    shl-int/2addr v4, v14

    add-int/2addr v9, v4

    or-int v4, v6, v9

    shl-int/2addr v4, v14

    xor-int/2addr v9, v6

    sub-int/2addr v4, v9

    shr-int/lit8 v6, v6, 0x1a

    xor-int/lit8 v9, v6, -0x7f

    and-int/lit8 v6, v6, -0x7f

    shl-int/2addr v6, v14

    add-int/2addr v9, v6

    div-int/lit8 v9, v9, 0x40

    or-int/lit8 v6, v9, 0x1

    shl-int/2addr v6, v14

    xor-int/2addr v9, v14

    sub-int/2addr v6, v9

    xor-int/2addr v4, v6

    neg-int v4, v4

    add-int/lit8 v4, v4, 0xa

    sub-int/2addr v4, v14

    shr-int/lit8 v6, v4, 0x1b

    xor-int/lit8 v9, v6, -0x3f

    and-int/lit8 v6, v6, -0x3f

    shl-int/2addr v6, v14

    add-int/2addr v9, v6

    div-int/lit8 v9, v9, 0x20

    and-int/lit8 v6, v9, 0x1

    or-int/2addr v9, v14

    add-int/2addr v6, v9

    and-int/lit8 v9, v6, 0x1

    or-int/2addr v6, v14

    add-int/2addr v9, v6

    neg-int v6, v9

    and-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x18

    const v6, 0xcdfe888

    div-int/2addr v6, v4

    xor-int/2addr v3, v6

    const v4, 0xf4243

    mul-int/2addr v3, v4

    xor-int/2addr v3, v5

    const/4 v4, 0x2

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x2614863b

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x5436aaff

    mul-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v6, v2

    shl-int/2addr v4, v14

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const v2, 0xe55ed84

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1c

    xor-int/lit8 v4, v2, -0x1f

    and-int/lit8 v6, v2, -0x1f

    shl-int/2addr v6, v14

    add-int/2addr v6, v4

    const/16 v9, 0x10

    div-int/2addr v6, v9

    or-int/lit8 v9, v6, 0x1

    shl-int/2addr v9, v14

    xor-int/2addr v6, v14

    sub-int/2addr v9, v6

    not-int v6, v9

    sub-int/2addr v5, v6

    sub-int/2addr v5, v14

    or-int/lit8 v2, v2, -0x1f

    shl-int/2addr v2, v14

    sub-int/2addr v2, v4

    const/16 v4, 0x10

    div-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v14

    xor-int/2addr v2, v5

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x8

    shl-int/2addr v4, v14

    xor-int/lit8 v2, v2, 0x8

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x16

    or-int/lit16 v5, v2, -0x7ff

    shl-int/2addr v5, v14

    xor-int/lit16 v2, v2, -0x7ff

    sub-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x400

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v14

    add-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v14

    shl-int/2addr v2, v14

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x40

    const v4, 0x1e848600

    div-int/2addr v4, v2

    mul-int/2addr v3, v4

    const/16 v2, 0x20

    ushr-long v4, v7, v2

    xor-long/2addr v4, v7

    long-to-int v2, v4

    xor-int/2addr v2, v3

    return v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 423
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    .line 122
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 278
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 272
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    .line 244
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 245
    throw v3

    .line 148
    :cond_2f
    throw v2

    .line 77
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 82
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x25
        0x1a
        0x0
        0x19
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x3f
        0x12
        0x0
        0x4
    .end array-data
.end method

.method public toBuilder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 4

    .line 443
    new-instance v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;-><init>(Lcom/google/firebase/installations/InstallationTokenResult;Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V

    sget v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallationTokenResult{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xf

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
