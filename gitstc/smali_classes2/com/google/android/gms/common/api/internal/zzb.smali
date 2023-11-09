.class public final Lcom/google/android/gms/common/api/internal/zzb;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static final Logger:Ljava/util/WeakHashMap;

.field private static Scroller:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static values:I


# instance fields
.field private LogLevel:Landroid/os/Bundle;

.field private final getValue:Ljava/util/Map;

.field private valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzb;->$$g:[B

    const/16 v0, 0xda

    sput v0, Lcom/google/android/gms/common/api/internal/zzb;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/api/internal/zzb;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v2, 0x9e

    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v2, 0xe2

    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->$$b:I

    sput v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzb;->LogLevel()V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzb;->values()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    :try_start_1
    sput-object v0, Lcom/google/android/gms/common/api/internal/zzb;->Logger:Ljava/util/WeakHashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :array_0
    .array-data 1
        0x10t
        -0x1at
        -0x18t
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x58t
        -0xdt
        -0x4at
        -0x2t
        0xft
        -0x1et
        0xbt
        0xbt
        0x9t
        -0x10t
        -0x12t
        -0x33t
        0x35t
        0xct
        -0x2t
        -0x3ft
        0x45t
        0x1t
        -0x11t
        -0x35t
        0x36t
        -0x3t
        0x13t
        -0x13t
        -0x33t
        0x37t
        0x9t
        0x6t
        -0xbt
        0xbt
        -0xbt
        -0x4t
        0xet
        -0x45t
        0x3ft
        0xct
        -0x6t
        0x1t
        -0x5t
        0x3t
        -0xdt
        -0x37t
        0x48t
        -0x7t
        0x6t
        -0x12t
        0x5t
        -0x3t
        0xdt
        0x1t
        -0x45t
        0x28t
        0x19t
        0x6t
        -0x12t
        0x5t
        -0x3t
        0xdt
        -0x25t
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x48t
        0x1ft
        0x2ft
        -0xdt
        -0x4t
        0x13t
        -0x5t
        0x3t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
        -0x15t
        0xbt
        0x9t
        -0x10t
        0xet
        0x23t
        -0x8t
        0x0t
        -0x2t
        0xdt
        0x23t
        -0x8t
        -0x1bt
        0x19t
        0x11t
        -0x11t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x28t
        0x27t
        -0x7ct
        -0x36t
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->valueOf:I

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const-string v1, ""

    const/4 v2, 0x0

    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    aget-object v4, p0, v2

    check-cast v4, Lcom/google/android/gms/common/api/internal/zzb;

    const/4 v5, 0x1

    aget-object v6, p0, v5

    check-cast v6, Landroid/os/Bundle;

    const/16 v7, 0x16

    new-array v7, v7, [C

    .line 546
    fill-array-data v7, :array_0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/common/api/internal/zzb;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v8

    const/16 v11, 0xf

    add-int/2addr v10, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/google/android/gms/common/api/internal/zzb;->e([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    .line 287
    :try_start_0
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x585a

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    add-int/lit16 v12, v12, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0xf

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    add-int/2addr v12, v5

    int-to-byte v12, v12

    sget-object v15, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v16, 0x21

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    sget-object v17, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v14, v17, v13

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v13}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v10, v13, v18

    if-eqz v10, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    const/16 v15, 0x30

    const/16 v21, 0xa

    const v22, 0xffff

    const/16 v23, 0x9

    if-eqz v10, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v25, 0x7ec

    add-long v13, v13, v25

    .line 40
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v2, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    cmp-long v5, v13, v26

    if-ltz v5, :cond_6

    .line 655
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x582a

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v8

    rsub-int/lit8 v13, v13, 0xf

    invoke-static {v5, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v13, 0x15

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v2

    int-to-byte v14, v13

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v8, -0x1be4ae9f

    const/4 v10, 0x3

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/4 v10, 0x2

    aput-object v28, v15, v10

    const/4 v10, 0x1

    aput-object v3, v15, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x585a

    int-to-char v8, v8

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x9a

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmpl-double v28, v28, v30

    rsub-int/lit8 v12, v28, 0xf

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v12, 0x15

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v11}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    aput-object v5, v11, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0xa6b

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x54c

    const/16 v10, 0x30

    invoke-static {v1, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x1e

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    aget-byte v8, v8, v21

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v12, 0x55

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x47834a11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 655
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    :cond_6
    :goto_3
    const/16 v5, 0x1a

    new-array v5, v5, [C

    .line 65
    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x1a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/google/android/gms/common/api/internal/zzb;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x12

    new-array v10, v8, [C

    fill-array-data v10, :array_3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/2addr v11, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/common/api/internal/zzb;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    .line 75
    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_7

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 0
    :cond_7
    sget v8, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/4 v8, 0x1

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v4, v10, v2

    .line 747
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v11, 0x10

    rsub-int/lit8 v30, v8, 0x10

    const/16 v31, 0x1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x92

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const/4 v13, 0x3

    add-int/lit8 v33, v12, 0x3

    new-array v12, v11, [C

    const/16 v11, 0x14

    aput-char v11, v12, v2

    const/4 v11, 0x1

    aput-char v22, v12, v11

    const/16 v11, 0x8

    const/4 v14, 0x2

    aput-char v11, v12, v14

    const/16 v11, 0xb

    aput-char v11, v12, v13

    const/4 v11, 0x4

    aput-char v13, v12, v11

    const/16 v11, 0x12

    const/4 v13, 0x5

    aput-char v11, v12, v13

    const/4 v11, 0x6

    const/16 v13, 0x11

    aput-char v13, v12, v11

    const/4 v11, 0x7

    const/16 v13, 0x17

    aput-char v13, v12, v11

    const v11, 0xfff1

    const/16 v13, 0x8

    aput-char v11, v12, v13

    const v11, 0xffcc

    aput-char v11, v12, v23

    const/4 v11, 0x5

    aput-char v11, v12, v21

    const/16 v11, 0xc

    const/16 v13, 0xb

    aput-char v11, v12, v13

    const/16 v11, 0xc

    aput-char v22, v12, v11

    const/16 v11, 0xd

    aput-char v21, v12, v11

    const v11, 0xffcc

    const/16 v13, 0xe

    aput-char v11, v12, v13

    const/16 v11, 0xf

    aput-char v22, v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v32, v8

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/common/api/internal/zzb;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    const/16 v13, 0x10

    add-int/lit8 v30, v12, 0x10

    const/16 v31, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x96

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v11

    rsub-int/lit8 v33, v14, 0x7

    new-array v11, v13, [C

    const v13, 0xfffb

    aput-char v13, v11, v2

    const/16 v13, 0xd

    const/4 v14, 0x1

    aput-char v13, v11, v14

    const/4 v13, 0x2

    aput-char v13, v11, v13

    const v13, 0xffdd

    const/4 v14, 0x3

    aput-char v13, v11, v14

    const/4 v13, 0x4

    aput-char v23, v11, v13

    const v13, 0xfffe

    const/4 v15, 0x5

    aput-char v13, v11, v15

    const/4 v13, 0x6

    aput-char v22, v11, v13

    const/4 v13, 0x7

    aput-char v14, v11, v13

    const v13, 0xfffe

    const/16 v14, 0x8

    aput-char v13, v11, v14

    aput-char v22, v11, v23

    aput-char v14, v11, v21

    const/16 v13, 0xb

    const/16 v14, 0xe

    aput-char v14, v11, v13

    const/16 v13, 0xc

    const/4 v15, 0x3

    aput-char v15, v11, v13

    const/16 v13, 0xd

    aput-char v14, v11, v13

    const/16 v13, 0x13

    aput-char v13, v11, v14

    const v13, 0xffe2

    const/16 v14, 0xf

    aput-char v13, v11, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v32, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/common/api/internal/zzb;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v2

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_22

    const v10, -0x1be4ae9f

    const/4 v11, 0x4

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    .line 464
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v12, v11

    const/4 v10, 0x2

    aput-object v3, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v12, v10

    aput-object v5, v12, v2

    const/16 v5, 0x4d

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v10, 0x12

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v11, 0x1a

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v13}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v10, 0x55

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/4 v13, 0x4

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v30, v10, 0x17

    const/16 v31, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x95

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v33, v13, 0x7

    const/16 v13, 0x17

    new-array v13, v13, [C

    const v14, 0xffde

    aput-char v14, v13, v2

    const/4 v14, 0x1

    aput-char v21, v13, v14

    const/4 v14, 0x2

    aput-char v23, v13, v14

    const/16 v14, 0xf

    const/4 v15, 0x3

    aput-char v14, v13, v15

    const/4 v15, 0x4

    aput-char v2, v13, v15

    const/16 v15, 0x13

    const/16 v20, 0x5

    aput-char v15, v13, v20

    const/4 v15, 0x6

    aput-char v14, v13, v15

    const/4 v14, 0x7

    const v15, 0xfffc

    aput-char v15, v13, v14

    const/16 v14, 0x8

    aput-char v23, v13, v14

    aput-char v22, v13, v23

    const/16 v14, 0xd

    aput-char v14, v13, v21

    const/16 v14, 0xb

    aput-char v21, v13, v14

    const/16 v14, 0xc

    const/4 v15, 0x4

    aput-char v15, v13, v14

    const/16 v14, 0xd

    aput-char v22, v13, v14

    const v14, 0xffc9

    const/16 v15, 0xe

    aput-char v14, v13, v15

    const v14, 0xfffe

    const/16 v15, 0xf

    aput-char v14, v13, v15

    const/16 v14, 0x10

    aput-char v21, v13, v14

    const/16 v14, 0x11

    aput-char v23, v13, v14

    const/16 v14, 0x12

    aput-char v15, v13, v14

    const/16 v14, 0x13

    aput-char v2, v13, v14

    const/16 v14, 0x14

    aput-char v23, v13, v14

    const/16 v14, 0x15

    aput-char v15, v13, v14

    const/16 v14, 0x16

    const v15, 0xffc9

    aput-char v15, v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v32, v10

    move-object/from16 v34, v13

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/common/api/internal/zzb;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x585b

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x9a

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0xf

    add-int/2addr v11, v12

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v11, 0x15

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v2

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :try_start_5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x585a

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x9a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    const/16 v13, 0xe

    add-int/2addr v12, v13

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v12, 0x18

    aget-byte v13, v11, v12

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    aget-byte v15, v11, v16

    int-to-byte v15, v15

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v12}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v11, v12, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    :goto_4
    aget-object v8, v5, v14

    check-cast v8, [I

    aget v8, v8, v2

    .line 115
    aget-object v10, v5, v2

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v8, :cond_c

    const/4 v8, 0x4

    .line 841
    aget-object v10, v5, v8

    check-cast v10, [I

    aget v8, v10, v2

    const/4 v10, 0x3

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0x11

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x2

    aput-object v12, v11, v10

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x585a

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    const/16 v13, 0xf

    rsub-int/lit8 v12, v12, 0xf

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v12, 0x15

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v2

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    aput-object v5, v11, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0xa6b

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v8, v10, 0x54b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, 0x1e

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    aget-byte v8, v8, v21

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v12, 0x55

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x47834a11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v31, v6

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    .line 152
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    :try_start_8
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v5, v12, v2

    .line 159
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x4eb9fe75

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    move-object/from16 v31, v6

    goto :goto_7

    :cond_d
    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v11, v13, 0xa6a

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v13, v13, 0x54c

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/16 v13, 0x54

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v15, 0x2f

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v24, 0x4

    aget-byte v15, v15, v24

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v31, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v14, v13

    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x4eb9fe75

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_20

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v6, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1338103c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    add-int/lit16 v2, v2, 0xa6b

    int-to-char v2, v2

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x54b

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v11, Lcom/google/android/gms/common/api/internal/zzb;->$$e:I

    and-int/lit8 v11, v11, 0x2b

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v13, 0x55

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x1338103c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1f

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v10, -0x1

    mul-int/2addr v2, v10

    const/4 v6, 0x2

    .line 174
    rem-int/2addr v2, v6

    .line 183
    div-int/2addr v10, v2

    const/4 v2, 0x0

    invoke-static {v11, v10, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    aget-object v8, v5, v6

    check-cast v8, [I

    aget v6, v8, v2

    const/4 v2, 0x3

    :try_start_a
    new-array v8, v2, [Ljava/lang/Object;

    const/16 v2, 0x11

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x2

    aput-object v10, v8, v2

    const/4 v2, 0x1

    aput-object v3, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x585a

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x9b

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v10, 0xf

    add-int/2addr v11, v10

    invoke-static {v2, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v10, 0x15

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1e

    const/4 v6, 0x2

    :try_start_b
    new-array v8, v6, [Ljava/lang/Object;

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v8, v6

    const/4 v2, 0x0

    aput-object v5, v8, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0xa6b

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v5, v6, 0x54b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    aget-byte v5, v5, v21

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v10, 0x55

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v10, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1d

    .line 274
    :goto_b
    sget v2, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x0

    .line 503
    :try_start_c
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v2, 0x8

    rsub-int/lit8 v14, v10, 0x8

    invoke-static {v6, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v8, 0x15

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_15

    const-wide/16 v14, 0x76e

    add-long/2addr v12, v14

    .line 239
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    .line 243
    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Long;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    cmp-long v2, v12, v14

    if-ltz v2, :cond_15

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit16 v6, v6, 0xf5

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v13, 0x8

    add-int/2addr v12, v13

    invoke-static {v2, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0x11

    int-to-byte v12, v6

    add-int/lit8 v6, v12, -0x3

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v6, v10, v14}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, -0x6ffce9ec

    const/4 v8, 0x3

    :try_start_d
    new-array v12, v8, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v8, 0x2

    aput-object v13, v12, v8

    const/4 v8, 0x1

    aput-object v3, v12, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    move-object/from16 v32, v5

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmpl-double v13, v13, v32

    rsub-int v13, v13, 0xf6

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v8, 0x8

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v8, v8, v13

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    int-to-byte v8, v8

    sget-object v14, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v15, 0x1f

    aget-byte v14, v14, v15

    sub-int/2addr v14, v13

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v17, 0x18

    aget-byte v15, v15, v17

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v32, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v5}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v14, v13

    invoke-virtual {v6, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v6, 0x2

    :try_start_e
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const/4 v5, 0x0

    aput-object v2, v8, v5

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v5

    rsub-int/lit8 v5, v12, 0x25

    invoke-static {v2, v6, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v6, 0x55

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    sget-object v12, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/4 v13, 0x4

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v14}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v33, v4

    :goto_e
    const/4 v4, 0x1

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :cond_15
    move-object/from16 v32, v5

    const/16 v2, 0x1a

    new-array v2, v2, [C

    .line 763
    fill-array-data v2, :array_4

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v12}, Lcom/google/android/gms/common/api/internal/zzb;->e([CI[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    .line 273
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x12

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    const/16 v6, 0x30

    invoke-static {v1, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/16 v6, 0x11

    rsub-int/lit8 v15, v13, 0x11

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v6}, Lcom/google/android/gms/common/api/internal/zzb;->e([CI[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    .line 274
    move-object v12, v5

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_16

    move/from16 v5, v16

    goto :goto_f

    :cond_16
    const/16 v5, 0x5c

    :goto_f
    const/16 v6, 0x5c

    if-eq v5, v6, :cond_18

    .line 388
    sget v5, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_17

    .line 771
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    .line 287
    :try_start_f
    array-length v6, v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 106
    throw v1

    .line 464
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_18
    :goto_10
    const/4 v5, 0x1

    :try_start_10
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/16 v5, 0x30

    .line 274
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v33, v8, 0x40

    const/16 v34, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const/4 v13, 0x3

    add-int/lit8 v36, v8, 0x3

    new-array v8, v12, [C

    const/16 v12, 0x14

    const/4 v14, 0x0

    aput-char v12, v8, v14

    const/4 v12, 0x1

    aput-char v22, v8, v12

    const/16 v12, 0x8

    const/4 v14, 0x2

    aput-char v12, v8, v14

    const/16 v12, 0xb

    aput-char v12, v8, v13

    const/4 v12, 0x4

    aput-char v13, v8, v12

    const/16 v12, 0x12

    const/4 v13, 0x5

    aput-char v12, v8, v13

    const/4 v12, 0x6

    const/16 v13, 0x11

    aput-char v13, v8, v12

    const/4 v12, 0x7

    const/16 v13, 0x17

    aput-char v13, v8, v12

    const v12, 0xfff1

    const/16 v13, 0x8

    aput-char v12, v8, v13

    const v12, 0xffcc

    aput-char v12, v8, v23

    const/4 v12, 0x5

    aput-char v12, v8, v21

    const/16 v12, 0xc

    const/16 v13, 0xb

    aput-char v12, v8, v13

    const/16 v12, 0xc

    aput-char v22, v8, v12

    const/16 v12, 0xd

    aput-char v21, v8, v12

    const v12, 0xffcc

    const/16 v13, 0xe

    aput-char v12, v8, v13

    const/16 v12, 0xf

    aput-char v22, v8, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v35, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/common/api/internal/zzb;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    const/16 v12, 0x10

    add-int/lit8 v33, v8, 0x10

    const/16 v34, 0x0

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v8, v13, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v36, v13, 0x7

    new-array v13, v12, [C

    const v12, 0xfffb

    const/4 v14, 0x0

    aput-char v12, v13, v14

    const/16 v12, 0xd

    const/4 v14, 0x1

    aput-char v12, v13, v14

    const/4 v12, 0x2

    aput-char v12, v13, v12

    const v12, 0xffdd

    const/4 v14, 0x3

    aput-char v12, v13, v14

    const/4 v12, 0x4

    aput-char v23, v13, v12

    const v12, 0xfffe

    const/4 v15, 0x5

    aput-char v12, v13, v15

    const/4 v12, 0x6

    aput-char v22, v13, v12

    const/4 v12, 0x7

    aput-char v14, v13, v12

    const v12, 0xfffe

    const/16 v14, 0x8

    aput-char v12, v13, v14

    aput-char v22, v13, v23

    aput-char v14, v13, v21

    const/16 v12, 0xb

    const/16 v14, 0xe

    aput-char v14, v13, v12

    const/16 v12, 0xc

    const/4 v15, 0x3

    aput-char v15, v13, v12

    const/16 v12, 0xd

    aput-char v14, v13, v12

    const/16 v12, 0x13

    aput-char v12, v13, v14

    const v12, 0xffe2

    const/16 v14, 0xf

    aput-char v12, v13, v14

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v35, v8

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/common/api/internal/zzb;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1c

    const v6, -0x22e6f1c6

    const/4 v8, 0x1

    :try_start_11
    new-array v12, v8, [Ljava/lang/Object;

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0xd7

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1f

    invoke-static {v6, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    const v8, -0x6ffce9ec

    const/4 v12, 0x5

    :try_start_12
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v13, v12

    const/4 v8, 0x3

    aput-object v6, v13, v8

    const/4 v6, 0x2

    aput-object v3, v13, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x0

    aput-object v2, v13, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    move-object/from16 v33, v4

    goto/16 :goto_12

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v33, 0x0

    cmp-long v6, v14, v33

    add-int/lit16 v6, v6, 0xf5

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v1, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x9

    invoke-static {v5, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x11

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x3

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v14}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v14, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v14, v12

    const v6, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v33

    const-wide/16 v35, -0x1

    cmp-long v12, v33, v35

    rsub-int v12, v12, 0x12d

    move-object/from16 v33, v4

    const/4 v4, 0x0

    const/16 v15, 0x30

    invoke-static {v1, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v34

    const/16 v4, 0x10

    rsub-int/lit8 v15, v34, 0x10

    invoke-static {v6, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v4, v14, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v4, v14, v6

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1a

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    .line 305
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v6, v8, 0x126

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v12, 0x8

    rsub-int/lit8 v14, v8, 0x8

    invoke-static {v5, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x11

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x3

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v13}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    .line 311
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v6, v8, 0xf6

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/16 v13, 0x8

    add-int/2addr v12, v13

    invoke-static {v5, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v12, 0x15

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 24
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1b
    :goto_13
    move-object v2, v4

    goto/16 :goto_e

    .line 435
    :goto_14
    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    .line 337
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_1c

    const/16 v4, 0x52

    goto :goto_15

    :cond_1c
    const/16 v4, 0x4b

    :goto_15
    const/16 v5, 0x4b

    if-eq v4, v5, :cond_52

    const/4 v4, 0x2

    .line 359
    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x3

    :try_start_14
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v4

    const/4 v4, 0x1

    aput-object v3, v8, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v8, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    const/16 v12, 0x8

    rsub-int/lit8 v14, v6, 0x8

    invoke-static {v4, v5, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v6, 0x1e

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v12, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v12, v12, v13

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v14, 0x18

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v13, v12

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_19

    const/4 v5, 0x2

    :try_start_15
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v2, v6, v4

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v2, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v5, 0x55

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/4 v12, 0x4

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v13}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v12, v8

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_18

    move-object/from16 v6, v31

    move-object/from16 v4, v33

    .line 420
    invoke-super {v4, v6}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    aget-object v8, v32, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aget v8, v8, v5

    mul-int v5, v8, v8

    const v12, 0x3fc2e95d

    mul-int/2addr v12, v8

    neg-int v12, v12

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v13, v5

    const v5, -0x2c311683

    mul-int/2addr v8, v5

    neg-int v5, v8

    or-int v8, v13, v5

    shl-int/2addr v8, v12

    xor-int/2addr v5, v13

    sub-int/2addr v8, v5

    const v5, -0x3927986a

    sub-int/2addr v8, v5

    sub-int/2addr v8, v12

    shr-int/lit8 v5, v8, 0x19

    add-int/lit16 v5, v5, -0xfe

    sub-int/2addr v5, v12

    div-int/lit16 v5, v5, 0x80

    or-int/lit8 v13, v5, 0x1

    shl-int/2addr v13, v12

    xor-int/2addr v5, v12

    sub-int/2addr v13, v5

    or-int v5, v8, v13

    shl-int/2addr v5, v12

    xor-int/2addr v13, v8

    sub-int/2addr v5, v13

    const/16 v13, 0x11

    shr-int/2addr v8, v13

    const v13, 0xfffe

    sub-int/2addr v8, v13

    sub-int/2addr v8, v12

    const v13, 0x8000

    div-int/2addr v8, v13

    xor-int/lit8 v13, v8, 0x1

    and-int/2addr v8, v12

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    xor-int/2addr v5, v13

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x3

    shl-int/2addr v8, v12

    const/4 v12, 0x3

    xor-int/2addr v5, v12

    sub-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0x1b

    and-int/lit8 v12, v5, -0x3f

    or-int/lit8 v5, v5, -0x3f

    add-int/2addr v12, v5

    div-int/lit8 v12, v12, 0x20

    and-int/lit8 v5, v12, 0x1

    const/4 v13, 0x1

    or-int/2addr v12, v13

    add-int/2addr v5, v12

    xor-int/lit8 v12, v5, 0x1

    and-int/2addr v5, v13

    shl-int/2addr v5, v13

    add-int/2addr v12, v5

    neg-int v5, v12

    and-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3f2

    const v8, 0x2b4670

    div-int/2addr v8, v5

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    mul-int v5, v2, v2

    const v12, 0x424da5cb

    mul-int/2addr v12, v2

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v5, v12

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    const v13, 0x46a44f37

    mul-int/2addr v2, v13

    neg-int v2, v2

    xor-int v13, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v12

    add-int/2addr v13, v2

    const v2, -0x56103502

    sub-int/2addr v13, v2

    sub-int/2addr v13, v12

    shr-int/lit8 v2, v13, 0x18

    xor-int/lit16 v5, v2, -0x1ff

    and-int/lit16 v2, v2, -0x1ff

    shl-int/2addr v2, v12

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x100

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v12

    not-int v2, v5

    sub-int v2, v13, v2

    sub-int/2addr v2, v12

    const/16 v5, 0x10

    shr-int/2addr v13, v5

    const v5, 0x1fffe

    sub-int/2addr v13, v5

    sub-int/2addr v13, v12

    const/high16 v5, 0x10000

    div-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x2

    sub-int/2addr v13, v12

    xor-int/2addr v2, v13

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x8

    const/16 v12, 0x8

    or-int/2addr v2, v12

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x17

    and-int/lit16 v12, v2, -0x3ff

    or-int/lit16 v2, v2, -0x3ff

    add-int/2addr v12, v2

    div-int/lit16 v12, v12, 0x200

    and-int/lit8 v2, v12, 0x1

    const/4 v13, 0x1

    or-int/2addr v12, v13

    add-int/2addr v2, v12

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v13

    neg-int v2, v2

    and-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x56

    const v5, -0x9d0d0

    div-int/2addr v5, v2

    add-int/2addr v8, v5

    iput v8, v4, Lcom/google/android/gms/common/api/internal/zzb;->valueOf:I

    iput-object v6, v4, Lcom/google/android/gms/common/api/internal/zzb;->LogLevel:Landroid/os/Bundle;

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    .line 421
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 503
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 106
    sget v5, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 422
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz v6, :cond_1f

    const/16 v12, 0x3d

    goto :goto_19

    :cond_1f
    const/16 v12, 0x16

    :goto_19
    const/16 v13, 0x16

    if-eq v12, v13, :cond_22

    .line 106
    sget v12, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_20

    const/4 v12, 0x1

    goto :goto_1a

    :cond_20
    const/4 v12, 0x0

    :goto_1a
    const/4 v13, 0x1

    if-eq v12, v13, :cond_21

    .line 423
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v13, 0x0

    goto :goto_1b

    :cond_21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v12, 0x17

    const/4 v13, 0x0

    :try_start_16
    div-int/2addr v12, v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 724
    throw v1

    :cond_22
    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 424
    :goto_1b
    invoke-virtual {v8, v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->values(Landroid/os/Bundle;)V

    goto :goto_18

    :cond_23
    const/4 v13, 0x0

    .line 734
    :try_start_17
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v5, v5, v12

    add-int/lit16 v5, v5, 0x19e

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v6, v8, 0x6

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    sget-object v12, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v12, v12, v6

    neg-int v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    const-wide/16 v5, -0x1

    cmp-long v2, v12, v5

    if-eqz v2, :cond_29

    .line 84
    sget v2, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_24

    const-wide/16 v5, 0x77a

    sub-long/2addr v12, v5

    .line 455
    :try_start_18
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 464
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v12, v5

    if-ltz v2, :cond_29

    goto :goto_1c

    :cond_24
    const-wide/16 v5, 0x77a

    add-long/2addr v12, v5

    .line 455
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 464
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    cmp-long v2, v12, v5

    if-ltz v2, :cond_29

    .line 106
    :goto_1c
    sget v2, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v2, v5, v12

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v12

    add-int/lit16 v5, v5, 0x19e

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v5, 0x11

    int-to-byte v6, v5

    add-int/lit8 v5, v6, -0x3

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v12}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4e848729

    const/4 v6, 0x2

    :try_start_19
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v3, v12, v8

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x15bb0dc1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v5, v6, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x19f

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v5, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v8, 0x18

    aget-byte v6, v6, v8

    const/4 v13, 0x1

    add-int/2addr v6, v13

    int-to-byte v6, v6

    sget-object v13, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v14, v14, v8

    neg-int v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v8, v15}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x15bb0dc1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const/4 v6, 0x2

    :try_start_1a
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const/4 v5, 0x0

    aput-object v2, v8, v5

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v5, -0x25d22e99

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    goto :goto_1e

    :cond_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v12, 0x0

    invoke-static {v1, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0xa

    invoke-static {v2, v5, v13}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v6, 0x2f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    sget-object v12, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v13, 0x55

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v14}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :goto_1f
    const/4 v5, 0x1

    goto/16 :goto_23

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :cond_29
    const/16 v2, 0x1a

    new-array v2, v2, [C

    .line 321
    fill-array-data v2, :array_6

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/google/android/gms/common/api/internal/zzb;->e([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    .line 479
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x12

    new-array v12, v8, [C

    fill-array-data v12, :array_7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v8}, Lcom/google/android/gms/common/api/internal/zzb;->e([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    move-object v12, v5

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2a

    .line 24
    sget v5, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 423
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 304
    :cond_2a
    sget v5, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x1

    :try_start_1b
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    .line 683
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    const/16 v12, 0xf

    add-int/lit8 v31, v8, 0xf

    const/16 v32, 0x1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x92

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/4 v13, 0x3

    add-int/lit8 v34, v12, 0x3

    const/16 v12, 0x10

    new-array v14, v12, [C

    const/16 v12, 0x14

    aput-char v12, v14, v5

    const/4 v5, 0x1

    aput-char v22, v14, v5

    const/16 v5, 0x8

    const/4 v12, 0x2

    aput-char v5, v14, v12

    const/16 v5, 0xb

    aput-char v5, v14, v13

    const/4 v5, 0x4

    aput-char v13, v14, v5

    const/16 v5, 0x12

    const/4 v12, 0x5

    aput-char v5, v14, v12

    const/4 v5, 0x6

    const/16 v12, 0x11

    aput-char v12, v14, v5

    const/4 v5, 0x7

    const/16 v12, 0x17

    aput-char v12, v14, v5

    const v5, 0xfff1

    const/16 v12, 0x8

    aput-char v5, v14, v12

    const v5, 0xffcc

    aput-char v5, v14, v23

    const/4 v5, 0x5

    aput-char v5, v14, v21

    const/16 v5, 0xc

    const/16 v12, 0xb

    aput-char v5, v14, v12

    const/16 v5, 0xc

    aput-char v22, v14, v5

    const/16 v5, 0xd

    aput-char v21, v14, v5

    const v5, 0xffcc

    const/16 v12, 0xe

    aput-char v5, v14, v12

    const/16 v5, 0xf

    aput-char v22, v14, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v33, v8

    move-object/from16 v35, v14

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/common/api/internal/zzb;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const/16 v13, 0x10

    rsub-int/lit8 v31, v12, 0x10

    const/16 v32, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x96

    const/16 v14, 0x30

    invoke-static {v1, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/16 v14, 0x8

    add-int/lit8 v34, v15, 0x8

    new-array v14, v13, [C

    const v13, 0xfffb

    aput-char v13, v14, v5

    const/16 v5, 0xd

    const/4 v13, 0x1

    aput-char v5, v14, v13

    const/4 v5, 0x2

    aput-char v5, v14, v5

    const v5, 0xffdd

    const/4 v13, 0x3

    aput-char v5, v14, v13

    const/4 v5, 0x4

    aput-char v23, v14, v5

    const v5, 0xfffe

    const/4 v15, 0x5

    aput-char v5, v14, v15

    const/4 v5, 0x6

    aput-char v22, v14, v5

    const/4 v5, 0x7

    aput-char v13, v14, v5

    const v5, 0xfffe

    const/16 v13, 0x8

    aput-char v5, v14, v13

    aput-char v22, v14, v23

    aput-char v13, v14, v21

    const/16 v5, 0xb

    const/16 v13, 0xe

    aput-char v13, v14, v5

    const/16 v5, 0xc

    const/4 v15, 0x3

    aput-char v15, v14, v5

    const/16 v5, 0xd

    aput-char v13, v14, v5

    const/16 v5, 0x13

    aput-char v5, v14, v13

    const v5, 0xffe2

    const/16 v13, 0xf

    aput-char v5, v14, v13

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v33, v12

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/common/api/internal/zzb;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v5

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    const v6, 0x4e848729

    const/4 v8, 0x3

    :try_start_1c
    new-array v12, v8, [Ljava/lang/Object;

    .line 493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v12, v6

    const/4 v5, 0x0

    aput-object v2, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x29200e0e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x19f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v6, v6, v23

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v14}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v6, v14, v13

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x29200e0e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    if-eqz v2, :cond_2d

    .line 683
    sget v2, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v2, v6

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x1a0

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-static {v2, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0x11

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x3

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v13}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1d
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    .line 503
    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    add-int/lit8 v6, v6, 0x20

    invoke-static {v8, v12, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v12, 0x18

    aget-byte v13, v8, v12

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    aget-byte v15, v8, v16

    int-to-byte v15, v15

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v12}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    goto/16 :goto_21

    :cond_2c
    const/16 v2, 0x30

    const/4 v6, 0x0

    .line 445
    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    int-to-char v2, v8

    const v8, 0x100019f

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v2, v12, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0x11

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x3

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v13}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1e
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v6, [Ljava/lang/Object;

    .line 503
    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x19f

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v12, 0x18

    aget-byte v13, v8, v12

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    aget-byte v15, v8, v16

    int-to-byte v15, v15

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v12}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    :goto_21
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    .line 416
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 512
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2d
    :goto_22
    move-object v2, v5

    goto/16 :goto_1f

    .line 522
    :goto_23
    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    .line 531
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v6, :cond_2e

    const/16 v5, 0x8

    goto :goto_24

    :cond_2e
    const/16 v5, 0x16

    :goto_24
    const/16 v6, 0x8

    if-eq v5, v6, :cond_33

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    aget-object v12, v2, v6

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    aget-object v13, v2, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    new-array v5, v8, [I

    add-int/lit8 v12, v8, -0x1

    const/4 v13, 0x1

    .line 577
    aput v13, v5, v12

    mul-int/2addr v8, v12

    .line 583
    rem-int/2addr v8, v6

    sub-int/2addr v8, v13

    aget v5, v5, v8

    const/4 v8, 0x0

    .line 590
    invoke-static {v8, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 596
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x4

    .line 634
    aget-object v8, v2, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aget v8, v8, v5

    :try_start_1f
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v3, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x15bb0dc1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v6, v8, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v13, 0x8

    shr-int/2addr v8, v13

    add-int/lit8 v8, v8, 0x20

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v8, 0x18

    aget-byte v6, v6, v8

    const/4 v13, 0x1

    add-int/2addr v6, v13

    int-to-byte v6, v6

    sget-object v13, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v14, v14, v8

    neg-int v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v8, v15}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x15bb0dc1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    const/4 v6, 0x2

    :try_start_20
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const/4 v5, 0x0

    aput-object v2, v8, v5

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v5, -0x25d22e99

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    goto :goto_26

    :cond_30
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const/4 v5, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v5, v12, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v2, v5, v6}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v6, 0x2f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    sget-object v12, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v13, 0x55

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v14}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    goto/16 :goto_29

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :cond_33
    const/4 v5, 0x4

    .line 87
    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    const/4 v8, 0x2

    :try_start_21
    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v12, v8

    .line 546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x15bb0dc1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_34

    goto :goto_27

    :cond_34
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v8, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x19f

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v6, v8, 0x20

    invoke-static {v5, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v8, 0x18

    aget-byte v6, v6, v8

    const/4 v13, 0x1

    add-int/2addr v6, v13

    int-to-byte v6, v6

    sget-object v13, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v14, v14, v8

    neg-int v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v8, v15}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x15bb0dc1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    const/4 v6, 0x2

    :try_start_22
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const/4 v5, 0x0

    aput-object v2, v8, v5

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v5, -0x25d22e99

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    goto :goto_28

    :cond_35
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v6, v12, 0x9

    invoke-static {v2, v5, v6}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v6, 0x2f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    sget-object v12, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v13, 0x55

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v14}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :goto_29
    const v2, 0x862d

    .line 125
    :try_start_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    sub-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v2, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v6, 0x1e

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v12, 0x1f

    aget-byte v8, v8, v12

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    sget-object v12, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v13}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v5, -0x1

    cmp-long v2, v12, v5

    if-eqz v2, :cond_36

    const/16 v2, 0xe

    goto :goto_2a

    :cond_36
    const/16 v2, 0x38

    :goto_2a
    const/16 v5, 0xe

    if-eq v2, v5, :cond_37

    goto/16 :goto_2e

    :cond_37
    const-wide/16 v5, 0x748

    add-long/2addr v12, v5

    .line 664
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 668
    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 677
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    cmp-long v2, v12, v5

    if-ltz v2, :cond_3c

    const v2, 0x862d

    .line 680
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x63

    const/4 v5, 0x0

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v6, 0x15

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v7}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7438d295

    const/4 v5, 0x2

    :try_start_24
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x13c70ddd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    goto :goto_2b

    :cond_38
    const v4, 0x100862d

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v5, v6, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    const/4 v8, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v5, v5, v23

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v8, v9}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x13c70ddd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    const/4 v5, 0x2

    :try_start_25
    new-array v6, v5, [Ljava/lang/Object;

    .line 683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v2, v6, v4

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v5, -0x3c3be4a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    goto :goto_2c

    :cond_39
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x23

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {v2, v4, v5}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v4, 0x54

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v7, 0x2f

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/4 v8, 0x4

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v5, -0x3c3be4a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :goto_2d
    const/4 v4, 0x1

    goto/16 :goto_32

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 680
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :cond_3c
    :goto_2e
    const/16 v2, 0x1a

    new-array v2, v2, [C

    .line 343
    fill-array-data v2, :array_8

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/google/android/gms/common/api/internal/zzb;->e([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x12

    new-array v12, v8, [C

    fill-array-data v12, :array_9

    const/16 v8, 0x30

    invoke-static {v1, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v8}, Lcom/google/android/gms/common/api/internal/zzb;->e([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    .line 688
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    .line 695
    move-object v12, v5

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 698
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_3d

    const/4 v5, 0x6

    goto :goto_2f

    :cond_3d
    const/16 v5, 0x1f

    :goto_2f
    const/16 v6, 0x1f

    if-eq v5, v6, :cond_3e

    .line 702
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_3e
    const/4 v5, 0x1

    :try_start_26
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    const/16 v5, 0xf

    add-int/lit8 v31, v4, 0xf

    const/16 v32, 0x1

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x91

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v8, 0x3

    add-int/lit8 v34, v5, 0x3

    const/16 v5, 0x10

    new-array v12, v5, [C

    const/16 v5, 0x14

    const/4 v13, 0x0

    aput-char v5, v12, v13

    const/4 v5, 0x1

    aput-char v22, v12, v5

    const/16 v5, 0x8

    const/4 v13, 0x2

    aput-char v5, v12, v13

    const/16 v5, 0xb

    aput-char v5, v12, v8

    const/4 v5, 0x4

    aput-char v8, v12, v5

    const/16 v5, 0x12

    const/4 v8, 0x5

    aput-char v5, v12, v8

    const/4 v5, 0x6

    const/16 v8, 0x11

    aput-char v8, v12, v5

    const/4 v5, 0x7

    const/16 v8, 0x17

    aput-char v8, v12, v5

    const v5, 0xfff1

    const/16 v8, 0x8

    aput-char v5, v12, v8

    const v5, 0xffcc

    aput-char v5, v12, v23

    const/4 v5, 0x5

    aput-char v5, v12, v21

    const/16 v5, 0xc

    const/16 v8, 0xb

    aput-char v5, v12, v8

    const/16 v5, 0xc

    aput-char v22, v12, v5

    const/16 v5, 0xd

    aput-char v21, v12, v5

    const v5, 0xffcc

    const/16 v8, 0xe

    aput-char v5, v12, v8

    const/16 v5, 0xf

    aput-char v22, v12, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v33, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/common/api/internal/zzb;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v31, v5, 0x10

    const/16 v32, 0x0

    const v5, 0x1000096

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v33, v12, v5

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v34, v5, 0x7

    const/16 v5, 0x10

    new-array v12, v5, [C

    const v5, 0xfffb

    aput-char v5, v12, v8

    const/16 v5, 0xd

    const/4 v8, 0x1

    aput-char v5, v12, v8

    const/4 v5, 0x2

    aput-char v5, v12, v5

    const v5, 0xffdd

    const/4 v8, 0x3

    aput-char v5, v12, v8

    const/4 v5, 0x4

    aput-char v23, v12, v5

    const v5, 0xfffe

    const/4 v13, 0x5

    aput-char v5, v12, v13

    const/4 v5, 0x6

    aput-char v22, v12, v5

    const/4 v5, 0x7

    aput-char v8, v12, v5

    const v5, 0xfffe

    const/16 v8, 0x8

    aput-char v5, v12, v8

    aput-char v22, v12, v23

    aput-char v8, v12, v21

    const/16 v5, 0xb

    const/16 v8, 0xe

    aput-char v8, v12, v5

    const/16 v5, 0xc

    const/4 v13, 0x3

    aput-char v13, v12, v5

    const/16 v5, 0xd

    aput-char v8, v12, v5

    const/16 v5, 0x13

    aput-char v5, v12, v8

    const v5, 0xffe2

    const/16 v8, 0xf

    aput-char v5, v12, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v35, v12

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/common/api/internal/zzb;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v5

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    const/16 v5, 0x40

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x40

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v13}, Lcom/google/android/gms/common/api/internal/zzb;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    const v6, 0x7438d295

    const/4 v8, 0x5

    :try_start_27
    new-array v12, v8, [Ljava/lang/Object;

    .line 708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v12, v8

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v12, v8

    aput-object v5, v12, v6

    const/4 v4, 0x0

    aput-object v2, v12, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x777d86d1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3f

    goto :goto_30

    :cond_3f
    const v4, 0x862c

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x63

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/4 v6, 0x3

    add-int/2addr v8, v6

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    sget-object v13, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v13, v13, v6

    neg-int v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v8, v5

    const-class v5, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v5, v8, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v8, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v8, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v5, v8, v13

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x777d86d1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    const/4 v5, 0x1

    .line 711
    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-eqz v2, :cond_40

    const v2, 0x862d

    const-wide/16 v5, 0x0

    .line 424
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x63

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v6, 0x4

    add-int/2addr v12, v6

    invoke-static {v2, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v6, 0x15

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    :try_start_28
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    .line 747
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x862d

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v6, v7, 0x63

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    const/4 v8, 0x2

    add-int/2addr v7, v8

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    const/16 v7, 0x1e

    aget-byte v7, v6, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v9, 0x1f

    aget-byte v9, v6, v9

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    const/16 v11, 0x18

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v11}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 416
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_40
    :goto_31
    move-object v2, v4

    goto/16 :goto_2d

    .line 362
    :goto_32
    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    .line 763
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_45

    const/4 v5, 0x2

    .line 771
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v4

    :try_start_29
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x13c70ddd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    goto :goto_33

    :cond_41
    const v3, 0x862d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v1, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v5, 0x3

    sub-int/2addr v5, v4

    invoke-static {v3, v1, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v3, v3, v23

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v5, v10, 0x1

    int-to-byte v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v5, v6}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x13c70ddd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    const/4 v3, 0x2

    :try_start_2a
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v2, v4, v1

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    goto :goto_34

    :cond_42
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v1, v5, -0x1

    invoke-static {v2, v3, v1}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0x54

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v5, 0x2f

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    const/4 v1, 0x0

    goto/16 :goto_37

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1

    :cond_45
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v4, 0x2

    .line 799
    rem-int/2addr v1, v4

    .line 807
    div-int/2addr v6, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 813
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 841
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v5

    :try_start_2b
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x13c70ddd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_46

    goto :goto_35

    :cond_46
    const v1, 0x862e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    sub-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x63

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    aget-byte v3, v3, v23

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v5, v10, 0x1

    int-to-byte v5, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v5, v7}, Lcom/google/android/gms/common/api/internal/zzb;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x13c70ddd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    const/4 v3, 0x2

    :try_start_2c
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v2, v4, v1

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_47

    goto :goto_36

    :cond_47
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v1, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    invoke-static {v1, v2, v3}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0x54

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/16 v5, 0x2f

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/google/android/gms/common/api/internal/zzb;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :goto_37
    return-object v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 708
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 423
    throw v2

    .line 106
    :cond_4b
    throw v1

    .line 644
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 645
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 546
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 493
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 771
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 106
    throw v2

    .line 488
    :cond_4f
    throw v1

    .line 112
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 435
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 362
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    .line 364
    :cond_52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 388
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 304
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 724
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 0
    throw v2

    :cond_55
    throw v1

    .line 253
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 209
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    .line 110
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 99
    throw v2

    .line 724
    :cond_5a
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 388
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 435
    throw v2

    .line 677
    :cond_5b
    throw v1

    .line 10
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x2790s
        -0x7754s
        0x385fs
        -0x3226s
        -0x6578s
        0x5e6as
        -0x18e7s
        0x2881s
        0x4718s
        0x3bb8s
        0x62bbs
        -0x436ds
        0x7512s
        0x3ae8s
        -0x56efs
        -0xd69s
        0x2241s
        0x7417s
        0x5a8ds
        -0x23dcs
        -0x1a88s
        -0x6a74s
    .end array-data

    :array_1
    .array-data 2
        -0x7b0as
        -0x2eafs
        -0x1f2ds
        0xa82s
        0x1a5as
        0x1caas
        -0x3b7fs
        -0x7ca3s
        0x5b07s
        0x3996s
        -0x61cs
        0x442fs
        -0x1d0ds
        0x6734s
        0x5c0bs
        0x45cbs
    .end array-data

    :array_2
    .array-data 2
        -0x2790s
        -0x7754s
        0x385fs
        -0x3226s
        -0x6578s
        0x5e6as
        -0x18e7s
        0x2881s
        -0x1f2ds
        0xa82s
        0x8d2s
        -0x4365s
        0x6ca3s
        0x5169s
        -0x42b5s
        0x44f3s
        -0x3590s
        0x3661s
        -0x2820s
        0x2db1s
        0x5537s
        0x29abs
        0x3f15s
        0x1d3s
        -0x38b3s
        0x57c1s
    .end array-data

    :array_3
    .array-data 2
        -0x3573s
        -0x63ds
        0xfb2s
        0x6291s
        -0x66e1s
        -0x720es
        0x2137s
        -0x3df2s
        -0x2996s
        -0x271as
        -0x5196s
        0x5ddas
        0x46e2s
        0x52e1s
        -0x42b5s
        0x44f3s
        0x7d3as
        0x1484s
    .end array-data

    :array_4
    .array-data 2
        -0x2790s
        -0x7754s
        0x385fs
        -0x3226s
        -0x6578s
        0x5e6as
        -0x18e7s
        0x2881s
        -0x1f2ds
        0xa82s
        0x8d2s
        -0x4365s
        0x6ca3s
        0x5169s
        -0x42b5s
        0x44f3s
        -0x3590s
        0x3661s
        -0x2820s
        0x2db1s
        0x5537s
        0x29abs
        0x3f15s
        0x1d3s
        -0x38b3s
        0x57c1s
    .end array-data

    :array_5
    .array-data 2
        -0x3573s
        -0x63ds
        0xfb2s
        0x6291s
        -0x66e1s
        -0x720es
        0x2137s
        -0x3df2s
        -0x2996s
        -0x271as
        -0x5196s
        0x5ddas
        0x46e2s
        0x52e1s
        -0x42b5s
        0x44f3s
        0x7d3as
        0x1484s
    .end array-data

    :array_6
    .array-data 2
        -0x2790s
        -0x7754s
        0x385fs
        -0x3226s
        -0x6578s
        0x5e6as
        -0x18e7s
        0x2881s
        -0x1f2ds
        0xa82s
        0x8d2s
        -0x4365s
        0x6ca3s
        0x5169s
        -0x42b5s
        0x44f3s
        -0x3590s
        0x3661s
        -0x2820s
        0x2db1s
        0x5537s
        0x29abs
        0x3f15s
        0x1d3s
        -0x38b3s
        0x57c1s
    .end array-data

    :array_7
    .array-data 2
        -0x3573s
        -0x63ds
        0xfb2s
        0x6291s
        -0x66e1s
        -0x720es
        0x2137s
        -0x3df2s
        -0x2996s
        -0x271as
        -0x5196s
        0x5ddas
        0x46e2s
        0x52e1s
        -0x42b5s
        0x44f3s
        0x7d3as
        0x1484s
    .end array-data

    :array_8
    .array-data 2
        -0x2790s
        -0x7754s
        0x385fs
        -0x3226s
        -0x6578s
        0x5e6as
        -0x18e7s
        0x2881s
        -0x1f2ds
        0xa82s
        0x8d2s
        -0x4365s
        0x6ca3s
        0x5169s
        -0x42b5s
        0x44f3s
        -0x3590s
        0x3661s
        -0x2820s
        0x2db1s
        0x5537s
        0x29abs
        0x3f15s
        0x1d3s
        -0x38b3s
        0x57c1s
    .end array-data

    :array_9
    .array-data 2
        -0x3573s
        -0x63ds
        0xfb2s
        0x6291s
        -0x66e1s
        -0x720es
        0x2137s
        -0x3df2s
        -0x2996s
        -0x271as
        -0x5196s
        0x5ddas
        0x46e2s
        0x52e1s
        -0x42b5s
        0x44f3s
        0x7d3as
        0x1484s
    .end array-data

    :array_a
    .array-data 2
        0x41fas
        0x958s
        0x572ds
        -0x1ce8s
        0x15a1s
        0x2d2bs
        -0x3687s
        0x2003s
        0x31dbs
        -0x5375s
        -0x4bb2s
        -0x20cfs
        -0x7131s
        0x1b8s
        0x9c4s
        0x1978s
        -0x79c3s
        -0x2d12s
        -0x3502s
        0x4f8fs
        -0x3177s
        -0x33e3s
        0x3a2es
        0x1e7cs
        0x6f00s
        0x148cs
        -0x77des
        0x5823s
        -0x3230s
        0x1175s
        0x4762s
        0x1b63s
        -0x68c7s
        -0x2da3s
        0x24cfs
        -0x5b5bs
        -0x1dbbs
        -0xfb0s
        0x1181s
        -0x4c36s
        0x28a4s
        0x6b2as
        -0x6e4s
        -0x79f1s
        -0x1b3s
        0x3b26s
        0xbf0s
        -0x33b8s
        0x34b9s
        -0x6e5es
        0x6537s
        -0x16d0s
        0x4919s
        0x75e5s
        0x46e2s
        0x52e1s
        0x6daes
        -0x6e0bs
        0x6599s
        -0x62dds
        -0x48d7s
        -0x6460s
        -0x137cs
        -0x577as
    .end array-data
.end method

.method static LogLevel()V
    .locals 1

    const v0, 0xf857

    .line 65347
    sput-char v0, Lcom/google/android/gms/common/api/internal/zzb;->Scroller:C

    const/16 v0, 0x3a88

    sput-char v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const v0, 0x94d1

    sput-char v0, Lcom/google/android/gms/common/api/internal/zzb;->Scroller$Companion:C

    const v0, 0x802a

    sput-char v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter:C

    return-void
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzb;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6d

    new-array v1, p2, [B

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

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

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

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzb;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p0, p0, 0x4

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

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

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzb;->$$d:[B

    rsub-int/lit8 p0, p0, 0x57

    add-int/lit8 p2, p2, 0x6

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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
    add-int/2addr p0, p2

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

.method private static d(IZII[C[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v5, v0, :cond_4

    .line 124
    sget v5, Lcom/google/android/gms/common/api/internal/zzb;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lcom/google/android/gms/common/api/internal/zzb;->$11:I

    rem-int/2addr v5, v13

    .line 117
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v15, v2, Lo/onNavigationEvent;->getValue:I

    add-int v15, p2, v15

    int-to-char v15, v15

    aput-char v15, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v15, v3, v5

    sget v16, Lcom/google/android/gms/common/api/internal/zzb;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, 0x3ec97c4b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v8

    rsub-int/lit8 v10, v17, 0x4

    invoke-static {v11, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v15, v11

    int-to-byte v8, v15

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v8, v9}, Lcom/google/android/gms/common/api/internal/zzb;->a(IIB[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-char v6, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v14

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x1cdc

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/common/api/internal/zzb;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    const/16 v5, 0x53

    if-lez v1, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    const/16 v6, 0x50

    :goto_3
    if-eq v6, v5, :cond_6

    goto :goto_4

    .line 148
    :cond_6
    sget v5, Lcom/google/android/gms/common/api/internal/zzb;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/api/internal/zzb;->$11:I

    rem-int/2addr v5, v13

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz p1, :cond_b

    .line 138
    new-array v1, v0, [C

    .line 140
    :try_start_5
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 136
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_7

    move v5, v10

    goto :goto_6

    :cond_7
    const/16 v5, 0x41

    :goto_6
    if-eq v5, v10, :cond_8

    move-object v3, v1

    goto/16 :goto_9

    .line 142
    :cond_8
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v14

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_6
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v14

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const v9, -0x44ca5b58

    const-wide/16 v15, 0x0

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    rsub-int v8, v8, 0x186

    const/16 v9, 0x30

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v10}, Lcom/google/android/gms/common/api/internal/zzb;->a(IIB[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v10, 0x4

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 115
    :goto_8
    throw v0

    .line 148
    :cond_b
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/gms/common/api/internal/zzb;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->$10:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_c

    .line 140
    :try_start_7
    array-length v1, v12

    aput-object v0, p5, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 0
    throw v0

    .line 140
    :cond_c
    aput-object v0, p5, v4

    return-void
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 24

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

    const/16 v8, 0x34

    if-ge v6, v7, :cond_0

    const/16 v6, 0x1d

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 120
    sget v6, Lcom/google/android/gms/common/api/internal/zzb;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/common/api/internal/zzb;->$11:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0xb

    const/4 v10, 0x5

    const/16 v11, 0x10

    if-ge v8, v11, :cond_1

    move v12, v9

    goto :goto_3

    :cond_1
    move v12, v10

    :goto_3
    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x3

    if-eq v12, v9, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    const v8, 0xb1f6

    const/16 v10, 0x30

    invoke-static {v13, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x2a4

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    sub-int/2addr v15, v11

    invoke-static {v8, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0xb

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lcom/google/android/gms/common/api/internal/zzb;->a(IIB[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 109
    :cond_4
    aget-char v9, v5, v7

    aget-char v12, v5, v3

    add-int/2addr v12, v6

    aget-char v16, v5, v3

    const/4 v14, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v11, Lcom/google/android/gms/common/api/internal/zzb;->Scroller:C

    move/from16 v17, v8

    int-to-long v7, v11

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v7, v7, v18

    long-to-int v7, v7

    int-to-char v7, v7

    add-int v16, v16, v7

    xor-int v7, v12, v16

    aget-char v8, v5, v3

    ushr-int/2addr v8, v10

    sget-char v11, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter:C

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v9, 0xde58

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v7, v9, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v16, 0x10

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v16, v20, v22

    add-int/lit8 v9, v16, 0x2

    invoke-static {v7, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    or-int/lit8 v11, v9, 0xa

    int-to-byte v11, v11

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v9, v8}, Lcom/google/android/gms/common/api/internal/zzb;->a(IIB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v14

    sget-char v11, Lcom/google/android/gms/common/api/internal/zzb;->Scroller$Companion:C

    int-to-long v11, v11

    xor-long v11, v11, v18

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    const/4 v8, 0x5

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xde58

    sub-int v9, v8, v7

    int-to-char v7, v9

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x30a

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    or-int/lit8 v9, v8, 0xa

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v8, v12}, Lcom/google/android/gms/common/api/internal/zzb;->a(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v17, 0x1

    .line 120
    sget v7, Lcom/google/android/gms/common/api/internal/zzb;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/common/api/internal/zzb;->$10:I

    rem-int/2addr v7, v4

    move v7, v12

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 112
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

.method static synthetic getValue(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;
    .locals 2

    .line 65353
    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzb;->LogLevel:Landroid/os/Bundle;

    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zzb;

    .line 831
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->valueOf:I

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    .line 832
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_1

    .line 833
    :try_start_0
    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 833
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getValue()V

    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x33d

    mul-int/lit16 v1, p2, 0x33d

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int p3, p3

    or-int v2, p3, p1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int p2, p1, p3

    mul-int/lit16 p2, p2, -0x33c

    add-int/2addr v0, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x33c

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzb;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzb;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzb;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/gms/common/api/internal/zzb;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x4630061d

    const v2, 0x4630061d

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/common/api/internal/zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static values(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzb;
    .locals 6

    const-string v0, "LifecycleFragmentImpl"

    .line 3
    sget v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzb;->Logger:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x2e

    if-eqz v3, :cond_0

    const/16 v5, 0x29

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2
    throw p0

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzb;->Logger:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/16 v4, 0x52

    :goto_1
    if-eq v4, v2, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget v4, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzb;

    if-nez v3, :cond_8

    .line 3
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzb;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zzb;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    :goto_4
    new-instance v3, Lcom/google/android/gms/common/api/internal/zzb;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zzb;-><init>()V

    .line 7
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 3
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    .line 8
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_2
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-object v3
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zzb;

    sget v1, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zzb;->valueOf:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static values()V
    .locals 3

    .line 65348
    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, -0x67d7ebe8

    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->values:I

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


# virtual methods
.method public final addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 0
    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->valueOf:I

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zza;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/common/api/internal/zza;-><init>(Lcom/google/android/gms/common/api/internal/zzb;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/common/zzi;->post(Ljava/lang/Runnable;)Z

    .line 0
    sget p1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LifecycleCallback with tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already added to this fragment."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x51

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_1

    .line 3
    :try_start_0
    sget v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Logger(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :try_start_1
    sget v1, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 2
    throw p1

    :cond_1
    return-void
.end method

.method public final getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 0
    :goto_1
    sget p2, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final getLifecycleActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->getActivity()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final isCreated()Z
    .locals 3

    .line 65352
    :try_start_0
    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->valueOf:I

    const/16 v1, 0x31

    if-lez v0, :cond_1

    const/16 v0, 0x16

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->valueOf:I

    const/16 v1, 0x60

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x2f

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x14

    :goto_2
    if-eq v0, v1, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :try_start_2
    sget v1, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final isStarted()Z
    .locals 4

    .line 65351
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->valueOf:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v3

    return v2

    :cond_1
    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/2addr v0, v3

    return v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 3
    :try_start_0
    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_3
    array-length v3, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eq v3, v2, :cond_3

    sget p1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    :try_start_4
    sget v3, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    :try_start_5
    sput v4, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getValue(IILandroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x2a47b928

    const v2, 0x2a47b92a

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 831
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->valueOf:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    .line 832
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    sget v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 833
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x58

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x47

    :goto_1
    if-eq v1, v2, :cond_1

    return-void

    .line 832
    :cond_1
    sget v1, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x28

    if-nez v1, :cond_2

    const/16 v1, 0x18

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 833
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LogLevel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 0
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 833
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LogLevel()V

    .line 0
    :goto_3
    sget v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 832
    throw v0
.end method

.method public final onResume()V
    .locals 3

    .line 832
    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 831
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->valueOf:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    .line 832
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1d

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x3d

    :goto_1
    if-eq v1, v2, :cond_3

    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    const/16 v0, 0x61

    .line 832
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 833
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->valueOf()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 835
    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 831
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5f

    .line 832
    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 831
    throw p1

    :catch_0
    move-exception p1

    .line 832
    throw p1

    :catch_1
    move-exception p1

    .line 835
    throw p1

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    .line 832
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 833
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 834
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->valueOf(Landroid/os/Bundle;)V

    .line 835
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 4

    sget v0, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x44

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v2, :cond_1

    .line 831
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->valueOf:I

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->getValue:Ljava/util/Map;

    .line 832
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_2

    .line 831
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->valueOf:I

    goto :goto_1

    .line 0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 833
    sget v2, Lcom/google/android/gms/common/api/internal/zzb;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/api/internal/zzb;->ICustomTabsCallback:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_3

    .line 832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 833
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Logger()V

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 832
    throw v0

    .line 0
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 833
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Logger()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x564ef5d7

    const v3, 0x564ef5d8

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/internal/zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
