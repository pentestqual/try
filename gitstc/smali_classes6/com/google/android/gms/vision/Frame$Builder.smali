.class public Lcom/google/android/gms/vision/Frame$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
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

.field private static Logger:I

.field private static Scroller:I

.field private static getValue:J

.field private static valueOf:C

.field private static values:I


# instance fields
.field private final LogLevel:Lcom/google/android/gms/vision/Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/vision/Frame$Builder;->$$g:[B

    const/16 v0, 0x23

    sput v0, Lcom/google/android/gms/vision/Frame$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/vision/Frame$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/vision/Frame$Builder;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/vision/Frame$Builder;->$$d:[B

    const/16 v2, 0x8f

    sput v2, Lcom/google/android/gms/vision/Frame$Builder;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    const/16 v2, 0x27

    sput v2, Lcom/google/android/gms/vision/Frame$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    sput v1, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/android/gms/vision/Frame$Builder;->values:I

    const v0, 0x9437

    sput-char v0, Lcom/google/android/gms/vision/Frame$Builder;->valueOf:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/gms/vision/Frame$Builder;->getValue:J

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x11t
        0x5ft
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        -0x37t
        0x31t
        -0x26t
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
        0x14t
        -0x4dt
        0x51t
        0xft
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/Frame;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/Frame;-><init>(Lcom/google/android/gms/vision/zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
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

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/vision/Frame$Builder;->$$d:[B

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0xa

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x6

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c([C[CI[CC[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p2

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

    .line 0
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 124
    sget v6, Lcom/google/android/gms/vision/Frame$Builder;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/vision/Frame$Builder;->$11:I

    rem-int/2addr v6, v1

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x4fa

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v9, [Ljava/lang/Class;

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

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

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
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v15, v15, 0x19

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    add-int/lit8 v1, v15, 0x3

    int-to-byte v1, v1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v11}, Lcom/google/android/gms/vision/Frame$Builder;->d(SIB[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    invoke-virtual {v12, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    :try_start_2
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

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
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    int-to-char v10, v10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0x3ea

    const-string v15, ""

    const/16 v11, 0x30

    invoke-static {v15, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v10, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v14, v11

    sget-object v15, Lcom/google/android/gms/vision/Frame$Builder;->$$g:[B

    array-length v15, v15

    int-to-byte v15, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lcom/google/android/gms/vision/Frame$Builder;->d(SIB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x218

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/gms/vision/Frame$Builder;->d(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    aput-char v6, v7, v1

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v1

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v12, Lcom/google/android/gms/vision/Frame$Builder;->getValue:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v1, Lcom/google/android/gms/vision/Frame$Builder;->values:I

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-long v12, v1

    xor-long/2addr v10, v12

    sget-char v1, Lcom/google/android/gms/vision/Frame$Builder;->valueOf:C

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-char v1, v1

    int-to-long v12, v1

    xor-long/2addr v10, v12

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 0
    sget v1, Lcom/google/android/gms/vision/Frame$Builder;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/vision/Frame$Builder;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    :try_start_7
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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 146
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 124
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    aput-object v0, p5, v8

    return-void
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/gms/vision/Frame$Builder;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

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

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public getValue(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-static {v2, p1}, Lcom/google/android/gms/vision/Frame;->Logger(Lcom/google/android/gms/vision/Frame;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/vision/Frame$Metadata;->values(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/vision/Frame$Metadata;->valueOf(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 0
    sget p1, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(I)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 3

    sget v0, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getValue(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    const/16 p1, 0x2a

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getValue(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 0
    :goto_1
    sget p1, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v2, v1

    :cond_2
    if-eq v2, v1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 422
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf(J)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 3

    .line 424
    sget v0, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/vision/Frame$Metadata;->Logger(Lcom/google/android/gms/vision/Frame$Metadata;J)J

    const/16 p1, 0x57

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/vision/Frame$Metadata;->Logger(Lcom/google/android/gms/vision/Frame$Metadata;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p1, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 p1, 0x0

    .line 424
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf([Landroid/media/Image$Plane;III)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    if-eqz v2, :cond_30

    .line 346
    sget v5, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 18
    array-length v5, v2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v5, v8, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    if-eqz v5, :cond_2f

    .line 156
    sget v5, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    rem-int/2addr v5, v7

    .line 20
    aget-object v5, v2, v9

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    mul-int v10, v3, v4

    if-lt v5, v10, :cond_2e

    .line 22
    iget-object v5, v1, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    new-instance v10, Lcom/google/android/gms/vision/Frame$zza;

    invoke-direct {v10, v2}, Lcom/google/android/gms/vision/Frame$zza;-><init>([Landroid/media/Image$Plane;)V

    invoke-static {v5, v10}, Lcom/google/android/gms/vision/Frame;->valueOf(Lcom/google/android/gms/vision/Frame;Lcom/google/android/gms/vision/Frame$zza;)Lcom/google/android/gms/vision/Frame$zza;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v2

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/vision/Frame$Metadata;->values(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 25
    invoke-static {v2, v4}, Lcom/google/android/gms/vision/Frame$Metadata;->valueOf(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 127
    sget v4, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    rem-int/2addr v4, v7

    .line 21
    :try_start_0
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v5

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v16, -0x1

    cmp-long v4, v14, v16

    const/4 v12, 0x7

    const/16 v16, 0xc

    const/16 v17, 0x9

    const/16 v18, 0x6

    const/16 v19, 0x18

    const/16 v20, 0x8

    const/16 v21, 0x5

    const-wide/16 v22, 0x0

    const/16 v24, 0xb

    const/16 v25, 0x10

    const-string v10, ""

    const/4 v5, 0x4

    if-eqz v4, :cond_c

    const-wide/16 v27, 0x7de

    add-long v14, v14, v27

    const/16 v4, 0x16

    :try_start_1
    new-array v4, v4, [C

    const/16 v27, 0x5a60

    aput-char v27, v4, v9

    const/16 v27, 0xa7b

    aput-char v27, v4, v6

    const/16 v27, 0x6fe6

    aput-char v27, v4, v7

    const v27, 0xb81b

    aput-char v27, v4, v8

    const v27, 0x88c9

    aput-char v27, v4, v5

    const v27, 0xa34a

    aput-char v27, v4, v21

    const/16 v27, 0x5102

    aput-char v27, v4, v18

    const v27, 0xe7a4

    aput-char v27, v4, v12

    const/16 v27, 0x550e

    aput-char v27, v4, v20

    const v27, 0x9c20

    aput-char v27, v4, v17

    const/16 v27, 0x52cd

    aput-char v27, v4, v11

    const v27, 0xffa6

    aput-char v27, v4, v24

    const/16 v27, 0x7160

    aput-char v27, v4, v16

    const/16 v27, 0xd

    const v28, 0xdef8

    aput-char v28, v4, v27

    const/16 v27, 0xe

    const v28, 0xb0ef

    aput-char v28, v4, v27

    const/16 v27, 0xf

    const/16 v28, 0x13e4

    aput-char v28, v4, v27

    const v27, 0x99bb

    aput-char v27, v4, v25

    const/16 v27, 0x11

    const/16 v28, 0x345f

    aput-char v28, v4, v27

    const/16 v27, 0x12

    const/16 v28, 0x6fa5

    aput-char v28, v4, v27

    const/16 v27, 0x13

    const v28, 0xf440

    aput-char v28, v4, v27

    const/16 v27, 0x14

    const v28, 0xd4e2

    aput-char v28, v4, v27

    const/16 v27, 0x15

    const/16 v28, 0xde8

    aput-char v28, v4, v27

    new-array v11, v5, [C

    const/16 v27, 0x4a7a

    aput-char v27, v11, v9

    const/16 v27, 0x448a

    aput-char v27, v11, v6

    const/16 v27, 0x719f

    aput-char v27, v11, v7

    const/16 v27, 0x141f

    aput-char v27, v11, v8

    .line 31
    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v29

    new-array v12, v5, [C

    aput-char v9, v12, v9

    aput-char v9, v12, v6

    aput-char v9, v12, v7

    aput-char v9, v12, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v27

    const/16 v26, 0x0

    cmpl-float v27, v27, v26

    add-int/lit8 v5, v27, -0x1

    int-to-char v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    move/from16 v31, v5

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/vision/Frame$Builder;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v8, 0x9a8e

    aput-char v8, v5, v9

    const/16 v8, 0x4cf4

    aput-char v8, v5, v6

    const v8, 0xaecd

    aput-char v8, v5, v7

    const/16 v8, 0x29f4

    const/4 v11, 0x3

    aput-char v8, v5, v11

    const/16 v8, 0x2ccd

    const/4 v11, 0x4

    aput-char v8, v5, v11

    const v8, 0xaa50

    aput-char v8, v5, v21

    const v8, 0x9e46

    aput-char v8, v5, v18

    const v8, 0x90f9

    const/4 v11, 0x7

    aput-char v8, v5, v11

    const v8, 0xd157

    aput-char v8, v5, v20

    const/16 v8, 0x27f6

    aput-char v8, v5, v17

    const/16 v8, 0x3a9d

    const/16 v11, 0xa

    aput-char v8, v5, v11

    const v8, 0xdc76

    aput-char v8, v5, v24

    const/16 v8, 0x2f7a

    aput-char v8, v5, v16

    const/16 v8, 0xd

    const/16 v11, 0x197

    aput-char v11, v5, v8

    const/16 v8, 0xe

    const/16 v11, 0x2143

    aput-char v11, v5, v8

    const/4 v8, 0x4

    new-array v11, v8, [C

    const/16 v8, 0x2938

    aput-char v8, v11, v9

    const v8, 0x8526

    aput-char v8, v11, v6

    const/16 v8, 0x789b

    aput-char v8, v11, v7

    const v8, 0x9da9

    const/4 v12, 0x3

    aput-char v8, v11, v12

    const v8, -0x647ad9d7

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    sub-int v29, v8, v12

    const/4 v8, 0x4

    new-array v12, v8, [C

    aput-char v9, v12, v9

    aput-char v9, v12, v6

    aput-char v9, v12, v7

    const/4 v8, 0x3

    aput-char v9, v12, v8

    const v8, 0xa977

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    cmp-long v27, v27, v22

    add-int v8, v27, v8

    int-to-char v8, v8

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    move/from16 v31, v8

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/vision/Frame$Builder;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v4, v14, v4

    if-ltz v4, :cond_1

    const/16 v4, 0x48

    goto :goto_1

    :cond_1
    const/16 v4, 0x51

    :goto_1
    const/16 v5, 0x48

    if-eq v4, v5, :cond_2

    goto/16 :goto_6

    .line 402
    :cond_2
    sget v3, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_7

    .line 234
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v5, v4, v24

    int-to-byte v5, v5

    const/4 v7, 0x3

    aget-byte v8, v4, v7

    sub-int/2addr v8, v6

    int-to-byte v7, v8

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3a2d17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const v5, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v11, 0x4

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    aput-object v7, v12, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v5, v5, v21

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v7, v13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v7, v8}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object v3, v7, v9

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v22

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v8}, Lcom/google/android/gms/vision/Frame$Builder;->b(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v6

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 156
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v22

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v5, v4, v24

    int-to-byte v5, v5

    const/4 v7, 0x3

    aget-byte v8, v4, v7

    sub-int/2addr v8, v6

    int-to-byte v7, v8

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3a2d17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const v5, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v11, 0x4

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    aput-object v7, v12, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x30

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x1a

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v5, v5, v21

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v7, v13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v7, v8}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object v3, v7, v9

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v22

    const/16 v8, 0x30

    add-int/2addr v5, v8

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v8}, Lcom/google/android/gms/vision/Frame$Builder;->b(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v6

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_8

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
    :goto_6
    const/16 v4, 0x1a

    new-array v4, v4, [C

    .line 63
    fill-array-data v4, :array_0

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v29

    new-array v8, v5, [C

    fill-array-data v8, :array_2

    const/16 v5, 0x30

    invoke-static {v10, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x6c8a

    int-to-char v5, v11

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move/from16 v31, v5

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/vision/Frame$Builder;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x12

    new-array v5, v5, [C

    .line 68
    fill-array-data v5, :array_3

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v29, v12, 0x1

    new-array v11, v7, [C

    fill-array-data v11, :array_5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x24a6

    int-to-char v7, v7

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v30, v11

    move/from16 v31, v7

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/vision/Frame$Builder;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    .line 74
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    .line 82
    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_d

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_d
    const v5, 0x3a2d17

    const/4 v7, 0x3

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v8, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    aput-object v4, v8, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7c8b0068

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v7, v7, v11

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v11, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v11, v12

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7c8b0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    if-eqz v4, :cond_f

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v22

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v7, v5, v24

    int-to-byte v7, v7

    const/4 v8, 0x3

    aget-byte v11, v5, v8

    sub-int/2addr v11, v6

    int-to-byte v8, v11

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_7
    new-array v4, v4, [C

    const/16 v5, 0x5a60

    aput-char v5, v4, v9

    const/16 v5, 0xa7b

    aput-char v5, v4, v6

    const/16 v5, 0x6fe6

    const/4 v7, 0x2

    aput-char v5, v4, v7

    const v5, 0xb81b

    const/4 v7, 0x3

    aput-char v5, v4, v7

    const v5, 0x88c9

    const/4 v7, 0x4

    aput-char v5, v4, v7

    const v5, 0xa34a

    aput-char v5, v4, v21

    const/16 v5, 0x5102

    aput-char v5, v4, v18

    const v5, 0xe7a4

    const/4 v7, 0x7

    aput-char v5, v4, v7

    const/16 v5, 0x550e

    aput-char v5, v4, v20

    const v5, 0x9c20

    aput-char v5, v4, v17

    const/16 v5, 0x52cd

    const/16 v7, 0xa

    aput-char v5, v4, v7

    const v5, 0xffa6

    aput-char v5, v4, v24

    const/16 v5, 0x7160

    aput-char v5, v4, v16

    const/16 v5, 0xd

    const v7, 0xdef8

    aput-char v7, v4, v5

    const/16 v5, 0xe

    const v7, 0xb0ef

    aput-char v7, v4, v5

    const/16 v5, 0xf

    const/16 v7, 0x13e4

    aput-char v7, v4, v5

    const v5, 0x99bb

    aput-char v5, v4, v25

    const/16 v5, 0x11

    const/16 v7, 0x345f

    aput-char v7, v4, v5

    const/16 v5, 0x12

    const/16 v7, 0x6fa5

    aput-char v7, v4, v5

    const/16 v5, 0x13

    const v7, 0xf440

    aput-char v7, v4, v5

    const/16 v5, 0x14

    const v7, 0xd4e2

    aput-char v7, v4, v5

    const/16 v5, 0x15

    const/16 v7, 0xde8

    aput-char v7, v4, v5

    const/4 v5, 0x4

    new-array v7, v5, [C

    const/16 v5, 0x4a7a

    aput-char v5, v7, v9

    const/16 v5, 0x448a

    aput-char v5, v7, v6

    const/16 v5, 0x719f

    const/4 v8, 0x2

    aput-char v5, v7, v8

    const/16 v5, 0x141f

    const/4 v8, 0x3

    aput-char v5, v7, v8

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v29, v5, -0x1

    const/4 v5, 0x4

    new-array v8, v5, [C

    aput-char v9, v8, v9

    aput-char v9, v8, v6

    const/4 v5, 0x2

    aput-char v9, v8, v5

    const/4 v5, 0x3

    aput-char v9, v8, v5

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move/from16 v31, v5

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/vision/Frame$Builder;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v7, 0x9a8e

    aput-char v7, v5, v9

    const/16 v7, 0x4cf4

    aput-char v7, v5, v6

    const v7, 0xaecd

    const/4 v8, 0x2

    aput-char v7, v5, v8

    const/16 v7, 0x29f4

    const/4 v8, 0x3

    aput-char v7, v5, v8

    const/16 v7, 0x2ccd

    const/4 v8, 0x4

    aput-char v7, v5, v8

    const v7, 0xaa50

    aput-char v7, v5, v21

    const v7, 0x9e46

    aput-char v7, v5, v18

    const v7, 0x90f9

    const/4 v8, 0x7

    aput-char v7, v5, v8

    const v7, 0xd157

    aput-char v7, v5, v20

    const/16 v7, 0x27f6

    aput-char v7, v5, v17

    const/16 v7, 0x3a9d

    const/16 v8, 0xa

    aput-char v7, v5, v8

    const v7, 0xdc76

    aput-char v7, v5, v24

    const/16 v7, 0x2f7a

    aput-char v7, v5, v16

    const/16 v7, 0xd

    const/16 v8, 0x197

    aput-char v8, v5, v7

    const/16 v7, 0xe

    const/16 v8, 0x2143

    aput-char v8, v5, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    const/16 v7, 0x2938

    aput-char v7, v8, v9

    const v7, 0x8526

    aput-char v7, v8, v6

    const/16 v7, 0x789b

    const/4 v11, 0x2

    aput-char v7, v8, v11

    const v7, 0x9da9

    const/4 v11, 0x3

    aput-char v7, v8, v11

    const v7, -0x647ad9d7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int v29, v11, v7

    const/4 v7, 0x4

    new-array v11, v7, [C

    aput-char v9, v11, v9

    aput-char v9, v11, v6

    const/4 v7, 0x2

    aput-char v9, v11, v7

    const/4 v7, 0x3

    aput-char v9, v11, v7

    const v7, 0xa978

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v7

    int-to-char v7, v12

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v30, v11

    move/from16 v31, v7

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/vision/Frame$Builder;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x30

    invoke-static {v10, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v8, v11, 0x1a

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    const/16 v8, 0xa

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v11}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 139
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 145
    :cond_f
    :goto_8
    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v9

    .line 150
    aget-object v5, v3, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v4, :cond_14

    .line 51
    sget v4, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x3

    .line 103
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v4, v7, v9

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const v5, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v11, 0x4

    :try_start_8
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    aput-object v7, v12, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v4, v5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v5, v5, v21

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v7, v13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v7, v8}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object v3, v7, v9

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v8}, Lcom/google/android/gms/vision/Frame$Builder;->b(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v6

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_d

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

    :cond_14
    const/4 v4, 0x0

    .line 171
    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v5, v7

    .line 180
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 212
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    .line 217
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v4, v5, v9

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const v5, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v11, 0x4

    :try_start_a
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    aput-object v7, v12, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v5, v5, v21

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v7, v13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v7, v8}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    :try_start_b
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object v3, v7, v9

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v3, v3, v11

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v8}, Lcom/google/android/gms/vision/Frame$Builder;->b(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v6

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 51
    :goto_d
    sget v3, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 263
    :try_start_c
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v7, 0x2

    add-int/2addr v5, v7

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v7}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v3, -0x1

    cmp-long v3, v7, v3

    if-eqz v3, :cond_17

    move v3, v6

    goto :goto_e

    :cond_17
    move v3, v9

    :goto_e
    if-eq v3, v6, :cond_18

    goto/16 :goto_11

    :cond_18
    const-wide/16 v3, 0x7bd

    add-long/2addr v7, v3

    const/16 v3, 0x16

    new-array v3, v3, [C

    const/16 v4, 0x5a60

    aput-char v4, v3, v9

    const/16 v4, 0xa7b

    aput-char v4, v3, v6

    const/16 v4, 0x6fe6

    const/4 v5, 0x2

    aput-char v4, v3, v5

    const v4, 0xb81b

    const/4 v5, 0x3

    aput-char v4, v3, v5

    const v4, 0x88c9

    const/4 v5, 0x4

    aput-char v4, v3, v5

    const v4, 0xa34a

    aput-char v4, v3, v21

    const/16 v4, 0x5102

    aput-char v4, v3, v18

    const v4, 0xe7a4

    const/4 v5, 0x7

    aput-char v4, v3, v5

    const/16 v4, 0x550e

    aput-char v4, v3, v20

    const v4, 0x9c20

    aput-char v4, v3, v17

    const/16 v4, 0x52cd

    const/16 v5, 0xa

    aput-char v4, v3, v5

    const v4, 0xffa6

    aput-char v4, v3, v24

    const/16 v4, 0x7160

    aput-char v4, v3, v16

    const/16 v4, 0xd

    const v5, 0xdef8

    aput-char v5, v3, v4

    const/16 v4, 0xe

    const v5, 0xb0ef

    aput-char v5, v3, v4

    const/16 v4, 0xf

    const/16 v5, 0x13e4

    aput-char v5, v3, v4

    const v4, 0x99bb

    aput-char v4, v3, v25

    const/16 v4, 0x11

    const/16 v5, 0x345f

    aput-char v5, v3, v4

    const/16 v4, 0x12

    const/16 v5, 0x6fa5

    aput-char v5, v3, v4

    const/16 v4, 0x13

    const v5, 0xf440

    aput-char v5, v3, v4

    const/16 v4, 0x14

    const v5, 0xd4e2

    aput-char v5, v3, v4

    const/16 v4, 0x15

    const/16 v5, 0xde8

    aput-char v5, v3, v4

    const/4 v4, 0x4

    new-array v5, v4, [C

    const/16 v4, 0x4a7a

    aput-char v4, v5, v9

    const/16 v4, 0x448a

    aput-char v4, v5, v6

    const/16 v4, 0x719f

    const/4 v11, 0x2

    aput-char v4, v5, v11

    const/16 v4, 0x141f

    const/4 v11, 0x3

    aput-char v4, v5, v11

    .line 139
    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v29

    const/4 v4, 0x4

    new-array v11, v4, [C

    aput-char v9, v11, v9

    aput-char v9, v11, v6

    const/4 v4, 0x2

    aput-char v9, v11, v4

    const/4 v4, 0x3

    aput-char v9, v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v30, v11

    move/from16 v31, v4

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/vision/Frame$Builder;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    new-array v4, v4, [C

    const v5, 0x9a8e

    aput-char v5, v4, v9

    const/16 v5, 0x4cf4

    aput-char v5, v4, v6

    const v5, 0xaecd

    const/4 v11, 0x2

    aput-char v5, v4, v11

    const/16 v5, 0x29f4

    const/4 v11, 0x3

    aput-char v5, v4, v11

    const/16 v5, 0x2ccd

    const/4 v11, 0x4

    aput-char v5, v4, v11

    const v5, 0xaa50

    aput-char v5, v4, v21

    const v5, 0x9e46

    aput-char v5, v4, v18

    const v5, 0x90f9

    const/4 v11, 0x7

    aput-char v5, v4, v11

    const v5, 0xd157

    aput-char v5, v4, v20

    const/16 v5, 0x27f6

    aput-char v5, v4, v17

    const/16 v5, 0x3a9d

    const/16 v11, 0xa

    aput-char v5, v4, v11

    const v5, 0xdc76

    aput-char v5, v4, v24

    const/16 v5, 0x2f7a

    aput-char v5, v4, v16

    const/16 v5, 0xd

    const/16 v11, 0x197

    aput-char v11, v4, v5

    const/16 v5, 0xe

    const/16 v11, 0x2143

    aput-char v11, v4, v5

    const/4 v5, 0x4

    new-array v11, v5, [C

    const/16 v5, 0x2938

    aput-char v5, v11, v9

    const v5, 0x8526

    aput-char v5, v11, v6

    const/16 v5, 0x789b

    const/4 v12, 0x2

    aput-char v5, v11, v12

    const v5, 0x9da9

    const/4 v12, 0x3

    aput-char v5, v11, v12

    const v5, -0x647ad9d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v22

    sub-int v29, v5, v12

    const/4 v5, 0x4

    new-array v12, v5, [C

    aput-char v9, v12, v9

    aput-char v9, v12, v6

    const/4 v5, 0x2

    aput-char v9, v12, v5

    const/4 v5, 0x3

    aput-char v9, v12, v5

    const v5, 0xa978

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v5, v14

    int-to-char v5, v5

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    move/from16 v31, v5

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/vision/Frame$Builder;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    .line 245
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 253
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    cmp-long v3, v7, v3

    if-ltz v3, :cond_1d

    .line 0
    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x66

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/4 v7, 0x3

    rsub-int/lit8 v8, v5, 0x3

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v4, v4, v17

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v13, 0x1

    int-to-byte v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v13, v5, v7}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x63967769

    const/4 v5, 0x2

    :try_start_d
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v22

    rsub-int/lit8 v5, v5, 0x67

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v11, 0x3

    add-int/2addr v8, v11

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v8, v8, v11

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    sget-object v11, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v5, 0x2

    :try_start_e
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object v3, v7, v9

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v22

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/vision/Frame$Builder;->$$e:I

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/google/android/gms/vision/Frame$Builder;->b(SII[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v6

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto/16 :goto_14

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

    .line 288
    :cond_1d
    :goto_11
    :try_start_f
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x34d0f09a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xc2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x15

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const v4, 0x63967769

    const/4 v5, 0x3

    :try_start_10
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v3, v7, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x51fdda14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    goto/16 :goto_13

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x66

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/4 v8, 0x3

    add-int/2addr v5, v8

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    const/16 v5, 0xa

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x4

    int-to-byte v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v8}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xd9d

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x69

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v12, v12, 0xc

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v8, v9

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v22

    rsub-int/lit8 v11, v11, 0x76

    const/16 v12, 0x30

    invoke-static {v10, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0xb

    invoke-static {v5, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v8, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v8, v11

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 294
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v13, 0x1

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v7, v8}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_11
    new-array v4, v4, [C

    const/16 v5, 0x5a60

    aput-char v5, v4, v9

    const/16 v5, 0xa7b

    aput-char v5, v4, v6

    const/16 v5, 0x6fe6

    const/4 v7, 0x2

    aput-char v5, v4, v7

    const v5, 0xb81b

    const/4 v7, 0x3

    aput-char v5, v4, v7

    const v5, 0x88c9

    const/4 v7, 0x4

    aput-char v5, v4, v7

    const v5, 0xa34a

    aput-char v5, v4, v21

    const/16 v5, 0x5102

    aput-char v5, v4, v18

    const v5, 0xe7a4

    const/4 v7, 0x7

    aput-char v5, v4, v7

    const/16 v5, 0x550e

    aput-char v5, v4, v20

    const v5, 0x9c20

    aput-char v5, v4, v17

    const/16 v5, 0x52cd

    const/16 v7, 0xa

    aput-char v5, v4, v7

    const v5, 0xffa6

    aput-char v5, v4, v24

    const/16 v5, 0x7160

    aput-char v5, v4, v16

    const/16 v5, 0xd

    const v7, 0xdef8

    aput-char v7, v4, v5

    const/16 v5, 0xe

    const v7, 0xb0ef

    aput-char v7, v4, v5

    const/16 v5, 0xf

    const/16 v7, 0x13e4

    aput-char v7, v4, v5

    const v5, 0x99bb

    aput-char v5, v4, v25

    const/16 v5, 0x11

    const/16 v7, 0x345f

    aput-char v7, v4, v5

    const/16 v5, 0x12

    const/16 v7, 0x6fa5

    aput-char v7, v4, v5

    const/16 v5, 0x13

    const v7, 0xf440

    aput-char v7, v4, v5

    const/16 v5, 0x14

    const v7, 0xd4e2

    aput-char v7, v4, v5

    const/16 v5, 0x15

    const/16 v7, 0xde8

    aput-char v7, v4, v5

    const/4 v5, 0x4

    new-array v7, v5, [C

    const/16 v5, 0x4a7a

    aput-char v5, v7, v9

    const/16 v5, 0x448a

    aput-char v5, v7, v6

    const/16 v5, 0x719f

    const/4 v8, 0x2

    aput-char v5, v7, v8

    const/16 v5, 0x141f

    const/4 v8, 0x3

    aput-char v5, v7, v8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v29

    const/4 v5, 0x4

    new-array v8, v5, [C

    aput-char v9, v8, v9

    aput-char v9, v8, v6

    const/4 v5, 0x2

    aput-char v9, v8, v5

    const/4 v5, 0x3

    aput-char v9, v8, v5

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v5, v11, v14

    int-to-char v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move/from16 v31, v5

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/vision/Frame$Builder;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    .line 299
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v7, 0x9a8e

    aput-char v7, v5, v9

    const/16 v7, 0x4cf4

    aput-char v7, v5, v6

    const v7, 0xaecd

    const/4 v8, 0x2

    aput-char v7, v5, v8

    const/16 v7, 0x29f4

    const/4 v8, 0x3

    aput-char v7, v5, v8

    const/16 v7, 0x2ccd

    const/4 v8, 0x4

    aput-char v7, v5, v8

    const v7, 0xaa50

    aput-char v7, v5, v21

    const v7, 0x9e46

    aput-char v7, v5, v18

    const v7, 0x90f9

    const/4 v8, 0x7

    aput-char v7, v5, v8

    const v7, 0xd157

    aput-char v7, v5, v20

    const/16 v7, 0x27f6

    aput-char v7, v5, v17

    const/16 v7, 0x3a9d

    const/16 v8, 0xa

    aput-char v7, v5, v8

    const v7, 0xdc76

    aput-char v7, v5, v24

    const/16 v7, 0x2f7a

    aput-char v7, v5, v16

    const/16 v7, 0xd

    const/16 v8, 0x197

    aput-char v8, v5, v7

    const/16 v7, 0xe

    const/16 v8, 0x2143

    aput-char v8, v5, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    const/16 v7, 0x2938

    aput-char v7, v8, v9

    const v7, 0x8526

    aput-char v7, v8, v6

    const/16 v7, 0x789b

    const/4 v11, 0x2

    aput-char v7, v8, v11

    const v7, 0x9da9

    const/4 v11, 0x3

    aput-char v7, v8, v11

    const v7, -0x647ad9d6

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int v29, v12, v7

    const/4 v7, 0x4

    new-array v7, v7, [C

    aput-char v9, v7, v9

    aput-char v9, v7, v6

    const/4 v11, 0x2

    aput-char v9, v7, v11

    const/4 v11, 0x3

    aput-char v9, v7, v11

    const v11, 0xa978

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v30, v7

    move/from16 v31, v11

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/vision/Frame$Builder;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 309
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v22

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    const/4 v11, 0x3

    add-int/2addr v8, v11

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    const/16 v8, 0x21

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v7, v11}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    :goto_14
    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v5, v3, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v4, :cond_24

    .line 103
    sget v4, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 221
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v9

    :try_start_12
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    goto :goto_15

    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v22

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v11, 0x3

    add-int/2addr v8, v11

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v8, v8, v11

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    sget-object v11, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/4 v5, 0x2

    :try_start_13
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object v3, v7, v9

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_16

    :cond_21
    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    add-int/lit8 v4, v4, -0x1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/vision/Frame$Builder;->$$e:I

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/google/android/gms/vision/Frame$Builder;->b(SII[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :cond_24
    add-int/lit8 v4, v5, -0x1

    mul-int/2addr v4, v5

    const/4 v7, 0x2

    .line 371
    rem-int/2addr v4, v7

    div-int/2addr v5, v4

    const/4 v4, 0x0

    .line 373
    invoke-static {v4, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v9

    :try_start_14
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    goto :goto_17

    :cond_25
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/4 v11, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v8, v8, v11

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    sget-object v11, Lcom/google/android/gms/vision/Frame$Builder;->$$a:[B

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/google/android/gms/vision/Frame$Builder;->a(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    const/4 v5, 0x2

    :try_start_15
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object v3, v7, v9

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    goto :goto_18

    :cond_26
    const/16 v3, 0x30

    invoke-static {v10, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/vision/Frame$Builder;->$$e:I

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/google/android/gms/vision/Frame$Builder;->b(SII[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_19
    move/from16 v3, p4

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/vision/Frame$Metadata;->Logger(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    return-object v1

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 390
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    .line 326
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 328
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 288
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    .line 398
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 234
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 221
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    .line 221
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 402
    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid image data size."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 400
    :cond_2f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Only android.graphics.ImageFormat#YUV_420_888 is supported which should have 3 planes."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 398
    :cond_30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null image data supplied."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 2
        -0x6829s
        0x13bs
        -0x76d9s
        -0x73d6s
        0x7c36s
        0x1581s
        0x5a82s
        -0x97ds
        -0x1f6as
        -0x19e8s
        0x3f3fs
        -0x5a73s
        -0x556as
        -0x6f08s
        -0x155bs
        -0x29ffs
        -0x3d6bs
        -0x10b8s
        0x5340s
        0x7c8as
        -0x4c06s
        0x507bs
        -0x3bc6s
        0x339bs
        0x261cs
        -0x66f8s
    .end array-data

    :array_1
    .array-data 2
        -0x7f59s
        0x75fbs
        -0x7611s
        0x246cs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x62ccs
        0x1808s
        0x3d4cs
        -0x18aes
        0x3098s
        0x6317s
        0x1cb7s
        -0x5edds
        -0x2751s
        -0x141s
        0x12ees
        -0x215cs
        -0x7419s
        0x3927s
        -0x5ae8s
        0x12a5s
        -0xd33s
        0x239fs
    .end array-data

    :array_4
    .array-data 2
        -0x10c1s
        -0x1514s
        -0x586cs
        -0x6fdcs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public values(I)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 2

    .line 426
    sget v0, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/Frame$Metadata;->LogLevel(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    :try_start_0
    sget p1, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 426
    throw p1
.end method

.method public values(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 5

    .line 411
    sget v0, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

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

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 412
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_a

    .line 411
    :goto_1
    sget v0, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    rem-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v4, p2, p3

    if-lt v0, v4, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-ne v0, v3, :cond_9

    .line 0
    sget v0, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    if-eqz p4, :cond_8

    goto :goto_4

    :cond_3
    const/16 v0, 0x10

    const/16 v4, 0x54

    if-eq p4, v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    const/16 v0, 0x52

    :goto_3
    if-eq v0, v4, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    const/16 v0, 0x11

    if-eq p4, v0, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    if-eqz v0, :cond_8

    .line 420
    sget v0, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    rem-int/2addr v0, v1

    const v0, 0x32315659

    if-ne p4, v0, :cond_7

    .line 410
    sget v0, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    rem-int/2addr v0, v1

    goto :goto_6

    .line 415
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x25

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported image format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x76a4722

    const v2, -0x76a4722

    invoke-static {v1, v0, v2, p1}, Lcom/google/android/gms/vision/Frame;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 417
    iget-object p1, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object p1

    .line 418
    invoke-static {p1, p2}, Lcom/google/android/gms/vision/Frame$Metadata;->values(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 419
    invoke-static {p1, p3}, Lcom/google/android/gms/vision/Frame$Metadata;->valueOf(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 420
    invoke-static {p1, p4}, Lcom/google/android/gms/vision/Frame$Metadata;->Logger(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    return-object p0

    .line 412
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid image data size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null image data supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public values()Lcom/google/android/gms/vision/Frame;
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-static {v0}, Lcom/google/android/gms/vision/Frame;->values(Lcom/google/android/gms/vision/Frame;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    .line 430
    :try_start_0
    sget v0, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 429
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-static {v0}, Lcom/google/android/gms/vision/Frame;->valueOf(Lcom/google/android/gms/vision/Frame;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 430
    sget v0, Lcom/google/android/gms/vision/Frame$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame$Builder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-static {v0}, Lcom/google/android/gms/vision/Frame;->LogLevel(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/vision/Frame$zza;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    invoke-static {v0}, Lcom/google/android/gms/vision/Frame;->LogLevel(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/vision/Frame$zza;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 429
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 428
    throw v0

    .line 430
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->LogLevel:Lcom/google/android/gms/vision/Frame;

    return-object v0
.end method
