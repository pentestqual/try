.class public Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApi$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field private static LogLevel:I

.field private static Scroller:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static valueOf:J


# instance fields
.field private Logger:Landroid/os/Looper;

.field private values:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$g:[B

    const/16 v0, 0x48

    sput v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$d:[B

    const/16 v2, 0xe0

    sput v2, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$e:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v2, 0xf8

    sput v2, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->values()V

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->LogLevel:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->getValue:C

    const-wide v0, -0x6fbfe30fc9b1f481L    # -2.0757298000075237E-230

    sput-wide v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->valueOf:J

    sget v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x2et
        -0x2bt
        -0x32t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0xbt
        -0x55t
        0x2t
        -0x5t
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
        -0x30t
        -0x5t
        -0xdt
        -0xbt
        -0x1at
        -0x30t
        -0x5t
        0xet
        -0x26t
        -0x1et
        0x4t
        -0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
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

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x5c

    if-ge v6, v1, :cond_0

    const/16 v6, 0x46

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    :try_start_0
    sget v6, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v14, -0x1

    const-string v15, ""

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    add-int/2addr v12, v6

    int-to-char v12, v12

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x3ea

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    add-int/lit8 v11, v16, 0x1a

    invoke-static {v12, v0, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v11, v14

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->e(SIS[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_4
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
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x3ea

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v15, v15, 0x1b

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    int-to-byte v11, v14

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->e(SIS[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_5
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
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->e(SIS[Ljava/lang/Object;)V

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->valueOf:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->LogLevel:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->getValue:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    :try_start_6
    sget v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$10:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v0, v13

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

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, p3

    move p3, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    add-int/lit8 p2, p2, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$d:[B

    add-int/lit8 p1, p1, 0x6

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x6

    add-int/lit8 p0, p0, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(BI[C[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const-wide/16 v3, 0x0

    const v6, -0x560bcaf2

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    .line 222
    sget v13, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$10:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$11:I

    rem-int/2addr v13, v10

    .line 230
    array-length v13, v2

    new-array v14, v13, [C

    move v15, v11

    :goto_0
    if-ge v15, v13, :cond_0

    move v10, v12

    goto :goto_1

    :cond_0
    move v10, v11

    :goto_1
    if-eq v10, v12, :cond_1

    move-object v2, v14

    goto/16 :goto_3

    .line 241
    :cond_1
    aget-char v10, v2, v15

    :try_start_0
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v11

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v10, v18, v3

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v3, v18, 0x3

    invoke-static {v10, v12, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v7

    add-int/lit8 v10, v4, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x6

    int-to-byte v12, v12

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v9}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->e(SIS[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v11

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 215
    :cond_4
    :goto_3
    sget-char v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller$Companion:C

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v9, 0x3

    add-int/2addr v7, v9

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v7, v4

    add-int/lit8 v4, v7, 0x1

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x6

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->e(SIS[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p2, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_5

    :cond_6
    move v5, v0

    :goto_5
    const/4 v6, 0x1

    if-le v5, v6, :cond_f

    .line 230
    iput v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 228
    sget v6, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 225
    :goto_6
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v6, v5, :cond_f

    .line 234
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p2, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, p2, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v6, v7, :cond_7

    move v6, v11

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_e

    const/16 v6, 0xd

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v1, v7, v9

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0xb

    aput-object v10, v7, v12

    const/16 v10, 0xa

    aput-object v1, v7, v10

    const/16 v13, 0x9

    aput-object v1, v7, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v7, v15

    const/4 v14, 0x7

    aput-object v1, v7, v14

    const/16 v21, 0x6

    aput-object v1, v7, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v7, v23

    const/16 v22, 0x4

    aput-object v1, v7, v22

    const/16 v20, 0x3

    aput-object v1, v7, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v16, 0x2

    aput-object v24, v7, v16

    const/16 v17, 0x1

    aput-object v1, v7, v17

    aput-object v1, v7, v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto/16 :goto_8

    :cond_8
    const v9, 0xa391

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x2aa

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v25

    const/16 v20, 0x3

    add-int/lit8 v10, v25, 0x3

    invoke-static {v9, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x5

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->e(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v11

    check-cast v10, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v11

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v21

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4887e612

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v7, :cond_b

    .line 0
    sget v6, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v7, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v7, v9

    const/16 v6, 0x8

    aput-object v1, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v21

    aput-object v1, v7, v23

    aput-object v1, v7, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    const/4 v6, 0x1

    aput-object v1, v7, v6

    aput-object v1, v7, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const-wide/16 v12, 0x0

    const/4 v15, 0x3

    goto :goto_9

    :cond_9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x500

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v11

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v23

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x7

    aput-object v14, v10, v19

    const-class v14, Ljava/lang/Object;

    const/16 v19, 0x8

    aput-object v14, v10, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x9

    aput-object v14, v10, v19

    const-class v14, Ljava/lang/Object;

    const/16 v19, 0xa

    aput-object v14, v10, v19

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 260
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v10

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x1

    add-int/2addr v6, v10

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x3

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v7, :cond_c

    .line 222
    sget v6, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 267
    :try_start_4
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v7

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 273
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v10

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x1

    add-int/2addr v6, v10

    aget-char v7, v2, v7

    aput-char v7, v4, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 293
    throw v0

    .line 282
    :cond_c
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 285
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v10

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x1

    add-int/2addr v6, v10

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    .line 0
    sget v6, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x3

    .line 240
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 241
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 230
    :goto_b
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_6

    :cond_f
    move v1, v11

    :goto_c
    if-ge v1, v0, :cond_11

    .line 213
    sget v2, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x6a1d

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_c

    :cond_10
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 298
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 293
    sget v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v11

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$g:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

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

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65352
    sput-char v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller$Companion:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    return-void

    :array_0
    .array-data 2
        0x7b46s
        0x7b73s
        0x7b53s
        0x7b29s
        0x7b66s
        0x7b72s
        0x7b68s
        0x7b69s
        0x7b64s
        0x7b6as
        0x7b6es
        0x7b6bs
        0x7b62s
        0x7b77s
        0x7b41s
        0x7b74s
        0x7b54s
        0x7b44s
        0x7b55s
        0x7b6fs
        0x7b63s
        0x7b75s
        0x7b6cs
        0x7b7es
        0x7b71s
    .end array-data
.end method


# virtual methods
.method public Logger(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
    .locals 2

    sget v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "StatusExceptionMapper must not be null."

    .line 378
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->values:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    :try_start_0
    sget p1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x41

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 378
    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getValue(Landroid/os/Looper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
    .locals 2

    sget v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "Looper must not be null."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 378
    :try_start_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Logger:Landroid/os/Looper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getValue()Lcom/google/android/gms/common/api/GoogleApi$Settings;
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x55

    int-to-byte v3, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v5, 0x16

    rsub-int/lit8 v4, v4, 0x16

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->d(BI[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    const v4, 0x1000073

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    int-to-byte v4, v6

    const-string v6, ""

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->d(BI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v8, v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->values:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    if-nez v8, :cond_0

    .line 300
    new-instance v8, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v8}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->values:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 21
    :cond_0
    iget-object v8, v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Logger:Landroid/os/Looper;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/16 v16, 0x27

    const-wide/16 v17, 0x0

    const/16 v9, 0x10

    const/4 v13, 0x0

    const/4 v12, 0x2

    if-nez v8, :cond_11

    .line 300
    sget v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    rem-int/2addr v8, v12

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    if-eqz v8, :cond_3

    .line 5
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit8 v15, v15, 0x7f

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v22

    rsub-int/lit8 v14, v22, 0x1a

    invoke-static {v8, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v14, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v15, v15, v10

    neg-int v15, v15

    int-to-byte v15, v15

    or-int/lit8 v12, v15, 0x34

    int-to-byte v12, v12

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v10}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v24, -0x1

    cmp-long v8, v14, v24

    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    if-eqz v8, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 291
    throw v2

    .line 5
    :cond_3
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v14, 0xe

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x34

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v24, -0x1

    cmp-long v8, v14, v24

    if-eqz v8, :cond_8

    .line 300
    :goto_2
    sget v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const-wide/16 v24, 0x766

    add-long v14, v14, v24

    .line 6
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v8, v14, v24

    if-ltz v8, :cond_8

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v8, v14, v17

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v17

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v12, 0x38

    aget-byte v12, v10, v12

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    const/16 v14, 0x11

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    const/16 v15, 0x31

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v15}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v10, 0x3590da68

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Object;

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v7

    const v12, 0x710d39b8

    const v15, -0x710d39b8

    const/4 v5, 0x4

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v11, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v11, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v7

    aput-object v14, v11, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    int-to-byte v12, v10

    or-int/lit8 v14, v12, 0x3b

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v14, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v10, 0x2

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v7

    aput-object v8, v11, v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v5, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v2

    :cond_8
    :try_start_6
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const v8, 0xcf29

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x4

    new-array v11, v10, [C

    const/16 v10, 0x5c13

    aput-char v10, v11, v2

    const/16 v10, 0x787f

    aput-char v10, v11, v7

    const v10, 0xdb60

    const/4 v12, 0x2

    aput-char v10, v11, v12

    const/16 v10, 0x2675

    const/4 v12, 0x3

    aput-char v10, v11, v12

    const/4 v10, 0x4

    new-array v12, v10, [C

    const/16 v10, 0xe9e

    aput-char v10, v12, v2

    const/16 v10, 0x3dae

    aput-char v10, v12, v7

    const/16 v10, 0x2942

    const/4 v14, 0x2

    aput-char v10, v12, v14

    const/16 v10, 0xecf

    const/4 v14, 0x3

    aput-char v10, v12, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v29, v10, v14

    new-array v10, v9, [C

    const v14, 0xba21

    aput-char v14, v10, v2

    const/16 v14, 0x4646

    aput-char v14, v10, v7

    const/16 v14, 0x3a0e

    const/4 v15, 0x2

    aput-char v14, v10, v15

    const v14, 0xc8e8

    const/4 v15, 0x3

    aput-char v14, v10, v15

    const/16 v14, 0x5fbb

    const/4 v15, 0x4

    aput-char v14, v10, v15

    const/4 v14, 0x5

    const/16 v15, 0x7944

    aput-char v15, v10, v14

    const/4 v14, 0x6

    const/16 v15, 0xd43

    aput-char v15, v10, v14

    const/4 v14, 0x7

    const v15, 0xd8ca

    aput-char v15, v10, v14

    const v14, 0xcb34

    const/16 v15, 0x8

    aput-char v14, v10, v15

    const/16 v14, 0x9

    const v15, 0x9285

    aput-char v15, v10, v14

    const/16 v14, 0xa

    const v15, 0xb559

    aput-char v15, v10, v14

    const/16 v14, 0xb

    const v15, 0xb5e0

    aput-char v15, v10, v14

    const/16 v14, 0xc

    const/16 v15, 0x15e5

    aput-char v15, v10, v14

    const/16 v14, 0xd

    const v15, 0xe567

    aput-char v15, v10, v14

    const/16 v14, 0x62ae

    const/16 v15, 0xe

    aput-char v14, v10, v15

    const/16 v14, 0xf

    const v15, 0xe167

    aput-char v15, v10, v14

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const v10, 0x8efa

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x4

    new-array v12, v11, [C

    const/16 v11, 0x5c13

    aput-char v11, v12, v2

    const/16 v11, 0x787f

    aput-char v11, v12, v7

    const v11, 0xdb60

    const/4 v14, 0x2

    aput-char v11, v12, v14

    const/16 v11, 0x2675

    const/4 v14, 0x3

    aput-char v11, v12, v14

    const/4 v11, 0x4

    new-array v14, v11, [C

    const/16 v11, 0x5e8f

    aput-char v11, v14, v2

    const v11, 0xf2c4

    aput-char v11, v14, v7

    const v11, 0xfac6

    const/4 v15, 0x2

    aput-char v11, v14, v15

    const v11, 0xa48e

    const/4 v15, 0x3

    aput-char v11, v14, v15

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v29, v15, -0x1

    new-array v11, v9, [C

    const/16 v15, 0x50e3

    aput-char v15, v11, v2

    const/16 v15, 0x3d64

    aput-char v15, v11, v7

    const v15, 0xb6ee

    const/16 v22, 0x2

    aput-char v15, v11, v22

    const v15, 0xd5e6

    const/16 v20, 0x3

    aput-char v15, v11, v20

    const/16 v15, 0x6b94

    const/16 v21, 0x4

    aput-char v15, v11, v21

    const/4 v15, 0x5

    const v26, 0xf5c2

    aput-char v26, v11, v15

    const/4 v15, 0x6

    const/16 v26, 0x4884

    aput-char v26, v11, v15

    const/4 v15, 0x7

    const/16 v26, 0x7ffd

    aput-char v26, v11, v15

    const/16 v15, 0x2f25

    const/16 v19, 0x8

    aput-char v15, v11, v19

    const/16 v15, 0x9

    const v26, 0xce77

    aput-char v26, v11, v15

    const/16 v15, 0xa

    const v26, 0xaf61

    aput-char v26, v11, v15

    const/16 v15, 0xb

    const v26, 0xe902

    aput-char v26, v11, v15

    const/16 v15, 0xc

    const/16 v26, 0x9e0

    aput-char v26, v11, v15

    const/16 v15, 0xd

    const v26, 0xe0bb

    aput-char v26, v11, v15

    const v15, 0xedaa

    const/16 v23, 0xe

    aput-char v15, v11, v23

    const/16 v15, 0xf

    const v26, 0xbbce

    aput-char v26, v11, v15

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const v8, 0x3590da68

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x34

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 41
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v17

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    invoke-static {v6, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x1a

    invoke-static {v8, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v11, 0x38

    aget-byte v11, v10, v11

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    const/16 v12, 0x11

    aget-byte v14, v10, v12

    int-to-byte v12, v14

    const/16 v14, 0x31

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v13, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v6, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v10, v11, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v12, v11, v16

    int-to-byte v12, v12

    const/16 v14, 0xe

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x34

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v13, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    :goto_6
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v2

    .line 72
    aget-object v10, v5, v2

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v8, :cond_e

    const/4 v8, 0x3

    .line 52
    aget-object v10, v5, v8

    check-cast v10, [I

    aget v8, v10, v2

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v14, 0x4

    :try_start_9
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x3

    aput-object v8, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v15, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    aput-object v11, v15, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x3b

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x2

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    aput-object v5, v11, v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v9

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v5, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 276
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Logger:Landroid/os/Looper;

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v2

    .line 196
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 274
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 261
    throw v3

    .line 125
    :cond_10
    throw v2

    .line 208
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 300
    :cond_11
    :goto_9
    sget v5, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_12

    .line 134
    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v10, 0x11

    aget-byte v8, v8, v10

    add-int/2addr v8, v7

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v12, 0x22

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const-wide/16 v14, -0x1

    cmp-long v5, v10, v14

    .line 140
    :try_start_c
    array-length v8, v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v5, :cond_18

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 276
    throw v2

    .line 134
    :cond_12
    :try_start_d
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x1a

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v10, 0x11

    aget-byte v8, v8, v10

    add-int/2addr v8, v7

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v12, 0x22

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    const-wide/16 v14, -0x1

    cmp-long v5, v10, v14

    if-eqz v5, :cond_18

    .line 151
    :goto_a
    sget v5, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_13

    const-wide/16 v14, 0x759

    or-long/2addr v10, v14

    .line 146
    :try_start_e
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v5, v10, v14

    if-ltz v5, :cond_18

    goto :goto_b

    :cond_13
    const-wide/16 v14, 0x759

    add-long/2addr v10, v14

    .line 146
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    cmp-long v5, v10, v14

    if-ltz v5, :cond_18

    .line 140
    :goto_b
    sget v5, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v5, 0x30

    .line 276
    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v10, 0x11

    aget-byte v11, v8, v10

    add-int/2addr v11, v7

    int-to-byte v10, v11

    const/4 v11, 0x2

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/16 v12, 0x45

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v14}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v8, 0x480853bf

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v14, 0x4

    :try_start_f
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x3

    aput-object v8, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v15, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    aput-object v10, v15, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v17

    int-to-char v8, v8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x3b

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x2

    :try_start_10
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    aput-object v5, v11, v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v17

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v5, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2

    .line 21
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v17

    rsub-int/lit8 v5, v5, 0x72

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    rsub-int/lit8 v8, v8, 0x1b

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->d(BI[C[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    int-to-byte v8, v8

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v17

    add-int/lit8 v10, v10, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->d(BI[C[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 167
    move-object v8, v13

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_19

    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 140
    sget v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 300
    :cond_19
    sget v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    :try_start_11
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const v10, 0xcf29

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x4

    new-array v12, v11, [C

    const/16 v11, 0x5c13

    aput-char v11, v12, v2

    const/16 v11, 0x787f

    aput-char v11, v12, v7

    const v11, 0xdb60

    const/4 v14, 0x2

    aput-char v11, v12, v14

    const/16 v11, 0x2675

    const/4 v14, 0x3

    aput-char v11, v12, v14

    const/4 v11, 0x4

    new-array v14, v11, [C

    const/16 v11, 0xe9e

    aput-char v11, v14, v2

    const/16 v11, 0x3dae

    aput-char v11, v14, v7

    const/16 v11, 0x2942

    const/4 v15, 0x2

    aput-char v11, v14, v15

    const/16 v11, 0xecf

    const/4 v15, 0x3

    aput-char v11, v14, v15

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v29

    new-array v11, v9, [C

    const v15, 0xba21

    aput-char v15, v11, v2

    const/16 v15, 0x4646

    aput-char v15, v11, v7

    const/16 v15, 0x3a0e

    const/16 v22, 0x2

    aput-char v15, v11, v22

    const v15, 0xc8e8

    const/16 v20, 0x3

    aput-char v15, v11, v20

    const/16 v15, 0x5fbb

    const/16 v21, 0x4

    aput-char v15, v11, v21

    const/4 v15, 0x5

    const/16 v26, 0x7944

    aput-char v26, v11, v15

    const/4 v15, 0x6

    const/16 v26, 0xd43

    aput-char v26, v11, v15

    const/4 v15, 0x7

    const v26, 0xd8ca

    aput-char v26, v11, v15

    const v15, 0xcb34

    const/16 v19, 0x8

    aput-char v15, v11, v19

    const/16 v15, 0x9

    const v26, 0x9285

    aput-char v26, v11, v15

    const/16 v15, 0xa

    const v26, 0xb559

    aput-char v26, v11, v15

    const/16 v15, 0xb

    const v26, 0xb5e0

    aput-char v26, v11, v15

    const/16 v15, 0xc

    const/16 v26, 0x15e5

    aput-char v26, v11, v15

    const/16 v15, 0xd

    const v26, 0xe567

    aput-char v26, v11, v15

    const/16 v15, 0x62ae

    const/16 v23, 0xe

    aput-char v15, v11, v23

    const/16 v15, 0xf

    const v26, 0xe167

    aput-char v26, v11, v15

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const v11, 0x8efa

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x4

    new-array v14, v12, [C

    const/16 v12, 0x5c13

    aput-char v12, v14, v2

    const/16 v12, 0x787f

    aput-char v12, v14, v7

    const v12, 0xdb60

    const/4 v15, 0x2

    aput-char v12, v14, v15

    const/16 v12, 0x2675

    const/4 v15, 0x3

    aput-char v12, v14, v15

    const/4 v12, 0x4

    new-array v15, v12, [C

    const/16 v12, 0x5e8f

    aput-char v12, v15, v2

    const v12, 0xf2c4

    aput-char v12, v15, v7

    const v12, 0xfac6

    const/16 v22, 0x2

    aput-char v12, v15, v22

    const v12, 0xa48e

    const/16 v20, 0x3

    aput-char v12, v15, v20

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v29

    new-array v12, v9, [C

    const/16 v26, 0x50e3

    aput-char v26, v12, v2

    const/16 v26, 0x3d64

    aput-char v26, v12, v7

    const v26, 0xb6ee

    const/16 v22, 0x2

    aput-char v26, v12, v22

    const v26, 0xd5e6

    const/16 v20, 0x3

    aput-char v26, v12, v20

    const/16 v26, 0x6b94

    const/16 v21, 0x4

    aput-char v26, v12, v21

    const/16 v26, 0x5

    const v27, 0xf5c2

    aput-char v27, v12, v26

    const/16 v26, 0x6

    const/16 v27, 0x4884

    aput-char v27, v12, v26

    const/16 v26, 0x7

    const/16 v27, 0x7ffd

    aput-char v27, v12, v26

    const/16 v26, 0x2f25

    const/16 v19, 0x8

    aput-char v26, v12, v19

    const/16 v26, 0x9

    const v27, 0xce77

    aput-char v27, v12, v26

    const/16 v26, 0xa

    const v27, 0xaf61

    aput-char v27, v12, v26

    const/16 v26, 0xb

    const v27, 0xe902

    aput-char v27, v12, v26

    const/16 v26, 0xc

    const/16 v27, 0x9e0

    aput-char v27, v12, v26

    const/16 v26, 0xd

    const v27, 0xe0bb

    aput-char v27, v12, v26

    const v26, 0xedaa

    const/16 v23, 0xe

    aput-char v26, v12, v23

    const/16 v26, 0xf

    const v27, 0xbbce

    aput-char v27, v12, v26

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v26, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v2

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_19

    const v9, 0x480853bf

    const/4 v10, 0x3

    :try_start_12
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    aput-object v5, v11, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit8 v9, v9, 0x7e

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    add-int/2addr v9, v7

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x45

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7c8b0068

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    if-eqz v5, :cond_1d

    .line 276
    sget v5, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_1b

    move v5, v7

    goto :goto_f

    :cond_1b
    move v5, v2

    :goto_f
    if-eq v5, v7, :cond_1c

    .line 323
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v10, 0x11

    aget-byte v11, v9, v10

    add-int/2addr v11, v7

    int-to-byte v10, v11

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x45

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Class;

    .line 191
    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Object;

    .line 196
    invoke-virtual {v5, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v10, v11, 0x7f

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v11, 0x11

    aget-byte v12, v10, v11

    add-int/2addr v12, v7

    int-to-byte v11, v12

    aget-byte v12, v10, v16

    int-to-byte v12, v12

    const/16 v14, 0x22

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    :goto_10
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v13, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 34
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v17

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0x80

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v10, 0x11

    aget-byte v11, v9, v10

    add-int/2addr v11, v7

    int-to-byte v10, v11

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x45

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Class;

    .line 191
    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Object;

    .line 196
    invoke-virtual {v5, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v17

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v11, 0x11

    aget-byte v12, v10, v11

    add-int/2addr v12, v7

    int-to-byte v11, v12

    aget-byte v12, v10, v16

    int-to-byte v12, v12

    const/16 v14, 0x22

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    goto/16 :goto_10

    .line 199
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 202
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_1d
    :goto_11
    move-object v5, v8

    .line 87
    :goto_12
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v2

    .line 203
    aget-object v9, v5, v2

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v8, :cond_1e

    const/16 v8, 0x46

    goto :goto_13

    :cond_1e
    const/16 v8, 0xa

    :goto_13
    const/16 v10, 0x46

    if-eq v8, v10, :cond_23

    add-int/lit8 v8, v9, -0x1

    mul-int/2addr v8, v9

    const/4 v10, 0x2

    .line 230
    rem-int/2addr v8, v10

    div-int/2addr v9, v8

    .line 237
    invoke-static {v13, v9, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x3

    .line 259
    aget-object v9, v5, v8

    check-cast v9, [I

    aget v8, v9, v2

    new-array v9, v10, [Ljava/lang/Object;

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_15
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    aput-object v9, v14, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v15, v9, 0x30

    int-to-char v9, v15

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v6, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x3b

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x2

    :try_start_16
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    aput-object v5, v10, v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_20

    goto :goto_15

    :cond_20
    const/16 v5, 0x30

    invoke-static {v6, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v8, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    .line 276
    :cond_23
    sget v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_28

    const/4 v8, 0x5

    .line 182
    aget-object v8, v5, v8

    check-cast v8, [I

    aget v8, v8, v2

    new-array v10, v9, [Ljava/lang/Object;

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_17
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v14, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    aput-object v10, v14, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x3b

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x2

    :try_start_18
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    aput-object v5, v10, v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_25

    goto :goto_17

    :cond_25
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v5, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto/16 :goto_1a

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :cond_28
    const/4 v8, 0x3

    .line 5
    aget-object v9, v5, v8

    check-cast v9, [I

    aget v8, v9, v2

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_19
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v14, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    aput-object v10, v14, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_29

    goto :goto_18

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const v9, 0x100007f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v8, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x3b

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x2

    :try_start_1a
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    aput-object v5, v10, v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v5, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 36
    :goto_1a
    :try_start_1b
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2b

    move v5, v7

    goto :goto_1b

    :cond_2b
    move v5, v2

    :goto_1b
    if-eqz v5, :cond_30

    const-wide/16 v10, 0x799

    add-long/2addr v8, v10

    .line 278
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v2, [Ljava/lang/Class;

    .line 288
    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    cmp-long v5, v8, v10

    if-ltz v5, :cond_30

    .line 125
    sget v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Scroller:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v3, 0x30

    .line 117
    invoke-static {v6, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v3, v4, -0x1

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    add-int/2addr v5, v8

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v5, v4, v16

    int-to-byte v5, v5

    const/16 v8, 0xe

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x34

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x54ab9ee4

    const/4 v5, 0x2

    :try_start_1c
    new-array v8, v5, [Ljava/lang/Object;

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    const/4 v5, 0x3

    add-int/2addr v10, v5

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v9, 0x11

    aget-byte v5, v5, v9

    add-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x45

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const/4 v5, 0x2

    :try_start_1d
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    aput-object v3, v8, v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v9, 0x16

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v9, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto/16 :goto_20

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2

    .line 302
    :cond_30
    :try_start_1e
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_31

    goto :goto_1e

    :cond_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v9, v9, 0xc2

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v5, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    const v8, -0x54ab9ee4

    const/4 v9, 0x3

    :try_start_1f
    new-array v10, v9, [Ljava/lang/Object;

    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    aput-object v5, v10, v7

    aput-object v13, v10, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_32

    goto/16 :goto_1f

    :cond_32
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v6, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x67

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/4 v11, 0x3

    add-int/2addr v8, v11

    invoke-static {v5, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v9, 0x11

    aget-byte v8, v8, v9

    add-int/2addr v8, v7

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v12, 0x22

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0xd9d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v11, v2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v12

    add-int/lit8 v12, v12, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v11, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    rsub-int/lit8 v12, v10, 0x3

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    aget-byte v10, v9, v16

    int-to-byte v10, v10

    const/16 v11, 0xe

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x34

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v13, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_20
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Class;

    .line 312
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 317
    invoke-virtual {v3, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    .line 323
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit8 v8, v8, 0x65

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v9, 0x36

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x2

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v13, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    .line 330
    :goto_20
    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v2

    .line 339
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v4, :cond_37

    const/4 v4, 0x2

    .line 196
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v2

    :try_start_21
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_33

    goto :goto_21

    :cond_33
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v8, 0x11

    aget-byte v5, v5, v8

    add-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x45

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    const/4 v5, 0x2

    :try_start_22
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v3, v6, v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_34

    goto :goto_22

    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v17

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    goto/16 :goto_25

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    .line 340
    :cond_37
    move-object v4, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    .line 350
    invoke-static {v13, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v2

    :try_start_23
    new-array v8, v4, [Ljava/lang/Object;

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    goto :goto_23

    :cond_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const/4 v9, 0x3

    rsub-int/lit8 v12, v6, 0x3

    invoke-static {v4, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/16 v6, 0x11

    aget-byte v5, v5, v6

    add-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->$$a:[B

    const/4 v9, 0x2

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x45

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v7

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    const/4 v5, 0x2

    :try_start_24
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v3, v6, v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_39

    goto :goto_24

    :cond_39
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v4, v8, 0x10

    int-to-char v4, v4

    invoke-static {v3, v5, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 300
    :goto_25
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;

    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->values:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->Logger:Landroid/os/Looper;

    invoke-direct {v2, v3, v13, v4, v13}, Lcom/google/android/gms/common/api/GoogleApi$Settings;-><init>(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/zae;)V

    return-object v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 376
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    .line 5
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 308
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 302
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2

    .line 140
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 274
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 215
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    throw v3

    :cond_40
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 125
    throw v3

    .line 274
    :cond_41
    throw v2

    .line 276
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 2
        0x2s
        0x9s
        0x15s
        0x16s
        0x5s
        0xbs
        0x17s
        0x0s
        0x5s
        0x10s
        0x1s
        0x12s
        0x14s
        0x12s
        0x2s
        0xbs
        0x7s
        0x13s
        0x10s
        0xbs
        0x7s
        0x17s
    .end array-data

    :array_1
    .array-data 2
        0xds
        0xcs
        0x3s
        0xes
        0x11s
        0xas
        0x17s
        0xfs
        0xes
        0x2s
        0x10s
        0x6s
        0xes
        0x5s
        0x3672s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2s
        0x9s
        0x15s
        0x16s
        0x5s
        0xbs
        0x17s
        0x0s
        0x3s
        0xes
        0x12s
        0x8s
        0x3s
        0x5s
        0x0s
        0xbs
        0x14s
        0xes
        0x3s
        0x15s
        0x4s
        0x11s
        0x16s
        0xbs
        0x0s
        0x18s
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0x6s
        0x35fas
        0x35fas
        0x11s
        0xcs
        0x2s
        0x1s
        0x35fcs
        0x35fcs
        0xcs
        0xbs
        0x9s
        0x3s
        0x0s
        0xbs
        0x7s
        0x8s
    .end array-data
.end method
