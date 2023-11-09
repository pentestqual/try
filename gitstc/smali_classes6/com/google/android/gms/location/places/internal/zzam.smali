.class public final Lcom/google/android/gms/location/places/internal/zzam;
.super Lcom/google/android/gms/location/places/internal/zzaw;

# interfaces
.implements Lcom/google/android/gms/location/places/PlaceLikelihood;


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

.field private static Scroller:Z

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static valueOf:[C

.field private static values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzam;->$$g:[B

    const/16 v0, 0xc0

    sput v0, Lcom/google/android/gms/location/places/internal/zzam;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/location/places/internal/zzam;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/location/places/internal/zzam;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/location/places/internal/zzam;->$$d:[B

    const/16 v2, 0xf1

    sput v2, Lcom/google/android/gms/location/places/internal/zzam;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    const/16 v2, 0xcd

    sput v2, Lcom/google/android/gms/location/places/internal/zzam;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lcom/google/android/gms/location/places/internal/zzam;->values()V

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzam;->valueOf:[C

    const v0, -0x8919f7c

    sput v0, Lcom/google/android/gms/location/places/internal/zzam;->Logger:I

    sput-boolean v1, Lcom/google/android/gms/location/places/internal/zzam;->Scroller:Z

    sput-boolean v1, Lcom/google/android/gms/location/places/internal/zzam;->values:Z

    sget v0, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x29t
        0xat
        -0x29t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        -0x68t
        -0x4dt
        0x53t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
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
    .end array-data

    nop

    :array_3
    .array-data 2
        0x613es
        0x6127s
        0x610as
        0x60f2s
        0x6130s
        0x6132s
        0x613ds
        0x6129s
        0x610fs
        0x6109s
        0x6108s
        0x613bs
        0x6133s
        0x613fs
        0x6138s
        0x60dcs
        0x613cs
        0x60d9s
        0x6135s
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzaw;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x37

    mul-int/lit8 p1, p1, 0x23

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move v5, p2

    move p2, p1

    :goto_0
    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    add-int/lit8 p0, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/location/places/internal/zzam;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
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

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0xd

    add-int/lit8 p0, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    .line 149
    new-instance v4, Lo/asInterface;

    invoke-direct {v4}, Lo/asInterface;-><init>()V

    .line 151
    :try_start_0
    sget-object v5, Lcom/google/android/gms/location/places/internal/zzam;->valueOf:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    .line 168
    sget v10, Lcom/google/android/gms/location/places/internal/zzam;->$11:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/location/places/internal/zzam;->$10:I

    rem-int/2addr v10, v7

    if-eqz v10, :cond_0

    .line 174
    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 168
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_1

    move v13, v8

    goto :goto_2

    :cond_1
    move v13, v9

    :goto_2
    if-eqz v13, :cond_4

    .line 188
    aget-char v13, v5, v12

    :try_start_1
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

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x5463

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v6, v16, 0x3

    invoke-static {v7, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v13, v7

    int-to-byte v15, v13

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v9}, Lcom/google/android/gms/location/places/internal/zzam;->e(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v5, v11

    .line 152
    :cond_5
    sget v6, Lcom/google/android/gms/location/places/internal/zzam;->Logger:I

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xee1

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x24

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v6, v10, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v6, "A"

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
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
    sget-boolean v6, Lcom/google/android/gms/location/places/internal/zzam;->Scroller:Z

    const/4 v7, 0x0

    const v9, 0x4ecf1781

    if-eqz v6, :cond_a

    .line 157
    array-length v0, v2

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v4, Lo/asInterface;->valueOf:I

    .line 188
    :goto_5
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_9

    .line 162
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v10

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v8

    const/4 v1, 0x0

    aput-object v4, v6, v1

    .line 160
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v7

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x184

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v1, v17, v13

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {v10, v11, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/android/gms/location/places/internal/zzam;->e(BSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v8

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 168
    sget-boolean v6, Lcom/google/android/gms/location/places/internal/zzam;->values:Z

    if-eqz v6, :cond_11

    .line 171
    array-length v1, v0

    iput v1, v4, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v4, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v2, v4, Lo/asInterface;->valueOf:I

    .line 188
    :goto_7
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_10

    :try_start_4
    sget v2, Lcom/google/android/gms/location/places/internal/zzam;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/location/places/internal/zzam;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_d

    .line 176
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/asInterface;->valueOf:I

    add-int/2addr v6, v10

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v8

    const/4 v2, 0x0

    aput-object v4, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x185

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x19

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/android/gms/location/places/internal/zzam;->e(BSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v8

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 176
    :cond_d
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v10

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v8

    const/4 v2, 0x0

    aput-object v4, v6, v2

    .line 174
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v2, v10, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v7

    rsub-int v10, v10, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/android/gms/location/places/internal/zzam;->e(BSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v8

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 179
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 174
    aput-object v0, p4, v2

    return-void

    .line 185
    :cond_11
    array-length v0, v1

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v2, v4, Lo/asInterface;->valueOf:I

    .line 179
    :goto_a
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_12

    move v7, v8

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_13

    .line 188
    sget v2, Lcom/google/android/gms/location/places/internal/zzam;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/location/places/internal/zzam;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 190
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v4, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/asInterface;->valueOf:I

    :try_start_7
    sget v2, Lcom/google/android/gms/location/places/internal/zzam;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v7, v2, 0x80

    :try_start_8
    sput v7, Lcom/google/android/gms/location/places/internal/zzam;->$10:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    rem-int/lit8 v2, v2, 0x2

    goto :goto_a

    :catch_0
    move-exception v0

    .line 174
    throw v0

    .line 193
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catch_1
    move-exception v0

    .line 168
    throw v0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 21

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

    .line 0
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x37

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x4a

    :goto_1
    const/16 v6, 0x2d

    const-string v8, ""

    const/4 v9, 0x0

    const v10, 0x25f797b

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v7, :cond_6

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :try_start_0
    sget v5, Lcom/google/android/gms/location/places/internal/zzam;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v13, v5, 0x80

    :try_start_1
    sput v13, Lcom/google/android/gms/location/places/internal/zzam;->$11:I

    rem-int/2addr v5, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v13, v0

    if-ge v5, v13, :cond_3

    .line 87
    :try_start_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    const/16 v13, 0x30

    invoke-static {v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x2e2

    invoke-static {v8, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x4

    invoke-static {v14, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v6

    int-to-byte v15, v4

    int-to-byte v6, v15

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v7}, Lcom/google/android/gms/location/places/internal/zzam;->e(BSI[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v12

    invoke-virtual {v13, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x2d

    const/16 v7, 0x37

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v1, Lcom/google/android/gms/location/places/internal/zzam;->$11:I

    const/16 v2, 0x37

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/places/internal/zzam;->$10:I

    rem-int/2addr v1, v11

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    if-eqz v12, :cond_5

    const/16 v1, 0x47

    .line 90
    :try_start_5
    div-int/2addr v1, v4

    aput-object v0, p2, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 85
    throw v0

    :cond_5
    aput-object v0, p2, v4

    return-void

    :catch_1
    move-exception v0

    .line 75
    throw v0

    .line 77
    :cond_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v7, 0x3

    :try_start_6
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v15, 0x0

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x4c1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v17, v17, v15

    rsub-int/lit8 v15, v17, 0x21

    invoke-static {v6, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "q"

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v6, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-wide v15, Lcom/google/android/gms/location/places/internal/zzam;->Scroller$Companion:J

    const-wide v19, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v19

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_7
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0x2d

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v10, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/android/gms/location/places/internal/zzam;->e(BSI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x43

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/gms/location/places/internal/zzam;->$$g:[B

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
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static values()V
    .locals 2

    const-wide v0, -0x7ad33569580cbd18L    # -9.680912558837898E-284

    .line 65353
    sput-wide v0, Lcom/google/android/gms/location/places/internal/zzam;->Scroller$Companion:J

    return-void
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzam;->getPlace()Lcom/google/android/gms/location/places/Place;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/location/places/Place;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzam;->getLikelihood()F

    move-result v1

    .line 184
    new-instance v2, Lcom/google/android/gms/location/places/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/location/places/internal/zzak;-><init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)V

    .line 0
    sget v0, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2
.end method

.method public final getLikelihood()F
    .locals 26

    move-object/from16 v1, p0

    .line 21
    sget v0, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v4, 0x12

    const/16 v11, 0x20

    const-wide/16 v12, 0x0

    const/16 v17, 0x7

    const/16 v6, 0x10

    const-string v7, ""

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eq v0, v4, :cond_1

    const/16 v0, 0x30

    .line 81
    :try_start_0
    invoke-static {v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v4, v23, v12

    rsub-int v4, v4, 0x80

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v23, v23, v12

    add-int/lit8 v9, v23, 0x1a

    invoke-static {v0, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    aget-byte v4, v4, v17

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v23, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    const/16 v25, 0x35

    aget-byte v10, v23, v25

    int-to-byte v10, v10

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v5}, Lcom/google/android/gms/location/places/internal/zzam;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v5, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-eqz v0, :cond_7

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v0, v4, v12

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    aget-byte v4, v4, v17

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    const/16 v10, 0x35

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/google/android/gms/location/places/internal/zzam;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    const/16 v9, 0x37

    :try_start_1
    div-int/2addr v9, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v0, :cond_7

    .line 171
    :goto_1
    sget v0, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    const-wide/16 v9, 0x7db

    add-long/2addr v4, v9

    const/16 v0, 0x16

    :try_start_2
    new-array v0, v0, [C

    const v9, 0xd46d

    aput-char v9, v0, v15

    const v9, 0xd7e9

    aput-char v9, v0, v8

    const v9, 0xd37e

    aput-char v9, v0, v2

    const v9, 0xdedf

    aput-char v9, v0, v3

    const v9, 0xda4f

    const/4 v10, 0x4

    aput-char v9, v0, v10

    const v9, 0xc5d2

    const/4 v10, 0x5

    aput-char v9, v0, v10

    const v9, 0xc12a

    const/4 v10, 0x6

    aput-char v9, v0, v10

    const v9, 0xccef

    aput-char v9, v0, v17

    const v9, 0xc83b

    const/16 v10, 0x8

    aput-char v9, v0, v10

    const v9, 0xcb9c

    const/16 v10, 0x9

    aput-char v9, v0, v10

    const v9, 0xf74c

    const/16 v10, 0xa

    aput-char v9, v0, v10

    const v9, 0xf2a6

    const/16 v10, 0xb

    aput-char v9, v0, v10

    const v9, 0xfef1

    const/16 v10, 0xc

    aput-char v9, v0, v10

    const v9, 0xfa70

    const/16 v10, 0xd

    aput-char v9, v0, v10

    const/16 v9, 0xe

    const v10, 0xe5e2

    aput-char v10, v0, v9

    const/16 v9, 0xf

    const v10, 0xe14c

    aput-char v10, v0, v9

    const v9, 0xecd1

    aput-char v9, v0, v6

    const/16 v9, 0x11

    const v10, 0xe874

    aput-char v10, v0, v9

    const/16 v9, 0x12

    const v10, 0xeba6

    aput-char v10, v0, v9

    const/16 v9, 0x13

    const v10, 0x9732

    aput-char v10, v0, v9

    const/16 v9, 0x14

    const v10, 0x92b3

    aput-char v10, v0, v9

    const/16 v9, 0x15

    const v10, 0x9e00

    aput-char v10, v0, v9

    .line 88
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x38c

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/location/places/internal/zzam;->d([CI[Ljava/lang/Object;)V

    aget-object v0, v10, v15

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0xf

    new-array v9, v9, [C

    const v10, 0xd469

    aput-char v10, v9, v15

    const v10, 0xb835

    aput-char v10, v9, v8

    const/16 v10, 0xcc7

    aput-char v10, v9, v2

    const v10, 0x9083

    aput-char v10, v9, v3

    const/16 v10, 0x652b

    const/16 v23, 0x4

    aput-char v10, v9, v23

    const v10, 0xc9c0

    const/16 v25, 0x5

    aput-char v10, v9, v25

    const/16 v10, 0x5d96

    const/16 v24, 0x6

    aput-char v10, v9, v24

    const/16 v10, 0x220d

    aput-char v10, v9, v17

    const v10, 0xb6c1

    const/16 v22, 0x8

    aput-char v10, v9, v22

    const/16 v10, 0x1a90

    const/16 v21, 0x9

    aput-char v10, v9, v21

    const v10, 0xef32

    const/16 v20, 0xa

    aput-char v10, v9, v20

    const/16 v10, 0x73df

    const/16 v19, 0xb

    aput-char v10, v9, v19

    const v10, 0xc799

    const/16 v18, 0xc

    aput-char v10, v9, v18

    const/16 v10, 0x5430

    const/16 v16, 0xd

    aput-char v10, v9, v16

    const/16 v10, 0xe

    const/16 v25, 0x38cf

    aput-char v25, v9, v10

    .line 29
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x6c55

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/google/android/gms/location/places/internal/zzam;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v15

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v4, v9

    if-ltz v0, :cond_2

    move v0, v15

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    if-eq v0, v8, :cond_7

    .line 3
    sget v0, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    .line 0
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    const/16 v5, 0xa

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v9, v4, v17

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x17

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/google/android/gms/location/places/internal/zzam;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x5d3a837e

    new-array v5, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v12, 0x4

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    aput-object v5, v13, v15

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x30

    invoke-static {v7, v4, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lcom/google/android/gms/location/places/internal/zzam;->a(IIB[Ljava/lang/Object;)V

    aget-object v5, v12, v15

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v0, v5, v15

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v0, v4, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/location/places/internal/zzam;->$$d:[B

    const/16 v9, 0x8

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/google/android/gms/location/places/internal/zzam;->b(SBB[Ljava/lang/Object;)V

    aget-object v4, v12, v15

    check-cast v4, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 0
    :cond_7
    sget v0, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v2

    :try_start_5
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v15

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v6, [B

    const/16 v9, -0x73

    aput-byte v9, v5, v15

    const/16 v9, -0x74

    aput-byte v9, v5, v8

    const/16 v9, -0x75

    aput-byte v9, v5, v2

    const/16 v9, -0x76

    aput-byte v9, v5, v3

    const/16 v9, -0x77

    const/4 v10, 0x4

    aput-byte v9, v5, v10

    const/16 v9, -0x78

    const/4 v10, 0x5

    aput-byte v9, v5, v10

    const/16 v9, -0x7c

    const/4 v10, 0x6

    aput-byte v9, v5, v10

    const/16 v9, -0x79

    aput-byte v9, v5, v17

    const/16 v9, -0x7a

    const/16 v10, 0x8

    aput-byte v9, v5, v10

    const/16 v9, -0x7e

    const/16 v10, 0x9

    aput-byte v9, v5, v10

    const/16 v9, -0x7b

    const/16 v10, 0xa

    aput-byte v9, v5, v10

    const/16 v9, -0x7c

    const/16 v10, 0xb

    aput-byte v9, v5, v10

    const/16 v9, -0x7e

    const/16 v10, 0xc

    aput-byte v9, v5, v10

    const/16 v9, -0x7d

    const/16 v10, 0xd

    aput-byte v9, v5, v10

    const/16 v9, 0xe

    const/16 v10, -0x7e

    aput-byte v10, v5, v9

    const/16 v9, 0xf

    const/16 v10, -0x7f

    aput-byte v10, v5, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v14, v4, v5, v9}, Lcom/google/android/gms/location/places/internal/zzam;->c([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    new-array v9, v6, [B

    const/16 v10, -0x74

    aput-byte v10, v9, v15

    const/16 v10, -0x71

    aput-byte v10, v9, v8

    const/16 v10, -0x6d

    aput-byte v10, v9, v2

    const/16 v10, -0x6e

    aput-byte v10, v9, v3

    const/16 v10, -0x6f

    const/4 v12, 0x4

    aput-byte v10, v9, v12

    const/16 v10, -0x76

    const/4 v12, 0x5

    aput-byte v10, v9, v12

    const/16 v10, -0x7e

    const/4 v12, 0x6

    aput-byte v10, v9, v12

    const/16 v10, -0x70

    aput-byte v10, v9, v17

    const/16 v10, -0x77

    const/16 v12, 0x8

    aput-byte v10, v9, v12

    const/16 v10, -0x75

    const/16 v12, 0x9

    aput-byte v10, v9, v12

    const/16 v10, -0x72

    const/16 v12, 0xa

    aput-byte v10, v9, v12

    const/16 v10, -0x75

    const/16 v12, 0xb

    aput-byte v10, v9, v12

    const/16 v10, -0x7a

    const/16 v12, 0xc

    aput-byte v10, v9, v12

    const/16 v10, -0x74

    const/16 v12, 0xd

    aput-byte v10, v9, v12

    const/16 v10, 0xe

    const/16 v12, -0x71

    aput-byte v12, v9, v10

    const/16 v10, 0xf

    const/16 v12, -0x72

    aput-byte v12, v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v14, v5, v9, v10}, Lcom/google/android/gms/location/places/internal/zzam;->c([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v10, v15

    check-cast v5, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v4, 0x5d3a837e

    :try_start_6
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v15

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6af22154

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v0, v4, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    aget-byte v4, v4, v17

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    const/16 v12, 0x35

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/google/android/gms/location/places/internal/zzam;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v12, v15

    check-cast v4, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    const/16 v9, 0xa

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    aget-byte v10, v5, v17

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x17

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Lcom/google/android/gms/location/places/internal/zzam;->a(IIB[Ljava/lang/Object;)V

    aget-object v5, v12, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_7
    new-array v4, v4, [C

    const v5, 0xd46d

    aput-char v5, v4, v15

    const v5, 0xd7e9

    aput-char v5, v4, v8

    const v5, 0xd37e

    aput-char v5, v4, v2

    const v5, 0xdedf

    aput-char v5, v4, v3

    const v5, 0xda4f

    const/4 v9, 0x4

    aput-char v5, v4, v9

    const v5, 0xc5d2

    const/4 v9, 0x5

    aput-char v5, v4, v9

    const v5, 0xc12a

    const/4 v9, 0x6

    aput-char v5, v4, v9

    const v5, 0xccef

    aput-char v5, v4, v17

    const v5, 0xc83b

    const/16 v9, 0x8

    aput-char v5, v4, v9

    const v5, 0xcb9c

    const/16 v9, 0x9

    aput-char v5, v4, v9

    const v5, 0xf74c

    const/16 v9, 0xa

    aput-char v5, v4, v9

    const v5, 0xf2a6

    const/16 v9, 0xb

    aput-char v5, v4, v9

    const v5, 0xfef1

    const/16 v9, 0xc

    aput-char v5, v4, v9

    const v5, 0xfa70

    const/16 v9, 0xd

    aput-char v5, v4, v9

    const/16 v5, 0xe

    const v9, 0xe5e2

    aput-char v9, v4, v5

    const/16 v5, 0xf

    const v9, 0xe14c

    aput-char v9, v4, v5

    const v5, 0xecd1

    aput-char v5, v4, v6

    const/16 v5, 0x11

    const v9, 0xe874

    aput-char v9, v4, v5

    const/16 v5, 0x12

    const v9, 0xeba6

    aput-char v9, v4, v5

    const/16 v5, 0x13

    const v9, 0x9732

    aput-char v9, v4, v5

    const/16 v5, 0x14

    const v9, 0x92b3

    aput-char v9, v4, v5

    const/16 v5, 0x15

    const v9, 0x9e00

    aput-char v9, v4, v5

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x38c

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/google/android/gms/location/places/internal/zzam;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v9, 0xd469

    aput-char v9, v5, v15

    const v9, 0xb835

    aput-char v9, v5, v8

    const/16 v9, 0xcc7

    aput-char v9, v5, v2

    const v9, 0x9083

    aput-char v9, v5, v3

    const/16 v9, 0x652b

    const/4 v10, 0x4

    aput-char v9, v5, v10

    const v9, 0xc9c0

    const/4 v10, 0x5

    aput-char v9, v5, v10

    const/16 v9, 0x5d96

    const/4 v10, 0x6

    aput-char v9, v5, v10

    const/16 v9, 0x220d

    aput-char v9, v5, v17

    const v9, 0xb6c1

    const/16 v10, 0x8

    aput-char v9, v5, v10

    const/16 v9, 0x1a90

    const/16 v10, 0x9

    aput-char v9, v5, v10

    const v9, 0xef32

    const/16 v10, 0xa

    aput-char v9, v5, v10

    const/16 v9, 0x73df

    const/16 v10, 0xb

    aput-char v9, v5, v10

    const v9, 0xc799

    const/16 v10, 0xc

    aput-char v9, v5, v10

    const/16 v9, 0x5430

    const/16 v10, 0xd

    aput-char v9, v5, v10

    const/16 v9, 0xe

    const/16 v10, 0x38cf

    aput-char v10, v5, v9

    .line 59
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x6c55

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/location/places/internal/zzam;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v15

    check-cast v5, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    .line 71
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    aget-byte v10, v9, v17

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v9, v11

    int-to-byte v12, v12

    const/16 v13, 0x35

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lcom/google/android/gms/location/places/internal/zzam;->a(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_6
    aget-object v4, v0, v8

    check-cast v4, [I

    aget v4, v4, v15

    .line 92
    aget-object v5, v0, v15

    check-cast v5, [I

    aget v5, v5, v15

    if-ne v5, v4, :cond_9

    move v4, v8

    goto :goto_7

    :cond_9
    move v4, v15

    :goto_7
    if-eq v4, v8, :cond_e

    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    aget-object v9, v0, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-array v4, v5, [I

    add-int/lit8 v9, v5, -0x1

    .line 128
    aput v8, v4, v9

    mul-int/2addr v5, v9

    .line 140
    rem-int/2addr v5, v2

    sub-int/2addr v5, v8

    .line 142
    aget v4, v4, v5

    invoke-static {v14, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 164
    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v15

    new-array v5, v2, [Ljava/lang/Object;

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v12, 0x4

    :try_start_8
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    aput-object v5, v13, v15

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/location/places/internal/zzam;->a(IIB[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v0, v5, v15

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/location/places/internal/zzam;->$$d:[B

    const/16 v6, 0x8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/android/gms/location/places/internal/zzam;->b(SBB[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 180
    sget v4, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :cond_e
    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v15

    new-array v5, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const v6, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v10, 0x4

    :try_start_a
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    aput-object v5, v12, v15

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit8 v5, v5, 0x7e

    invoke-static {v7, v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/location/places/internal/zzam;->$$a:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/location/places/internal/zzam;->a(IIB[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v0, v5, v15

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    add-int/2addr v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x2e

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/location/places/internal/zzam;->$$d:[B

    const/16 v6, 0x8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/android/gms/location/places/internal/zzam;->b(SBB[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v8

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_c
    const-string v2, "21\\21\\25\\26\\8\\"

    const-string v4, "place_likelihood"

    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v15

    mul-int v3, v0, v0

    const v4, 0x4301b0c4

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, 0x12cfa0e6

    mul-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    const v0, 0x55684139

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x15

    or-int/lit16 v3, v0, -0xfff

    shl-int/2addr v3, v8

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x800

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v8

    xor-int v0, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v8

    add-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x16

    or-int/lit16 v4, v3, -0x7ff

    shl-int/2addr v4, v8

    xor-int/lit16 v3, v3, -0x7ff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x400

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v8

    xor-int/2addr v4, v8

    sub-int/2addr v3, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v8

    shr-int/lit8 v3, v0, 0x12

    and-int/lit16 v4, v3, -0x7fff

    or-int/lit16 v3, v3, -0x7fff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x4000

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v8

    xor-int/2addr v4, v8

    sub-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v8

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    neg-int v3, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x648

    const v3, 0x15fc0

    div-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/location/places/internal/zzaw;->getValue(Ljava/lang/String;F)F

    move-result v0

    return v0

    :catchall_4
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 92
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 180
    throw v2

    .line 171
    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 92
    throw v2

    .line 9
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getPlace()Lcom/google/android/gms/location/places/Place;
    .locals 3

    .line 181
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzar;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzam;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzam;->getValue:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzar;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    sget v1, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/places/internal/zzam;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xe

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 181
    throw v0

    :cond_1
    return-object v0
.end method
