.class public Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
.super Landroid/app/Fragment;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Logger:C

.field private static SummaryContentAdapter:[I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static valueOf:C

.field private static values:C


# instance fields
.field private final LogLevel:Lcom/google/android/gms/maps/zzao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$g:[B

    const/16 v0, 0xde

    sput v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$11:I

    const/16 v2, 0x54

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v2, 0x9b

    sput v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v2, 0xd2

    sput v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->valueOf()V

    const v0, 0xeea4

    sput-char v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->getValue:C

    const v0, 0xa310

    sput-char v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->valueOf:C

    const/16 v0, 0x2e59

    sput-char v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->Logger:C

    const v0, 0x8894

    sput-char v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->values:C

    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x8t
        0x60t
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x30t
        -0x11t
        0x4t
        0xft
        0x3dt
        -0x30t
        -0xct
        0xat
        0x3et
        -0x42t
        0xdt
        0x5t
        -0x4t
        0x8t
        -0x2t
        0x43t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x49t
        0x1ct
        0x3t
        0x5t
        -0xct
        0x21t
        -0x8t
        -0x8t
        -0x6t
        0x13t
        0x18t
        -0x8t
        -0x6t
        0x13t
        0x19t
        -0x14t
        0x18t
        -0x8t
        -0x6t
        0x13t
        -0xbt
        -0x20t
        0xbt
        0x3t
        0x5t
        -0xat
        -0x20t
        0xbt
        0x1et
        -0x16t
        -0xet
        0x14t
        -0x4t
    .end array-data

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
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/zzao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/zzao;-><init>(Landroid/app/Fragment;)V

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a([CI[Ljava/lang/Object;)V
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

    const/16 v8, 0x1b

    if-ge v6, v7, :cond_0

    const/16 v6, 0x1d

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const/4 v9, 0x1

    if-eq v6, v8, :cond_a

    sget v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$10:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    move v6, v9

    :goto_2
    const v8, 0xe370

    if-eqz v6, :cond_2

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v3

    goto :goto_3

    .line 103
    :cond_2
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    div-int/2addr v6, v3

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v9

    :goto_3
    const-string v10, ""

    const/16 v11, 0x10

    const/4 v12, 0x3

    if-ge v6, v11, :cond_7

    .line 109
    aget-char v13, v5, v9

    aget-char v14, v5, v3

    add-int/2addr v14, v8

    aget-char v15, v5, v3

    const/4 v11, 0x4

    shl-int/2addr v15, v11

    sget-char v7, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->getValue:C

    move-object/from16 v16, v10

    int-to-long v9, v7

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v9, v9, v17

    long-to-int v7, v9

    int-to-char v7, v7

    add-int/2addr v15, v7

    xor-int v7, v14, v15

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->values:C

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v14, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v10, 0xde58

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int v7, v10, v7

    int-to-char v7, v7

    move-object/from16 v13, v16

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v12

    invoke-static {v7, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v13, 0x1

    int-to-byte v15, v13

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v15, v10, v9, v12}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v10, v13

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    aput-char v7, v5, v9

    .line 112
    aget-char v7, v5, v3

    aget-char v10, v5, v9

    add-int/2addr v10, v8

    aget-char v12, v5, v9

    shl-int/2addr v12, v11

    sget-char v13, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->Logger:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v10, v12

    aget-char v12, v5, v9

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->valueOf:C

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v10, 0xde58

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v10, v14, v16

    add-int/lit16 v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v9, v12, 0x10

    const/4 v12, 0x3

    add-int/2addr v9, v12

    invoke-static {v7, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v13, v10

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const v7, 0xb1f7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    sget v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$10:I

    rem-int/2addr v6, v4

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 124
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 101
    sget v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$10:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_b

    move v9, v3

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    const/4 v9, 0x1

    :goto_7
    if-eq v9, v1, :cond_c

    const/4 v1, 0x0

    .line 124
    :try_start_3
    array-length v1, v1

    aput-object v0, p2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 100
    throw v0

    .line 107
    :cond_c
    aput-object v0, p2, v3

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    rsub-int/lit8 p2, p2, 0x8

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
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter:[I

    const-wide/16 v8, 0x0

    const v11, -0x24959e21

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_7

    .line 138
    array-length v5, v6

    new-array v2, v5, [I

    move v7, v15

    :goto_0
    if-ge v7, v5, :cond_6

    :try_start_0
    sget v17, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$11:I

    add-int/lit8 v13, v17, 0x3

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$10:I

    rem-int/lit8 v13, v13, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v10, 0x9

    if-eqz v13, :cond_0

    const/16 v13, 0x1f

    goto :goto_1

    :cond_0
    move v13, v10

    :goto_1
    if-eq v13, v10, :cond_3

    aget v10, v6, v7

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v15

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const v10, 0x862e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v15, v18, v8

    sub-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v15, v18, v20

    rsub-int/lit8 v15, v15, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v8, v18, 0x3

    invoke-static {v10, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$g:[B

    aget-byte v9, v9, v14

    add-int/2addr v9, v14

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v15, v10

    int-to-byte v12, v15

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v15, v12, v11}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v11, v10

    check-cast v9, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v2, v7

    rem-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 119
    :cond_3
    aget v8, v6, v7

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const v10, 0x862d

    add-int/2addr v8, v10

    int-to-char v8, v8

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x63

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const/4 v11, 0x4

    add-int/2addr v12, v11

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$g:[B

    aget-byte v10, v10, v14

    add-int/2addr v10, v14

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->e(IIS[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    :goto_4
    const-wide/16 v8, 0x0

    const v11, -0x24959e21

    const/4 v12, 0x3

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v2

    .line 122
    :cond_7
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    :try_start_3
    sget-object v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter:[I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v6, :cond_b

    .line 172
    sget v7, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$10:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_a

    .line 119
    aget v10, v6, v9

    :try_start_4
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    move-object/from16 v22, v6

    const v12, -0x24959e21

    goto :goto_6

    :cond_8
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v13, 0x862d

    sub-int v10, v13, v10

    int-to-char v10, v10

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x63

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const/16 v16, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v10, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$g:[B

    aget-byte v12, v12, v14

    add-int/2addr v12, v14

    int-to-byte v12, v12

    const/4 v15, 0x0

    int-to-byte v13, v15

    int-to-byte v15, v13

    move-object/from16 v22, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v6}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->e(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v12

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    aput v6, v8, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v9, v9, 0x1

    sget v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    move-object/from16 v6, v22

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 138
    throw v0

    :cond_a
    move-object v6, v8

    goto :goto_7

    :cond_b
    move-object/from16 v22, v6

    :goto_7
    const/4 v7, 0x0

    .line 172
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 0
    :goto_8
    :try_start_7
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    array-length v6, v0

    if-ge v2, v6, :cond_12

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    aput-char v2, v3, v14

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v14

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v14

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v9, v3, v2

    shl-int/lit8 v2, v9, 0x10

    aget-char v9, v3, v14

    add-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v7

    shl-int/2addr v2, v6

    aget-char v7, v3, v8

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v6, :cond_c

    move v2, v14

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eq v2, v14, :cond_f

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    aput-char v2, v3, v14

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v14

    aget-char v7, v3, v14

    aput-char v7, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_8
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v14

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const-wide/16 v11, 0x0

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0x2a7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x4

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$h:I

    and-int/lit8 v8, v8, 0x2d

    int-to-byte v8, v8

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->e(IIS[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v14

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const-wide/16 v11, 0x0

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v6, v5, v10

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v6, 0x4

    :try_start_9
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v1, v7, v6

    const/4 v6, 0x2

    aput-object v1, v7, v6

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v14

    const/4 v2, 0x0

    aput-object v1, v7, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x52364815

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v9, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x3

    goto :goto_c

    :cond_10
    const v2, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x3e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    const/4 v15, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v2, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v8, 0xd

    int-to-byte v8, v8

    const/4 v13, 0x0

    int-to-byte v15, v13

    int-to-byte v9, v15

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v15, v9, v11}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->e(IIS[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x10

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 172
    :cond_12
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 120
    aput-object v0, p2, v2

    return-void

    :catch_1
    move-exception v0

    .line 172
    throw v0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    rsub-int/lit8 p0, p0, 0x33

    rsub-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$g:[B

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

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static getValue()Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;-><init>()V

    sget v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static getValue(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
    .locals 3

    .line 733
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;-><init>()V

    .line 734
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "StreetViewPanoramaOptions"

    .line 735
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 736
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 0
    sget p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter:[I

    return-void

    :array_0
    .array-data 4
        0x13d5ff94
        0x65d5b211
        -0x2aadba29
        0x33b5efd5
        -0x60eb1a2e
        0xceed8fa
        0x3cb6ec02
        0x3c471457
        0x78de31fc
        -0x2ec8a5e0
        -0x1537a8f0
        0x21f9807e
        0x11ff352e
        -0x347022c1    # -1.8856574E7f
        -0x8dbd5df
        0x1dcf68c3
        -0x27ddc0ce
        0x3cab649b
    .end array-data
.end method


# virtual methods
.method public getValue(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 2

    .line 3
    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "getStreetViewPanoramaAsync() must be called on the main thread"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->valueOf(Ljava/lang/String;)V

    const-string v0, "callback must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzao;->Logger(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x58

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x25

    if-eqz p1, :cond_0

    const/16 v2, 0x28

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_1

    :try_start_0
    sget v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1
    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 3
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v1, 0x31

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/zzao;->values(Lcom/google/android/gms/maps/zzao;Landroid/app/Activity;)V

    goto :goto_1

    .line 1
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/zzao;->values(Lcom/google/android/gms/maps/zzao;Landroid/app/Activity;)V

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eq p1, v2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x17

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v1, p0

    const-string v2, ""

    const/16 v3, 0xc

    new-array v4, v3, [I

    .line 484
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->c([II[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x8

    new-array v8, v6, [I

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    const/16 v11, 0xf

    add-int/2addr v10, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->c([II[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const v10, 0x862d

    .line 66
    :try_start_0
    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const/4 v15, 0x3

    add-int/2addr v14, v15

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v14, 0xb

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    sget-object v16, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    aget-byte v11, v16, v7

    int-to-byte v11, v11

    int-to-byte v3, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v3, v14}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v10, v19, v21

    const/16 v23, 0x9

    const/16 v12, 0x18

    const-wide/16 v27, 0x0

    const/4 v6, 0x5

    const/4 v14, 0x2

    if-eqz v10, :cond_a

    const-wide/16 v30, 0x73f

    add-long v19, v19, v30

    .line 23
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    cmp-long v9, v19, v9

    if-ltz v9, :cond_0

    const/16 v9, 0x1c

    goto :goto_0

    :cond_0
    const/16 v9, 0x5d

    :goto_0
    const/16 v10, 0x5d

    if-eq v9, v10, :cond_a

    .line 412
    sget v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v9, v14

    if-nez v9, :cond_5

    const v9, 0x862d

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v13

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x63

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    add-int/lit8 v13, v19, 0x3

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    aget-byte v13, v10, v6

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v3, v10, v12}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x5d6bd9ba

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const v10, 0x862d

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x63

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v31

    const/16 v30, 0x0

    cmpl-float v31, v31, v30

    rsub-int/lit8 v6, v31, 0x3

    invoke-static {v10, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    aget-byte v10, v10, v23

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v7

    aput-object v9, v10, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v2, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v33

    const-wide/16 v35, 0x0

    cmpl-double v9, v33, v35

    invoke-static {v6, v12, v9}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v9, 0x2b

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v13, 0x3d

    aget-byte v12, v12, v13

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v15, 0x1d

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v12, -0x3c3be4a9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    :cond_5
    const v6, 0x862d

    .line 24
    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v27

    rsub-int/lit8 v9, v9, 0x62

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/2addr v10, v14

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/4 v10, 0x5

    aget-byte v12, v9, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x18

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v9, v12}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v9, 0x5d6bd9ba

    :try_start_3
    new-array v10, v14, [Ljava/lang/Object;

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const v9, 0x862d

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v27

    rsub-int/lit8 v12, v12, 0x64

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v15, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    aget-byte v12, v12, v23

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    aput-object v6, v10, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v27

    add-int/lit8 v9, v9, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    invoke-static {v6, v9, v12}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v9, 0x2b

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v13, 0x3d

    aget-byte v12, v12, v13

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v15, 0x1d

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v12, -0x3c3be4a9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v2

    :cond_a
    const/16 v6, 0xe

    new-array v9, v6, [I

    .line 235
    fill-array-data v9, :array_2

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->c([II[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xa

    new-array v10, v9, [I

    fill-array-data v10, :array_3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->c([II[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v9, v11

    check-cast v9, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_b

    const/4 v9, 0x7

    goto :goto_5

    :cond_b
    const/16 v9, 0x33

    :goto_5
    const/4 v10, 0x7

    if-eq v9, v10, :cond_c

    goto :goto_7

    .line 268
    :cond_c
    sget v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v9, v14

    if-eqz v9, :cond_d

    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 583
    throw v2

    .line 51
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 412
    :goto_6
    sget v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v9, v14

    :goto_7
    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v5

    const/16 v10, 0x10

    new-array v12, v10, [C

    const/16 v10, 0x5022

    aput-char v10, v12, v5

    const v10, 0xc1bf

    aput-char v10, v12, v7

    const/16 v10, 0x54d3

    aput-char v10, v12, v14

    const v10, 0x8022

    const/4 v13, 0x3

    aput-char v10, v12, v13

    const/16 v10, 0x1612

    const/4 v13, 0x4

    aput-char v10, v12, v13

    const/16 v10, 0x5a7d

    const/4 v13, 0x5

    aput-char v10, v12, v13

    const/4 v10, 0x6

    const v13, 0x929c

    aput-char v13, v12, v10

    const v10, 0xe4a7

    const/4 v13, 0x7

    aput-char v10, v12, v13

    const/16 v10, 0x24bb

    const/16 v13, 0x8

    aput-char v10, v12, v13

    const/16 v10, 0x5a5

    aput-char v10, v12, v23

    const v10, 0xd838

    const/16 v13, 0xa

    aput-char v10, v12, v13

    const/16 v10, 0x6484

    const/16 v13, 0xb

    aput-char v10, v12, v13

    const v10, 0xf6f0

    const/16 v13, 0xc

    aput-char v10, v12, v13

    const/16 v10, 0xd

    const v13, 0xa27d

    aput-char v13, v12, v10

    const v10, 0xf352

    const/16 v13, 0xe

    aput-char v10, v12, v13

    const/16 v10, 0x3fcc

    const/16 v13, 0xf

    aput-char v10, v12, v13

    .line 583
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v13, 0x10

    rsub-int/lit8 v10, v10, 0x10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v13, [C

    const v13, 0xd328

    aput-char v13, v12, v5

    const/16 v13, 0x2d9f

    aput-char v13, v12, v7

    const/16 v13, 0x5d60

    aput-char v13, v12, v14

    const v13, 0x948b

    const/4 v15, 0x3

    aput-char v13, v12, v15

    const/16 v13, 0x109

    const/4 v15, 0x4

    aput-char v13, v12, v15

    const/16 v13, 0x258

    const/4 v15, 0x5

    aput-char v13, v12, v15

    const/4 v13, 0x6

    const v15, 0x94ed

    aput-char v15, v12, v13

    const v13, 0xad1a

    const/4 v15, 0x7

    aput-char v13, v12, v15

    const/16 v13, 0x8f3

    const/16 v15, 0x8

    aput-char v13, v12, v15

    const/16 v13, 0x190b

    aput-char v13, v12, v23

    const/16 v13, 0x7e42

    const/16 v15, 0xa

    aput-char v13, v12, v15

    const v13, 0x8486

    const/16 v15, 0xb

    aput-char v13, v12, v15

    const/16 v13, 0x51e4

    const/16 v15, 0xc

    aput-char v13, v12, v15

    const/16 v13, 0xd

    const v15, 0xbc4e

    aput-char v15, v12, v13

    const/16 v13, 0x200f

    const/16 v15, 0xe

    aput-char v13, v12, v15

    const/16 v13, 0x2f04

    const/16 v15, 0xf

    aput-char v13, v12, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v33

    cmp-long v13, v33, v27

    rsub-int/lit8 v13, v13, 0x11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v5

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_29

    const/16 v10, 0x20

    new-array v10, v10, [I

    .line 52
    fill-array-data v10, :array_4

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x40

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->c([II[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    const v12, 0x5d6bd9ba

    const/4 v13, 0x5

    :try_start_7
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v15, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v14

    aput-object v10, v15, v7

    aput-object v6, v15, v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x777d86d1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    const v9, 0x862d

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v12, 0x21

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v13}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v5

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x3

    aput-object v12, v13, v31

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x4

    aput-object v12, v13, v25

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x777d86d1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_28

    .line 57
    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v5

    .line 63
    aget-object v12, v9, v5

    check-cast v12, [I

    aget v12, v12, v5

    if-eqz v6, :cond_f

    .line 1
    sget v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v6, v14

    const v6, 0x862d

    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x62

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v10, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x18

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v10, v13}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Class;

    .line 72
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v10, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v33

    const-wide/16 v35, 0x0

    cmpl-double v13, v33, v35

    const/4 v15, 0x3

    add-int/2addr v13, v15

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v13, 0xb

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    aget-byte v12, v12, v7

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v3, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 278
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 83
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_f
    :goto_9
    move-object v6, v9

    .line 88
    :goto_a
    aget-object v9, v6, v7

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v6, v5

    check-cast v10, [I

    aget v10, v10, v5

    if-ne v10, v9, :cond_64

    .line 98
    aget-object v9, v6, v14

    check-cast v9, [I

    aget v9, v9, v5

    :try_start_9
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    const v9, 0x862d

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x63

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    const/4 v15, 0x3

    add-int/2addr v13, v15

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    aget-byte v12, v12, v23

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_27

    :try_start_a
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    aput-object v6, v10, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x23

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    invoke-static {v6, v9, v12}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v9, 0x2b

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v13, 0x3d

    aget-byte v12, v12, v13

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v15, 0x1d

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v12, -0x3c3be4a9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_26

    .line 152
    invoke-super/range {p0 .. p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    const/4 v9, 0x0

    .line 583
    :try_start_b
    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v27

    rsub-int v10, v10, 0x1a0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v12, 0x21

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v13}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v12, v9, v12

    if-eqz v12, :cond_1c

    const-wide/16 v12, 0x7fd

    add-long/2addr v9, v12

    .line 601
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    .line 185
    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    .line 193
    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    cmp-long v9, v9, v12

    if-ltz v9, :cond_12

    move v9, v7

    goto :goto_d

    :cond_12
    move v9, v5

    :goto_d
    if-eqz v9, :cond_1c

    .line 108
    sget v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v9, v14

    if-nez v9, :cond_17

    .line 636
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x20

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v12, 0xa

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    aget-byte v13, v10, v7

    int-to-byte v13, v13

    const/16 v15, 0x18

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2e6acaf3

    :try_start_c
    new-array v12, v14, [Ljava/lang/Object;

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int v13, v13, 0x19f

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v13, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v15, 0x21

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v13, v15, v11}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-array v11, v14, [Ljava/lang/Object;

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v9, v11, v5

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    const/16 v13, 0x18

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x9

    invoke-static {v9, v10, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v10, 0x2d

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x2a

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 206
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2

    .line 82
    :cond_17
    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x19f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v11, 0xa

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    aget-byte v12, v10, v7

    int-to-byte v12, v12

    const/16 v13, 0x18

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2e6acaf3

    :try_start_e
    new-array v11, v14, [Ljava/lang/Object;

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x19f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    new-array v11, v14, [Ljava/lang/Object;

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v9, v11, v5

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x9

    invoke-static {v9, v10, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v10, 0x2d

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x2a

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 206
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :cond_1c
    const/16 v9, 0xe

    new-array v10, v9, [I

    .line 51
    fill-array-data v10, :array_5

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->c([II[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xa

    new-array v11, v10, [I

    .line 215
    fill-array-data v11, :array_6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->c([II[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 218
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 227
    check-cast v9, Landroid/content/Context;

    if-eqz v9, :cond_1d

    move v10, v5

    goto :goto_12

    :cond_1d
    move v10, v7

    :goto_12
    if-eq v10, v7, :cond_1e

    .line 233
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    :cond_1e
    :try_start_10
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v5

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x5022

    aput-char v11, v12, v5

    const v11, 0xc1bf

    aput-char v11, v12, v7

    const/16 v11, 0x54d3

    aput-char v11, v12, v14

    const v11, 0x8022

    const/4 v13, 0x3

    aput-char v11, v12, v13

    const/16 v11, 0x1612

    const/4 v13, 0x4

    aput-char v11, v12, v13

    const/16 v11, 0x5a7d

    const/4 v13, 0x5

    aput-char v11, v12, v13

    const/4 v11, 0x6

    const v13, 0x929c

    aput-char v13, v12, v11

    const v11, 0xe4a7

    const/4 v13, 0x7

    aput-char v11, v12, v13

    const/16 v11, 0x24bb

    const/16 v13, 0x8

    aput-char v11, v12, v13

    const/16 v11, 0x5a5

    aput-char v11, v12, v23

    const v11, 0xd838

    const/16 v13, 0xa

    aput-char v11, v12, v13

    const/16 v11, 0x6484

    const/16 v13, 0xb

    aput-char v11, v12, v13

    const v11, 0xf6f0

    const/16 v13, 0xc

    aput-char v11, v12, v13

    const/16 v11, 0xd

    const v13, 0xa27d

    aput-char v13, v12, v11

    const v11, 0xf352

    const/16 v13, 0xe

    aput-char v11, v12, v13

    const/16 v11, 0x3fcc

    const/16 v13, 0xf

    aput-char v11, v12, v13

    const/16 v11, 0x30

    .line 68
    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x10

    new-array v13, v12, [C

    const v12, 0xd328

    aput-char v12, v13, v5

    const/16 v12, 0x2d9f

    aput-char v12, v13, v7

    const/16 v12, 0x5d60

    aput-char v12, v13, v14

    const v12, 0x948b

    const/4 v15, 0x3

    aput-char v12, v13, v15

    const/16 v12, 0x109

    const/4 v15, 0x4

    aput-char v12, v13, v15

    const/16 v12, 0x258

    const/4 v15, 0x5

    aput-char v12, v13, v15

    const/4 v12, 0x6

    const v15, 0x94ed

    aput-char v15, v13, v12

    const v12, 0xad1a

    const/4 v15, 0x7

    aput-char v12, v13, v15

    const/16 v12, 0x8f3

    const/16 v15, 0x8

    aput-char v12, v13, v15

    const/16 v12, 0x190b

    aput-char v12, v13, v23

    const/16 v12, 0x7e42

    const/16 v15, 0xa

    aput-char v12, v13, v15

    const v12, 0x8486

    const/16 v15, 0xb

    aput-char v12, v13, v15

    const/16 v12, 0x51e4

    const/16 v15, 0xc

    aput-char v12, v13, v15

    const/16 v12, 0xd

    const v15, 0xbc4e

    aput-char v15, v13, v12

    const/16 v12, 0x200f

    const/16 v15, 0xe

    aput-char v12, v13, v15

    const/16 v12, 0x2f04

    const/16 v15, 0xf

    aput-char v12, v13, v15

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const/16 v15, 0x10

    add-int/2addr v12, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v5

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_25

    const v11, 0x2e6acaf3

    const/4 v12, 0x3

    :try_start_11
    new-array v13, v12, [Ljava/lang/Object;

    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    aput-object v9, v13, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x29200e0e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v34

    cmp-long v12, v34, v27

    const/16 v15, 0x21

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    aget-byte v11, v11, v23

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v12, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v15, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v14

    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x29200e0e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_24

    if-eqz v9, :cond_20

    .line 439
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v27

    const/16 v13, 0x21

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v12, 0xa

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    aget-byte v13, v11, v7

    int-to-byte v13, v13

    const/16 v15, 0x18

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Class;

    .line 238
    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Object;

    .line 249
    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v27

    rsub-int v12, v12, 0x1a0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 253
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 260
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_20
    :goto_14
    move-object v9, v10

    .line 268
    :goto_15
    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v9, v5

    check-cast v11, [I

    aget v11, v11, v5

    if-ne v11, v10, :cond_2b

    .line 371
    sget v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v10, v14

    if-nez v10, :cond_21

    const/16 v10, 0x60

    goto :goto_16

    :cond_21
    const/16 v10, 0x3d

    :goto_16
    const/16 v11, 0x3d

    if-eq v10, v11, :cond_26

    const/4 v10, 0x3

    .line 278
    aget-object v11, v9, v10

    check-cast v11, [I

    aget v10, v11, v7

    :try_start_13
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_22

    goto :goto_17

    :cond_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x19f

    const/16 v13, 0x30

    invoke-static {v2, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v13, v15, 0x1f

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v9, v11, v5

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_23

    goto :goto_18

    :cond_23
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v2, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/16 v12, 0xa

    add-int/2addr v13, v12

    invoke-static {v9, v10, v13}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v10, 0x2d

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x2a

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    :cond_26
    const/4 v10, 0x4

    aget-object v11, v9, v10

    check-cast v11, [I

    aget v10, v11, v5

    :try_start_15
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_27

    goto :goto_19

    :cond_27
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v9, v11, v5

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static {v10, v9, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v10, 0x2d

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x2a

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto/16 :goto_1d

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    .line 281
    :cond_2b
    new-instance v10, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 290
    aget-object v12, v9, v14

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    aget-object v13, v9, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-array v10, v11, [I

    add-int/lit8 v12, v11, -0x1

    .line 299
    aput v7, v10, v12

    mul-int/2addr v11, v12

    .line 311
    rem-int/2addr v11, v14

    sub-int/2addr v11, v7

    .line 315
    aget v10, v10, v11

    const/4 v11, 0x0

    .line 317
    invoke-static {v11, v10, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x4

    aget-object v11, v9, v10

    check-cast v11, [I

    aget v10, v11, v5

    :try_start_17
    new-array v11, v14, [Ljava/lang/Object;

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x19f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_23

    :try_start_18
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v9, v11, v5

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v34, -0x1

    cmp-long v12, v12, v34

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x9

    invoke-static {v9, v12, v13}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v10, 0x2d

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x2a

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_22

    .line 450
    sget v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v9, v14

    :goto_1d
    const/16 v9, 0x30

    .line 358
    :try_start_19
    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x5859

    int-to-char v10, v10

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v27

    add-int/lit16 v11, v11, 0x9a

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/16 v9, 0xe

    rsub-int/lit8 v12, v12, 0xe

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    const-wide/16 v9, -0x1

    cmp-long v9, v11, v9

    if-eqz v9, :cond_2e

    const/16 v9, 0x29

    goto :goto_1e

    :cond_2e
    const/16 v9, 0x3a

    :goto_1e
    const/16 v10, 0x29

    if-eq v9, v10, :cond_30

    :cond_2f
    const/16 v9, 0xe

    goto/16 :goto_22

    .line 472
    :cond_30
    sget v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v9, v14

    if-nez v9, :cond_31

    const-wide/16 v9, 0x757

    sub-long/2addr v11, v9

    .line 399
    :try_start_1a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    .line 404
    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 412
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v11, v9

    if-ltz v9, :cond_2f

    goto :goto_1f

    :cond_31
    const-wide/16 v9, 0x757

    add-long/2addr v11, v9

    .line 399
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    .line 404
    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 412
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    cmp-long v9, v11, v9

    if-ltz v9, :cond_2f

    .line 573
    :goto_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v27

    add-int/lit16 v9, v9, 0x5859

    int-to-char v9, v9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x9a

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v12, 0xf

    add-int/2addr v11, v12

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v10, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x18

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v10, v12}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x799c75b2

    const/16 v11, 0x11

    const/4 v12, 0x3

    :try_start_1b
    new-array v13, v12, [Ljava/lang/Object;

    .line 418
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_32

    goto :goto_20

    :cond_32
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x5859

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v2, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x9b

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v15, 0xf

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v10, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v15, 0x18

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v12, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v14

    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v9, v11, v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x47834a11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_33

    goto :goto_21

    :cond_33
    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v9, v10, 0xa6a

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x54b

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v10, 0x2c

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v13, 0x30

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v3, v13}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x47834a11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    goto/16 :goto_23

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :goto_22
    new-array v10, v9, [I

    .line 642
    fill-array-data v10, :array_7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->c([II[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xa

    new-array v11, v10, [I

    fill-array-data v11, :array_8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v34, 0x0

    cmpl-double v10, v12, v34

    rsub-int/lit8 v10, v10, 0x12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->c([II[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 422
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    .line 428
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 436
    check-cast v9, Landroid/content/Context;

    if-eqz v9, :cond_36

    .line 444
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    :cond_36
    :try_start_1d
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v5

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x5022

    aput-char v11, v12, v5

    const v11, 0xc1bf

    aput-char v11, v12, v7

    const/16 v11, 0x54d3

    aput-char v11, v12, v14

    const v11, 0x8022

    const/4 v13, 0x3

    aput-char v11, v12, v13

    const/16 v11, 0x1612

    const/4 v13, 0x4

    aput-char v11, v12, v13

    const/16 v11, 0x5a7d

    const/4 v13, 0x5

    aput-char v11, v12, v13

    const/4 v11, 0x6

    const v13, 0x929c

    aput-char v13, v12, v11

    const v11, 0xe4a7

    const/4 v13, 0x7

    aput-char v11, v12, v13

    const/16 v11, 0x24bb

    const/16 v13, 0x8

    aput-char v11, v12, v13

    const/16 v11, 0x5a5

    aput-char v11, v12, v23

    const v11, 0xd838

    const/16 v13, 0xa

    aput-char v11, v12, v13

    const/16 v11, 0x6484

    const/16 v13, 0xb

    aput-char v11, v12, v13

    const v11, 0xf6f0

    const/16 v13, 0xc

    aput-char v11, v12, v13

    const/16 v11, 0xd

    const v13, 0xa27d

    aput-char v13, v12, v11

    const v11, 0xf352

    const/16 v13, 0xe

    aput-char v11, v12, v13

    const/16 v11, 0x3fcc

    const/16 v13, 0xf

    aput-char v11, v12, v13

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/2addr v11, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v13, [C

    const v13, 0xd328

    aput-char v13, v12, v5

    const/16 v13, 0x2d9f

    aput-char v13, v12, v7

    const/16 v13, 0x5d60

    aput-char v13, v12, v14

    const v13, 0x948b

    const/4 v15, 0x3

    aput-char v13, v12, v15

    const/16 v13, 0x109

    const/4 v15, 0x4

    aput-char v13, v12, v15

    const/16 v13, 0x258

    const/4 v15, 0x5

    aput-char v13, v12, v15

    const/4 v13, 0x6

    const v15, 0x94ed

    aput-char v15, v12, v13

    const v13, 0xad1a

    const/4 v15, 0x7

    aput-char v13, v12, v15

    const/16 v13, 0x8f3

    const/16 v15, 0x8

    aput-char v13, v12, v15

    const/16 v13, 0x190b

    aput-char v13, v12, v23

    const/16 v13, 0x7e42

    const/16 v15, 0xa

    aput-char v13, v12, v15

    const v13, 0x8486

    const/16 v15, 0xb

    aput-char v13, v12, v15

    const/16 v13, 0x51e4

    const/16 v15, 0xc

    aput-char v13, v12, v15

    const/16 v13, 0xd

    const v15, 0xbc4e

    aput-char v15, v12, v13

    const/16 v13, 0x200f

    const/16 v15, 0xe

    aput-char v13, v12, v15

    const/16 v13, 0x2f04

    const/16 v15, 0xf

    aput-char v13, v12, v15

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v5

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_21

    const v11, 0x799c75b2

    const/4 v12, 0x4

    :try_start_1e
    new-array v13, v12, [Ljava/lang/Object;

    .line 496
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v13, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    aput-object v9, v13, v5

    sget-object v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v10, 0x33

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v11, 0x3c

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x2b

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v12, 0x3d

    aget-byte v11, v11, v12

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v15, 0x1d

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x18

    new-array v15, v11, [C

    const v11, 0x929c

    aput-char v11, v15, v5

    const v11, 0xe4a7

    aput-char v11, v15, v7

    const v11, 0xdeb3

    aput-char v11, v15, v14

    const/16 v11, 0x34d4

    const/16 v31, 0x3

    aput-char v11, v15, v31

    const/16 v11, 0x2f3e

    const/16 v25, 0x4

    aput-char v11, v15, v25

    const/16 v11, 0x59ea

    const/16 v32, 0x5

    aput-char v11, v15, v32

    const/4 v11, 0x6

    const v34, 0x9cb8

    aput-char v34, v15, v11

    const v11, 0xdb70

    const/16 v22, 0x7

    aput-char v11, v15, v22

    const/16 v11, 0x56ce

    const/16 v29, 0x8

    aput-char v11, v15, v29

    const v11, 0xc968

    aput-char v11, v15, v23

    const/16 v11, 0x747e

    const/16 v26, 0xa

    aput-char v11, v15, v26

    const/16 v11, 0xf91

    const/16 v18, 0xb

    aput-char v11, v15, v18

    const/16 v11, 0x5d60

    const/16 v16, 0xc

    aput-char v11, v15, v16

    const/16 v11, 0xd

    const v34, 0x948b

    aput-char v34, v15, v11

    const v11, 0x90b6

    const/16 v24, 0xe

    aput-char v11, v15, v24

    const v11, 0x9a42

    const/16 v17, 0xf

    aput-char v11, v15, v17

    const/16 v11, 0x51e4

    const/16 v20, 0x10

    aput-char v11, v15, v20

    const/16 v11, 0x11

    const v34, 0xbc4e

    aput-char v34, v15, v11

    const/16 v11, 0x12

    const/16 v34, 0x747e

    aput-char v34, v15, v11

    const/16 v11, 0x13

    const/16 v34, 0xf91

    aput-char v34, v15, v11

    const/16 v11, 0x14

    const/16 v34, 0x21ff

    aput-char v34, v15, v11

    const/16 v11, 0x15

    const/16 v34, 0x54c2

    aput-char v34, v15, v11

    const/16 v11, 0x16

    const/16 v34, 0x1ff1

    aput-char v34, v15, v11

    const/16 v11, 0x17

    const v34, 0xfd67

    aput-char v34, v15, v11

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x17

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v12, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_20

    .line 453
    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x585a

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x9a

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x21

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x18

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v11, v13}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Class;

    .line 463
    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    .line 470
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    .line 472
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x585b

    int-to-char v11, v11

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x9a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/16 v14, 0xf

    add-int/2addr v13, v14

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    :goto_23
    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v9, v5

    check-cast v11, [I

    aget v11, v11, v5

    if-ne v11, v10, :cond_37

    const/16 v10, 0x27

    goto :goto_24

    :cond_37
    const/16 v10, 0x51

    :goto_24
    const/16 v12, 0x27

    if-eq v10, v12, :cond_40

    .line 501
    new-instance v10, Ljava/util/ArrayList;

    .line 507
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_20
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v9, v12, v5

    .line 508
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x4eb9fe75

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_38

    move-object/from16 v21, v6

    goto :goto_25

    :cond_38
    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0xa6b

    int-to-char v13, v13

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v20, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const/16 v14, 0x2b

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v21, 0x3d

    aget-byte v15, v15, v21

    sub-int/2addr v15, v7

    int-to-byte v15, v15

    sget-object v21, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v35, 0x1d

    aget-byte v5, v21, v35

    int-to-byte v5, v5

    move-object/from16 v21, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v6}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v5

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x4eb9fe75

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_21
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    .line 516
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x1338103c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_39

    goto :goto_26

    :cond_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    add-int/lit16 v6, v6, 0xa6b

    int-to-char v6, v6

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v6, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v12, 0x2d

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v14, 0xc

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v14}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1338103c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    new-array v5, v11, [I

    add-int/lit8 v6, v11, -0x1

    .line 534
    aput v7, v5, v6

    mul-int/2addr v11, v6

    const/4 v6, 0x2

    .line 544
    rem-int/2addr v11, v6

    sub-int/2addr v11, v7

    .line 547
    aget v5, v5, v11

    invoke-static {v12, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 570
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x4

    .line 571
    aget-object v6, v9, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    const/16 v10, 0x11

    const/4 v11, 0x3

    :try_start_22
    new-array v12, v11, [Ljava/lang/Object;

    .line 573
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3a

    goto :goto_27

    :cond_3a
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x585a

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x9a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/16 v11, 0x10

    add-int/2addr v5, v11

    invoke-static {v6, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/4 v10, 0x5

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v11}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v13, v11

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    const/4 v6, 0x2

    :try_start_23
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    const/4 v5, 0x0

    aput-object v9, v10, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3b

    goto :goto_28

    :cond_3b
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v27

    rsub-int v5, v5, 0xa6b

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x1f

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x2c

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v11, 0x30

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v11}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v7

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    goto/16 :goto_2b

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 516
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 508
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2

    :cond_40
    move-object/from16 v21, v6

    const/4 v5, 0x4

    .line 494
    aget-object v6, v9, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    const/16 v10, 0x11

    const/4 v11, 0x3

    :try_start_24
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_41

    goto :goto_29

    :cond_41
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v5, v10, v27

    add-int/lit16 v5, v5, 0x585a

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x9a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/16 v11, 0xf

    add-int/2addr v10, v11

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/4 v10, 0x5

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v11}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v13, v11

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1f

    const/4 v6, 0x2

    :try_start_25
    new-array v10, v6, [Ljava/lang/Object;

    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    const/4 v5, 0x0

    aput-object v9, v10, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_42

    goto :goto_2a

    :cond_42
    const/4 v5, 0x0

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa6b

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x54c

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v5, v11, 0x1f

    invoke-static {v6, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x2c

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$d:[B

    const/16 v11, 0x30

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v11}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v7

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1e

    .line 1
    :goto_2b
    sget v5, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_43

    .line 181
    :try_start_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int v6, v9, 0xf6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v9, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v10}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    const-wide/16 v5, -0x1

    cmp-long v5, v9, v5

    const/16 v6, 0xf

    const/4 v11, 0x0

    .line 583
    :try_start_27
    div-int/2addr v6, v11
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    if-eqz v5, :cond_48

    goto :goto_2c

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 260
    throw v2

    :cond_43
    const/4 v5, 0x0

    .line 418
    :try_start_28
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v5, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v6, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v10}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v5, -0x1

    cmp-long v5, v9, v5

    if-eqz v5, :cond_48

    :goto_2c
    const-wide/16 v5, 0x76b

    add-long/2addr v9, v5

    .line 584
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    .line 597
    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 601
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    cmp-long v5, v9, v5

    if-ltz v5, :cond_48

    const/4 v4, 0x0

    .line 677
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x8

    add-int/2addr v6, v8

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v6, 0xa

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    const/16 v9, 0x18

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x6db3fa18

    const/4 v6, 0x3

    :try_start_29
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 610
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x2

    aput-object v9, v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_44

    goto :goto_2d

    :cond_44
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v9, 0xb

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    aget-byte v9, v9, v7

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v10}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v11, v10

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    const/4 v6, 0x2

    :try_start_2a
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    const/4 v5, 0x0

    aput-object v4, v8, v5

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_45

    goto :goto_2e

    :cond_45
    const/high16 v4, 0x1000000

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x25

    invoke-static {v6, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x2b

    int-to-byte v5, v5

    or-int/lit8 v6, v3, 0x2a

    int-to-byte v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v9}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    goto/16 :goto_33

    :catchall_14
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :cond_48
    const/16 v5, 0xe

    new-array v6, v5, [I

    .line 166
    fill-array-data v6, :array_9

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v5}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->c([II[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xa

    new-array v10, v9, [I

    .line 616
    fill-array-data v10, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->c([II[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 618
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    .line 626
    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_4a

    .line 371
    sget v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_49

    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x4e

    const/4 v9, 0x0

    :try_start_2b
    div-int/2addr v6, v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    goto :goto_2f

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 371
    throw v2

    .line 412
    :cond_49
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_4a
    :goto_2f
    :try_start_2c
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v6, v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x5022

    aput-char v10, v11, v9

    const v9, 0xc1bf

    aput-char v9, v11, v7

    const/16 v9, 0x54d3

    const/4 v10, 0x2

    aput-char v9, v11, v10

    const v9, 0x8022

    const/4 v10, 0x3

    aput-char v9, v11, v10

    const/16 v9, 0x1612

    const/4 v10, 0x4

    aput-char v9, v11, v10

    const/16 v9, 0x5a7d

    const/4 v10, 0x5

    aput-char v9, v11, v10

    const/4 v9, 0x6

    const v10, 0x929c

    aput-char v10, v11, v9

    const v9, 0xe4a7

    const/4 v10, 0x7

    aput-char v9, v11, v10

    const/16 v9, 0x24bb

    const/16 v10, 0x8

    aput-char v9, v11, v10

    const/16 v9, 0x5a5

    aput-char v9, v11, v23

    const v9, 0xd838

    const/16 v10, 0xa

    aput-char v9, v11, v10

    const/16 v9, 0x6484

    const/16 v10, 0xb

    aput-char v9, v11, v10

    const v9, 0xf6f0

    const/16 v10, 0xc

    aput-char v9, v11, v10

    const/16 v9, 0xd

    const v10, 0xa27d

    aput-char v10, v11, v9

    const v9, 0xf352

    const/16 v10, 0xe

    aput-char v9, v11, v10

    const/16 v9, 0x3fcc

    const/16 v10, 0xf

    aput-char v9, v11, v10

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/16 v10, 0x10

    add-int/2addr v9, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a([CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v10, [C

    const v10, 0xd328

    aput-char v10, v12, v9

    const/16 v9, 0x2d9f

    aput-char v9, v12, v7

    const/16 v9, 0x5d60

    const/4 v10, 0x2

    aput-char v9, v12, v10

    const v9, 0x948b

    const/4 v10, 0x3

    aput-char v9, v12, v10

    const/16 v9, 0x109

    const/4 v10, 0x4

    aput-char v9, v12, v10

    const/16 v9, 0x258

    const/4 v10, 0x5

    aput-char v9, v12, v10

    const/4 v9, 0x6

    const v10, 0x94ed

    aput-char v10, v12, v9

    const v9, 0xad1a

    const/4 v10, 0x7

    aput-char v9, v12, v10

    const/16 v9, 0x8f3

    const/16 v10, 0x8

    aput-char v9, v12, v10

    const/16 v9, 0x190b

    aput-char v9, v12, v23

    const/16 v9, 0x7e42

    const/16 v10, 0xa

    aput-char v9, v12, v10

    const v9, 0x8486

    const/16 v10, 0xb

    aput-char v9, v12, v10

    const/16 v9, 0x51e4

    const/16 v10, 0xc

    aput-char v9, v12, v10

    const/16 v9, 0xd

    const v10, 0xbc4e

    aput-char v10, v12, v9

    const/16 v9, 0x200f

    const/16 v10, 0xe

    aput-char v9, v12, v10

    const/16 v9, 0x2f04

    const/16 v10, 0xf

    aput-char v9, v12, v10

    const/16 v9, 0x30

    const/4 v13, 0x0

    invoke-static {v2, v9, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v9, v14, 0xf

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v9, v10}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a([CI[Ljava/lang/Object;)V

    aget-object v9, v10, v13

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    const v9, -0x7d7b13eb

    :try_start_2d
    new-array v10, v7, [Ljava/lang/Object;

    .line 641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4b

    goto :goto_30

    :cond_4b
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xd7

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    const v10, 0x6db3fa18

    const/4 v11, 0x5

    :try_start_2e
    new-array v12, v11, [Ljava/lang/Object;

    .line 642
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v12, v11

    const/4 v10, 0x3

    aput-object v9, v12, v10

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v7

    aput-object v5, v12, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4c

    goto/16 :goto_31

    :cond_4c
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    const/16 v11, 0x30

    invoke-static {v2, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v6, 0x7

    rsub-int/lit8 v14, v13, 0x7

    invoke-static {v9, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v10, 0xa

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    aget-byte v10, v10, v7

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v13, 0x18

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v13, v11

    const v9, 0xd75d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int/lit8 v14, v15, 0x11

    invoke-static {v9, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v9, v13, v11

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    if-eqz v5, :cond_4d

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v9, v10, 0x126

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v10, 0xa

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v11, v9, v7

    int-to-byte v11, v11

    const/16 v12, 0x18

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    .line 657
    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    .line 658
    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v5, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v8, v10}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    .line 142
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 663
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_4d
    :goto_32
    move-object v4, v6

    .line 444
    :goto_33
    aget-object v5, v4, v7

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    .line 677
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v5, :cond_52

    const/4 v5, 0x2

    .line 278
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x3

    :try_start_30
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4e

    goto :goto_34

    :cond_4e
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v6, 0x8

    add-int/2addr v9, v6

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v8, 0xb

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    aget-byte v8, v8, v7

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v9}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v9, v11

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    const/4 v6, 0x2

    :try_start_31
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    const/4 v5, 0x0

    aput-object v4, v8, v5

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4f

    goto :goto_35

    :cond_4f
    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v27

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v2, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v4, 0x2b

    int-to-byte v4, v4

    or-int/lit8 v5, v3, 0x2a

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    goto/16 :goto_38

    :catchall_17
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :cond_52
    add-int/lit8 v2, v8, -0x1

    mul-int/2addr v2, v8

    const/4 v5, 0x2

    .line 690
    rem-int/2addr v2, v5

    .line 700
    div-int/2addr v8, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 729
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v2, v4, v5

    check-cast v2, [I

    aget v2, v2, v6

    const/4 v8, 0x3

    :try_start_32
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 736
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_53

    goto :goto_36

    :cond_53
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xf6

    const v6, 0x1000008

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    const/16 v6, 0xb

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->$$a:[B

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v8, v10

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    const/4 v5, 0x2

    :try_start_33
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x0

    aput-object v4, v6, v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_54

    goto :goto_37

    :cond_54
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v27

    add-int/2addr v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v2, v8, 0x24

    invoke-static {v4, v5, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v4, 0x2b

    int-to-byte v4, v4

    or-int/lit8 v5, v3, 0x2a

    int-to-byte v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v8}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    :goto_38
    move-object/from16 v2, p1

    move-object/from16 v3, v21

    .line 444
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/zzao;->values(Landroid/os/Bundle;)V

    return-void

    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 736
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 642
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 641
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 235
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 66
    throw v3

    .line 583
    :cond_59
    throw v2

    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 496
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    .line 494
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2

    .line 260
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 371
    throw v3

    .line 30
    :cond_5c
    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 235
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 371
    throw v3

    .line 268
    :cond_5d
    throw v2

    .line 44
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 371
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 354
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    .line 235
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    throw v3

    :cond_60
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 235
    throw v3

    .line 1
    :cond_61
    throw v2

    .line 268
    :catch_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 166
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v2

    :catchall_27
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_63

    throw v3

    :cond_63
    throw v2

    .line 99
    :cond_64
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_28
    move-exception v0

    move-object v2, v0

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_65

    throw v3

    :cond_65
    throw v2

    :catchall_29
    move-exception v0

    move-object v2, v0

    .line 412
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_66

    throw v3

    .line 736
    :cond_66
    throw v2

    .line 98
    :catch_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 4
        -0x6956056f
        -0x446e4c99
        -0x7a3e518c
        -0x25c9cf65
        -0x4549a9c5
        0x2d09f261
        -0xe6642a7
        0x32875e0e
        0x7a1b9423
        0x57137afc
        0x50425993
        0x1e72de54
    .end array-data

    :array_1
    .array-data 4
        -0x65cd6e0b
        0x2d35d0a5
        -0x57b33d54
        -0x12293d6e
        0x443fc3fb
        0x106a21af
        -0x3ed516b
        0x42c70e20
    .end array-data

    :array_2
    .array-data 4
        -0x6956056f
        -0x446e4c99
        -0x7a3e518c
        -0x25c9cf65
        0x6928d510
        0x73d8eee6
        -0xe1dd08a
        -0x478485e2
        -0x15e94de3
        -0x743d57f7
        -0x60751794
        0x5e08418e
        -0x684c0b1e
        0x47209760    # 41111.375f
    .end array-data

    :array_3
    .array-data 4
        0x5e41733
        0x5b96a82f
        0x5fde6e64
        -0x6ef2772b
        -0x7062f433
        -0x179da482
        -0x531c2162
        0x3b0c8c60
        -0x2b94a714
        -0x1e572102
    .end array-data

    :array_4
    .array-data 4
        0x148d1c51
        -0x3b078397
        0x6c84c87b
        -0x6e775d31
        0x2f1c21a0    # 1.4200063E-10f
        0x7cbc1c44
        -0x5d65d403
        0x5921e396
        0x45c790ed
        -0x5c62641f
        0x5c18f364
        -0x7f9abcab
        0x5e6d573d
        0x726d740a
        -0x7f44f0ed
        0x538ed81f
        0x6ecc78ca
        -0x51daf037
        0x6746a144
        0x6ca3230
        -0x479d48ab
        0x6e87d5ca
        0x13eae01e
        0x15fb6512
        0x175afb27
        -0x5712fe28
        0x2f9e7e1f
        0x3bcd8f17
        -0x4fa9882d
        0x319bcfa8
        0x7df8001d
        -0x40570af1
    .end array-data

    :array_5
    .array-data 4
        -0x6956056f
        -0x446e4c99
        -0x7a3e518c
        -0x25c9cf65
        0x6928d510
        0x73d8eee6
        -0xe1dd08a
        -0x478485e2
        -0x15e94de3
        -0x743d57f7
        -0x60751794
        0x5e08418e
        -0x684c0b1e
        0x47209760    # 41111.375f
    .end array-data

    :array_6
    .array-data 4
        0x5e41733
        0x5b96a82f
        0x5fde6e64
        -0x6ef2772b
        -0x7062f433
        -0x179da482
        -0x531c2162
        0x3b0c8c60
        -0x2b94a714
        -0x1e572102
    .end array-data

    :array_7
    .array-data 4
        -0x6956056f
        -0x446e4c99
        -0x7a3e518c
        -0x25c9cf65
        0x6928d510
        0x73d8eee6
        -0xe1dd08a
        -0x478485e2
        -0x15e94de3
        -0x743d57f7
        -0x60751794
        0x5e08418e
        -0x684c0b1e
        0x47209760    # 41111.375f
    .end array-data

    :array_8
    .array-data 4
        0x5e41733
        0x5b96a82f
        0x5fde6e64
        -0x6ef2772b
        -0x7062f433
        -0x179da482
        -0x531c2162
        0x3b0c8c60
        -0x2b94a714
        -0x1e572102
    .end array-data

    :array_9
    .array-data 4
        -0x6956056f
        -0x446e4c99
        -0x7a3e518c
        -0x25c9cf65
        0x6928d510
        0x73d8eee6
        -0xe1dd08a
        -0x478485e2
        -0x15e94de3
        -0x743d57f7
        -0x60751794
        0x5e08418e
        -0x684c0b1e
        0x47209760    # 41111.375f
    .end array-data

    :array_a
    .array-data 4
        0x5e41733
        0x5b96a82f
        0x5fde6e64
        -0x6ef2772b
        -0x7062f433
        -0x179da482
        -0x531c2162
        0x3b0c8c60
        -0x2b94a714
        -0x1e572102
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 732
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/zzao;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/zzao;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    :goto_1
    sget p2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 733
    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzao;->Logger()V

    .line 733
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    goto :goto_1

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzao;->Logger()V

    .line 733
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x61

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x47

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x46

    .line 0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 733
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 733
    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzao;->valueOf()V

    .line 733
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3a

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzao;->valueOf()V

    .line 733
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    :goto_1
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 732
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 733
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 734
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 735
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    .line 736
    invoke-static {p2, p1}, Lcom/google/android/gms/maps/zzao;->values(Lcom/google/android/gms/maps/zzao;Landroid/app/Activity;)V

    new-instance p2, Landroid/os/Bundle;

    .line 737
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    .line 738
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/maps/zzao;->Logger(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 740
    sget p1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 740
    throw p1
.end method

.method public onLowMemory()V
    .locals 2

    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 732
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzao;->values()V

    .line 733
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    goto :goto_1

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzao;->values()V

    .line 733
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 733
    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 732
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzao;->LogLevel()V

    .line 733
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 0
    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 732
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzao;->SummaryContentAdapter()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 732
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzao;->SummaryContentAdapter()V

    :goto_1
    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-class v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    sget v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

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

    .line 732
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_4

    :goto_1
    sget v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 733
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 734
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    .line 735
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzao;->Logger(Landroid/os/Bundle;)V

    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 732
    :goto_4
    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 733
    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 732
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzao;->Scroller$Companion()V

    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 733
    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->LogLevel:Lcom/google/android/gms/maps/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzao;->SummaryContentAdapter$SummaryContentViewHolder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 0
    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 733
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 732
    sget v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
