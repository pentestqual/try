.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;


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

.field private static Logger:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:I

.field private static values:J


# instance fields
.field private final valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzat;->$$g:[B

    const/16 v0, 0x14

    sput v0, Lcom/google/android/gms/internal/measurement/zzat;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/measurement/zzat;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/measurement/zzat;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzat;->$$d:[B

    const/16 v2, 0x3a

    sput v2, Lcom/google/android/gms/internal/measurement/zzat;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    const/16 v2, 0x63

    sput v2, Lcom/google/android/gms/internal/measurement/zzat;->$$b:I

    .line 65350
    sput v0, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    sput v1, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/android/gms/internal/measurement/zzat;->getValue:I

    const v0, 0xe385

    sput-char v0, Lcom/google/android/gms/internal/measurement/zzat;->Logger:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzat;->values:J

    return-void

    :array_0
    .array-data 1
        0x60t
        -0x73t
        -0x1et
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7dt
        0xet
        0x6bt
        -0x17t
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    sget p1, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/internal/measurement/zzat;)Ljava/lang/String;
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    rsub-int/lit8 p0, p0, 0x15

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzat;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
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

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

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

    .line 146
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x43

    if-ge v6, v2, :cond_0

    const/16 v6, 0xd

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 124
    sget v6, Lcom/google/android/gms/internal/measurement/zzat;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/internal/measurement/zzat;->$11:I

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

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x4f9

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    rsub-int/lit8 v13, v13, 0x6

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v12, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v12, v16, v12

    int-to-char v12, v12

    const-string v1, ""

    const/16 v11, 0x30

    invoke-static {v1, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x3e9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v11, v16, v14

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v12, v1, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/android/gms/internal/measurement/zzat;->d(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_2
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
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3ea

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v14, v16, v14

    add-int/lit8 v14, v14, 0x19

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v14, v11

    int-to-byte v15, v14

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lcom/google/android/gms/internal/measurement/zzat;->d(ISB[Ljava/lang/Object;)V

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_3
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

    goto :goto_5

    :cond_4
    const v9, 0x1005493

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x217

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzat;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzat;->d(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget-wide v12, Lcom/google/android/gms/internal/measurement/zzat;->values:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v1, Lcom/google/android/gms/internal/measurement/zzat;->getValue:I

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-long v12, v1

    xor-long/2addr v10, v12

    sget-char v1, Lcom/google/android/gms/internal/measurement/zzat;->Logger:C

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-char v1, v1

    int-to-long v12, v1

    xor-long/2addr v10, v12

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    sget v1, Lcom/google/android/gms/internal/measurement/zzat;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/internal/measurement/zzat;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

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

    aput-object v0, p5, v8

    return-void
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzat;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x73

    new-array v1, p2, [B

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
    move v6, p2

    move p2, p1

    move p1, v6

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

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    add-int/lit8 p0, p0, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    mul-int/lit16 p3, p1, 0x671

    mul-int/lit16 v0, p2, 0x339

    add-int/2addr p3, v0

    not-int v0, p2

    or-int v1, p1, v0

    mul-int/lit16 v1, v1, -0x338

    add-int/2addr p3, v1

    or-int/2addr p2, p1

    mul-int/lit16 p2, p2, -0x670

    add-int/2addr p3, p2

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x338

    add-int/2addr p3, p1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzat;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzat;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzat;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    :try_start_0
    sget p0, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzat;

    sget v1, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    sget p0, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const-wide/16 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-ne p0, p1, :cond_2

    :goto_1
    return v2

    .line 1
    :cond_2
    :try_start_1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x36

    if-nez v0, :cond_3

    const/16 v0, 0x19

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_6

    sget p1, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xc

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    const/16 p1, 0x40

    :goto_3
    if-eq p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    .line 3
    :goto_4
    :try_start_2
    sget p1, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p1, p1, 0x2

    return v1

    .line 2
    :cond_6
    :try_start_4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 0
    sget v1, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x235daddb

    const v3, 0x235daddb

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x18

    .line 0
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final zzbR(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "charAt"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "indexOf"

    const-string v7, "replace"

    const-string v8, "substring"

    const-string v9, "split"

    const-string v10, "slice"

    const-string v11, "match"

    const-string v12, "lastIndexOf"

    const-string v13, "toLocaleUpperCase"

    const-string v14, "search"

    const-string v15, "toLowerCase"

    const-string v2, "toLocaleLowerCase"

    const-string v0, "toString"

    const-string v3, "hasOwnProperty"

    move-object/from16 v16, v4

    const-string v4, "toUpperCase"

    move-object/from16 v17, v13

    if-nez v5, :cond_6

    .line 103
    sget v5, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    const-string v5, "concat"

    .line 2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 20
    sget v5, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    .line 5
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 6
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    .line 7
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 10
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 11
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x47

    goto :goto_2

    :cond_3
    const/16 v5, 0x57

    :goto_2
    const/16 v13, 0x47

    if-eq v5, v13, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v5, v17

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "trim"

    .line 17
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s is not a String function"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    move-object/from16 v5, v17

    .line 18
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v17, v3

    sparse-switch v13, :sswitch_data_0

    :cond_8
    move-object/from16 v13, v16

    goto/16 :goto_8

    .line 99
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_5

    .line 118
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    goto/16 :goto_5

    .line 57
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    goto/16 :goto_5

    .line 0
    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    sget v1, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    const/16 v1, 0x9

    goto :goto_5

    .line 16
    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    goto :goto_5

    .line 98
    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    goto :goto_5

    :sswitch_6
    const-string v13, "trim"

    .line 12
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    sget v1, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    const/16 v1, 0x10

    goto :goto_5

    .line 30
    :sswitch_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xf

    goto :goto_5

    .line 84
    :sswitch_8
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto :goto_5

    .line 30
    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    if-nez v1, :cond_9

    const/16 v1, 0x3d

    goto :goto_5

    :cond_9
    const/16 v1, 0xb

    goto :goto_5

    .line 24
    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    goto :goto_5

    .line 20
    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xd

    :goto_5
    move-object/from16 v13, v16

    goto :goto_6

    :sswitch_c
    const-string v13, "concat"

    .line 5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v13, v16

    move-object/from16 v3, v17

    const/4 v1, 0x1

    goto :goto_7

    :sswitch_d
    move-object/from16 v13, v16

    .line 55
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v3, v17

    const/4 v1, 0x0

    goto :goto_7

    :sswitch_e
    move-object/from16 v13, v16

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    goto :goto_6

    :sswitch_f
    move-object/from16 v13, v16

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xe

    :goto_6
    move-object/from16 v3, v17

    :goto_7
    move-object/from16 v17, v0

    goto :goto_a

    :cond_a
    :goto_8
    move-object/from16 v3, v17

    goto :goto_9

    :sswitch_10
    move-object/from16 v13, v16

    move-object/from16 v3, v17

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 71
    sget v1, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    add-int/lit8 v1, v1, 0x7b

    move-object/from16 v17, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v1, 0x2

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v17, v0

    const/4 v0, -0x1

    move v1, v0

    :goto_a
    const-string v0, "undefined"

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p3

    const/4 v12, 0x0

    .line 117
    invoke-static {v4, v12, v1}, Lcom/google/android/gms/internal/measurement/zzh;->values(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_1
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    .line 115
    invoke-static {v4, v12, v1}, Lcom/google/android/gms/internal/measurement/zzh;->values(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 116
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_2
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    move-object/from16 v0, v17

    .line 114
    invoke-static {v0, v12, v1}, Lcom/google/android/gms/internal/measurement/zzh;->values(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_27

    :pswitch_3
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    .line 112
    invoke-static {v15, v12, v1}, Lcom/google/android/gms/internal/measurement/zzh;->values(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    :goto_b
    move-object v1, v2

    goto/16 :goto_2a

    :pswitch_4
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    .line 110
    invoke-static {v2, v12, v1}, Lcom/google/android/gms/internal/measurement/zzh;->values(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    .line 111
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_5
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    .line 108
    invoke-static {v5, v12, v1}, Lcom/google/android/gms/internal/measurement/zzh;->values(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_6
    move-object/from16 v13, p0

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v12, 0x0

    .line 100
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->LogLevel(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    .line 101
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 102
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->valueOf(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_c

    :cond_c
    move-object/from16 v4, p2

    const/4 v2, 0x0

    .line 103
    :goto_c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_d

    .line 71
    sget v3, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x1

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->valueOf(D)D

    move-result-wide v3

    double-to-int v1, v3

    goto :goto_d

    .line 107
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_d
    const/4 v3, 0x0

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 106
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 107
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_23

    :pswitch_7
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 84
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->LogLevel(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    goto/16 :goto_2a

    .line 86
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 88
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_f
    const/4 v3, 0x0

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_10

    .line 91
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->values(D)J

    move-result-wide v4

    goto :goto_e

    :cond_10
    const-wide/32 v4, 0x7fffffff

    :goto_e
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_11

    .line 92
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto/16 :goto_2a

    .line 76
    :cond_11
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-int v6, v4

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 93
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 94
    array-length v1, v0

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    if-lez v1, :cond_12

    const/4 v3, 0x0

    .line 96
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    add-int/lit8 v6, v1, -0x1

    .line 97
    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    move v6, v1

    goto :goto_f

    :cond_12
    move v6, v1

    const/4 v3, 0x0

    :cond_13
    :goto_f
    int-to-long v7, v1

    cmp-long v1, v7, v4

    if-lez v1, :cond_14

    add-int/lit8 v6, v6, -0x1

    :cond_14
    :goto_10
    if-ge v3, v6, :cond_15

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    aget-object v4, v0, v3

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 99
    :cond_15
    :goto_11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    goto/16 :goto_2a

    :pswitch_8
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 73
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->LogLevel(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    .line 74
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x2d

    goto :goto_12

    :cond_16
    const/16 v2, 0x20

    :goto_12
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_17

    const-wide/16 v2, 0x0

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 75
    :goto_13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->valueOf(D)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v2, v5

    if-gez v7, :cond_18

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    int-to-double v7, v7

    add-double/2addr v7, v2

    .line 76
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_14

    .line 81
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    .line 77
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :goto_14
    double-to-int v2, v2

    .line 78
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_19

    .line 119
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_15

    .line 81
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v3, v1

    .line 79
    :goto_15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->valueOf(D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    :goto_16
    const/4 v5, 0x1

    if-eq v1, v5, :cond_1b

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v5, v1

    .line 81
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_17

    .line 85
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v5, v1

    add-double/2addr v5, v3

    const-wide/16 v7, 0x0

    .line 80
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_17
    double-to-int v1, v3

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 82
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    add-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_23

    :pswitch_9
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 66
    invoke-static {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->LogLevel(Ljava/lang/String;ILjava/util/List;)V

    .line 67
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    const/16 v18, 0x1

    goto :goto_18

    :cond_1c
    const/16 v18, 0x0

    :goto_18
    if-eqz v18, :cond_1d

    const/4 v2, 0x0

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_1d
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2a

    .line 72
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2a

    :pswitch_a
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 52
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->LogLevel(Ljava/lang/String;ILjava/util/List;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 53
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_19

    :cond_1f
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_20

    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_20

    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    .line 103
    :cond_20
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2f

    .line 58
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v5, :cond_21

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    int-to-double v8, v3

    .line 60
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object v13, v5, v6

    .line 61
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzai;->Logger(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    goto :goto_1a

    :cond_21
    const/4 v7, 0x0

    .line 63
    :goto_1a
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_b
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 46
    invoke-static {v11, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->LogLevel(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_22

    const/4 v3, 0x0

    goto :goto_1b

    :cond_22
    move v3, v0

    :goto_1b
    if-eq v3, v0, :cond_23

    const-string v0, ""

    goto :goto_1c

    :cond_23
    const/4 v0, 0x0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_1c
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    :goto_1d
    move-object v1, v0

    goto/16 :goto_2a

    .line 77
    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_2a

    :pswitch_c
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v19

    const/4 v3, 0x2

    .line 39
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->LogLevel(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    .line 40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_25

    goto :goto_1e

    :cond_25
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_26

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1f

    :cond_26
    const/4 v3, 0x1

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 43
    :goto_1f
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_27

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_20

    .line 44
    :cond_27
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->valueOf(D)D

    move-result-wide v3

    :goto_20
    double-to-int v1, v3

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto :goto_23

    :pswitch_d
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const-wide/16 v7, 0x0

    .line 33
    invoke-static {v6, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->LogLevel(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_28

    goto :goto_21

    :cond_28
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_21
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_29

    move-wide v3, v7

    goto :goto_22

    :cond_29
    const/4 v3, 0x1

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 37
    :goto_22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->valueOf(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    :goto_23
    move-object v1, v3

    goto/16 :goto_2a

    :pswitch_e
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->values(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object v2

    const-string v3, "length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaf;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_2a

    .line 31
    :cond_2a
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v3, v1, v3

    if-nez v3, :cond_2c

    double-to-int v1, v1

    if-ltz v1, :cond_2c

    .line 62
    sget v2, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2b

    const/16 v5, 0x2c

    const/4 v0, 0x3

    goto :goto_24

    :cond_2b
    const/4 v0, 0x3

    const/4 v5, 0x3

    :goto_24
    if-eq v5, v0, :cond_2c

    .line 65
    sget v0, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaf;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_2a

    .line 119
    :cond_2c
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaf;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_2a

    :pswitch_f
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 44
    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    :goto_25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2d

    const/16 v3, 0xe

    goto :goto_26

    :cond_2d
    const/16 v3, 0x47

    :goto_26
    const/16 v5, 0x47

    if-eq v3, v5, :cond_2e

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 32
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_2f
    :goto_27
    move-object v1, v13

    goto :goto_2a

    :pswitch_10
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v20

    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->LogLevel(Ljava/lang/String;ILjava/util/List;)V

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 51
    sget v0, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->valueOf(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_28

    :cond_30
    const/4 v0, 0x0

    .line 83
    :goto_28
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    if-ltz v0, :cond_32

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_31

    goto :goto_29

    .line 22
    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 21
    :cond_32
    :goto_29
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    :goto_2a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 0
    sget v1, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5822d19f

    const v3, 0x5822d1a0

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 30

    .line 31
    sget v0, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object/from16 v3, p0

    .line 122
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->valueOf:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v2

    const/16 v7, 0x16

    const/16 v8, 0x1c

    const-wide/16 v9, 0x0

    const/16 v11, 0x30

    const/16 v15, 0xa

    const/16 v16, 0x8

    const/16 v17, 0x10

    const-string v12, ""

    const/4 v13, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-nez v4, :cond_1

    .line 60
    :try_start_0
    invoke-static {v12, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v20, v20, v22

    rsub-int/lit8 v11, v20, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v20, v22, v9

    rsub-int/lit8 v9, v20, 0x4

    invoke-static {v4, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    int-to-byte v10, v14

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    aget-byte v11, v11, v8

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/internal/measurement/zzat;->a(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v24, -0x1

    cmp-long v4, v9, v24

    .line 23
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    if-eq v4, v6, :cond_3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 21
    throw v1

    .line 136
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v1

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    int-to-byte v10, v14

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    aget-byte v11, v11, v8

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/internal/measurement/zzat;->a(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v24, -0x1

    cmp-long v4, v9, v24

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    if-eqz v4, :cond_8

    .line 90
    :cond_3
    sget v4, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    rem-int/2addr v4, v2

    const-wide/16 v24, 0x76e

    add-long v9, v9, v24

    :try_start_3
    new-array v4, v7, [C

    const/16 v11, 0x6e28

    aput-char v11, v4, v14

    const v11, 0x91d6

    aput-char v11, v4, v6

    const v11, 0x99c8

    aput-char v11, v4, v2

    const v11, 0x80b7

    aput-char v11, v4, v1

    const/16 v11, 0x3faa

    const/4 v13, 0x4

    aput-char v11, v4, v13

    const v11, 0x98c5

    const/4 v13, 0x5

    aput-char v11, v4, v13

    const/16 v11, 0x4899

    const/4 v13, 0x6

    aput-char v11, v4, v13

    const v11, 0x99bb

    const/4 v13, 0x7

    aput-char v11, v4, v13

    const v11, 0xbe2a

    aput-char v11, v4, v16

    const/16 v11, 0x33f6

    const/16 v13, 0x9

    aput-char v11, v4, v13

    const v11, 0xfe50

    aput-char v11, v4, v15

    const/16 v11, 0xb

    const v13, 0xd92f

    aput-char v13, v4, v11

    const/16 v11, 0x53a8

    const/16 v13, 0xc

    aput-char v11, v4, v13

    const/16 v11, 0xd

    const v13, 0xad89

    aput-char v13, v4, v11

    const/16 v11, 0xe

    const/16 v13, 0x27ab

    aput-char v13, v4, v11

    const/16 v11, 0xf

    const v13, 0xdb30

    aput-char v13, v4, v11

    const/16 v11, 0x6907

    aput-char v11, v4, v17

    const/16 v11, 0x11

    const/16 v13, 0x48cb

    aput-char v13, v4, v11

    const/16 v11, 0x12

    const v13, 0xc510

    aput-char v13, v4, v11

    const/16 v11, 0x13

    const/16 v13, 0x40f8

    aput-char v13, v4, v11

    const/16 v11, 0x14

    const/16 v13, 0x5e5f

    aput-char v13, v4, v11

    const/16 v11, 0x15

    const/16 v13, 0x4cb2

    aput-char v13, v4, v11

    const/4 v11, 0x4

    new-array v13, v11, [C

    const v11, 0xc2b1

    aput-char v11, v13, v14

    const v11, 0xf4eb

    aput-char v11, v13, v6

    const v11, 0x84ed

    aput-char v11, v13, v2

    const/16 v11, 0x1e3

    aput-char v11, v13, v1

    .line 28
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v26, v11, -0x1

    const/4 v11, 0x4

    new-array v8, v11, [C

    aput-char v14, v8, v14

    aput-char v14, v8, v6

    aput-char v14, v8, v2

    aput-char v14, v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move-object/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/measurement/zzat;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xf

    new-array v7, v7, [C

    const/16 v8, 0x59a1

    aput-char v8, v7, v14

    const/16 v8, 0x146e

    aput-char v8, v7, v6

    const/16 v8, 0x3f3d

    aput-char v8, v7, v2

    const v8, 0xab7c

    aput-char v8, v7, v1

    const/16 v8, 0x6162

    const/4 v11, 0x4

    aput-char v8, v7, v11

    const/16 v8, 0x4642

    const/4 v11, 0x5

    aput-char v8, v7, v11

    const/16 v8, 0x1105

    const/4 v11, 0x6

    aput-char v8, v7, v11

    const/16 v8, 0x529a

    const/4 v11, 0x7

    aput-char v8, v7, v11

    const v8, 0xa864

    aput-char v8, v7, v16

    const v8, 0xdc6e

    const/16 v11, 0x9

    aput-char v8, v7, v11

    const v8, 0xcd2f

    aput-char v8, v7, v15

    const/16 v8, 0xb

    const/16 v11, 0xf5f

    aput-char v11, v7, v8

    const v8, 0x9ed7

    const/16 v11, 0xc

    aput-char v8, v7, v11

    const/16 v8, 0xd

    const/16 v11, 0x3373

    aput-char v11, v7, v8

    const/16 v8, 0xe

    const/16 v11, 0x52ba

    aput-char v11, v7, v8

    const/4 v8, 0x4

    new-array v11, v8, [C

    const v8, 0x841b

    aput-char v8, v11, v14

    const v8, 0xf8ed

    aput-char v8, v11, v6

    const v8, 0xe76a

    aput-char v8, v11, v2

    const v8, 0x8611

    aput-char v8, v11, v1

    const v8, 0x6af8ed84

    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int v26, v8, v13

    const/4 v8, 0x4

    new-array v13, v8, [C

    aput-char v14, v13, v14

    aput-char v14, v13, v6

    aput-char v14, v13, v2

    aput-char v14, v13, v1

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x11e7

    int-to-char v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    move/from16 v28, v8

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/measurement/zzat;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v15, v14

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v14, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v4, v9, v7

    if-ltz v4, :cond_8

    .line 122
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v1

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    const/16 v8, 0x15

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzat;->a(BSS[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, -0x47e022de    # -3.81145E-5f

    :try_start_4
    new-array v8, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v14

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v12, v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x67

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v14

    int-to-byte v10, v9

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/internal/measurement/zzat;->a(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v14

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    aput-object v4, v8, v14

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4, v7, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v14

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzat;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v10, 0x7

    goto/16 :goto_7

    :catchall_1
    move-exception v0

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

    .line 68
    :cond_8
    :goto_4
    :try_start_6
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const v7, 0x10000c2

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v22, 0x0

    cmp-long v7, v9, v22

    const/16 v9, 0x16

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v4, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const v7, -0x47e022de    # -3.81145E-5f

    :try_start_7
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    aput-object v4, v8, v6

    aput-object v5, v8, v14

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x66

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v24, 0x0

    cmpl-double v9, v9, v24

    add-int/2addr v9, v1

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    const/16 v10, 0x13

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzat;->a(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xd9d

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, 0x39

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v15, 0xc

    rsub-int/lit8 v11, v11, 0xc

    invoke-static {v10, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v14

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x75

    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v15, 0xa

    add-int/2addr v13, v15

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 77
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzat;->a(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    :try_start_8
    new-array v7, v7, [C

    const/16 v8, 0x6e28

    aput-char v8, v7, v14

    const v8, 0x91d6

    aput-char v8, v7, v6

    const v8, 0x99c8

    aput-char v8, v7, v2

    const v8, 0x80b7

    aput-char v8, v7, v1

    const/16 v8, 0x3faa

    const/4 v9, 0x4

    aput-char v8, v7, v9

    const v8, 0x98c5

    const/4 v9, 0x5

    aput-char v8, v7, v9

    const/16 v8, 0x4899

    const/4 v9, 0x6

    aput-char v8, v7, v9

    const v8, 0x99bb

    const/4 v9, 0x7

    aput-char v8, v7, v9

    const v8, 0xbe2a

    aput-char v8, v7, v16

    const/16 v8, 0x33f6

    const/16 v9, 0x9

    aput-char v8, v7, v9

    const v8, 0xfe50

    const/16 v9, 0xa

    aput-char v8, v7, v9

    const/16 v8, 0xb

    const v9, 0xd92f

    aput-char v9, v7, v8

    const/16 v8, 0x53a8

    const/16 v9, 0xc

    aput-char v8, v7, v9

    const/16 v8, 0xd

    const v9, 0xad89

    aput-char v9, v7, v8

    const/16 v8, 0xe

    const/16 v9, 0x27ab

    aput-char v9, v7, v8

    const/16 v8, 0xf

    const v9, 0xdb30

    aput-char v9, v7, v8

    const/16 v8, 0x6907

    aput-char v8, v7, v17

    const/16 v8, 0x11

    const/16 v9, 0x48cb

    aput-char v9, v7, v8

    const/16 v8, 0x12

    const v9, 0xc510

    aput-char v9, v7, v8

    const/16 v8, 0x13

    const/16 v9, 0x40f8

    aput-char v9, v7, v8

    const/16 v8, 0x14

    const/16 v9, 0x5e5f

    aput-char v9, v7, v8

    const/16 v8, 0x15

    const/16 v9, 0x4cb2

    aput-char v9, v7, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    const v8, 0xc2b1

    aput-char v8, v9, v14

    const v8, 0xf4eb

    aput-char v8, v9, v6

    const v8, 0x84ed

    aput-char v8, v9, v2

    const/16 v8, 0x1e3

    aput-char v8, v9, v1

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v26, v8, 0x10

    const/4 v8, 0x4

    new-array v10, v8, [C

    aput-char v14, v10, v14

    aput-char v14, v10, v6

    aput-char v14, v10, v2

    aput-char v14, v10, v1

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    const-wide/16 v22, 0x0

    cmp-long v8, v24, v22

    add-int/2addr v8, v6

    int-to-char v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move/from16 v28, v8

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/measurement/zzat;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xf

    new-array v8, v8, [C

    const/16 v9, 0x59a1

    aput-char v9, v8, v14

    const/16 v9, 0x146e

    aput-char v9, v8, v6

    const/16 v9, 0x3f3d

    aput-char v9, v8, v2

    const v9, 0xab7c

    aput-char v9, v8, v1

    const/16 v9, 0x6162

    const/4 v10, 0x4

    aput-char v9, v8, v10

    const/16 v9, 0x4642

    const/4 v10, 0x5

    aput-char v9, v8, v10

    const/16 v9, 0x1105

    const/4 v10, 0x6

    aput-char v9, v8, v10

    const/16 v9, 0x529a

    const/4 v10, 0x7

    aput-char v9, v8, v10

    const v9, 0xa864

    aput-char v9, v8, v16

    const v9, 0xdc6e

    const/16 v11, 0x9

    aput-char v9, v8, v11

    const v9, 0xcd2f

    const/16 v11, 0xa

    aput-char v9, v8, v11

    const/16 v9, 0xb

    const/16 v11, 0xf5f

    aput-char v11, v8, v9

    const v9, 0x9ed7

    const/16 v11, 0xc

    aput-char v9, v8, v11

    const/16 v9, 0xd

    const/16 v11, 0x3373

    aput-char v11, v8, v9

    const/16 v9, 0xe

    const/16 v11, 0x52ba

    aput-char v11, v8, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    const v9, 0x841b

    aput-char v9, v11, v14

    const v9, 0xf8ed

    aput-char v9, v11, v6

    const v9, 0xe76a

    aput-char v9, v11, v2

    const v9, 0x8611

    aput-char v9, v11, v1

    const v9, 0x6af8ed83

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v13, v15, v18

    add-int v26, v13, v9

    const/4 v9, 0x4

    new-array v9, v9, [C

    aput-char v14, v9, v14

    aput-char v14, v9, v6

    aput-char v14, v9, v2

    aput-char v14, v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x11e7

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v27, v9

    move/from16 v28, v13

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/measurement/zzat;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    .line 89
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x66

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    const/16 v11, 0xa

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    int-to-byte v13, v14

    const/16 v15, 0x1c

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v15}, Lcom/google/android/gms/internal/measurement/zzat;->a(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    :goto_7
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v14

    .line 99
    aget-object v8, v4, v14

    check-cast v8, [I

    aget v8, v8, v14

    if-ne v8, v7, :cond_b

    move v7, v10

    goto :goto_8

    :cond_b
    const/16 v7, 0x48

    :goto_8
    const/16 v9, 0x48

    if-eq v7, v9, :cond_10

    .line 106
    aget-object v7, v4, v2

    check-cast v7, [I

    aget v7, v7, v14

    :try_start_9
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v14

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v14, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {v12, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v14

    int-to-byte v9, v7

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzat;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzat;->a(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    aput-object v4, v7, v14

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x24

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v8, 0x30

    invoke-static {v12, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v1, v4, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v14

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzat;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v14

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v6

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 115
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 18
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 3

    .line 65351
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    sget v1, Lcom/google/android/gms/internal/measurement/zzat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzat;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
