.class public Lcom/google/android/gms/vision/Frame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/Frame$Builder;,
        Lcom/google/android/gms/vision/Frame$Metadata;,
        Lcom/google/android/gms/vision/Frame$zza;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:I = 0x2

.field public static final Logger:I = 0x3

.field private static Scroller:[I = null

.field private static SummaryContentAdapter$SummaryContentViewHolder:J = 0x0L

.field private static SummaryHeaderAdapter:I = 0x0

.field public static final valueOf:I = 0x0

.field public static final values:I = 0x1


# instance fields
.field private Scroller$Companion:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private SummaryContentAdapter:Lcom/google/android/gms/vision/Frame$zza;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final getValue:Lcom/google/android/gms/vision/Frame$Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/vision/Frame;->$$g:[B

    const/16 v0, 0x49

    sput v0, Lcom/google/android/gms/vision/Frame;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/vision/Frame;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/vision/Frame;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/vision/Frame;->$$d:[B

    const/16 v2, 0xb0

    sput v2, Lcom/google/android/gms/vision/Frame;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/vision/Frame;->$$a:[B

    const/16 v2, 0xf8

    sput v2, Lcom/google/android/gms/vision/Frame;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    sput v1, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    invoke-static {}, Lcom/google/android/gms/vision/Frame;->LogLevel()V

    const-wide v0, 0x550cf1c4ead411b6L    # 5.0646947097198816E101

    sput-wide v0, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter$SummaryContentViewHolder:J

    sget v0, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4t
        -0x40t
        -0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x41t
        -0xdt
        0x3et
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x10t
        -0x1at
        -0x18t
        0x52t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
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

.method private constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Lcom/google/android/gms/vision/Frame$Metadata;

    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame$Metadata;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->getValue:Lcom/google/android/gms/vision/Frame$Metadata;

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->Scroller$Companion:Ljava/nio/ByteBuffer;

    .line 215
    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter:Lcom/google/android/gms/vision/Frame$zza;

    .line 216
    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/zzb;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lcom/google/android/gms/vision/Frame;-><init>()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/vision/Frame$zza;
    .locals 2

    sget v0, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 224
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter:Lcom/google/android/gms/vision/Frame$zza;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x57

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 224
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/vision/Frame;->Scroller:[I

    return-void

    :array_0
    .array-data 4
        0x1fdeee97
        -0x60e44f87
        -0x5d5c700e
        -0x4b57ac2f
        -0x63b716a
        0x1f656a13
        -0x28e16fdc
        -0x29f61a4c
        0x4e397022    # 7.7778342E8f
        0x9e9e80e
        -0x35a2b2a2
        -0x3a239697
        0x2c23dbc6
        -0x3582613a    # -4155313.5f
        -0x75ba6df3
        -0x354e8f99    # -5814323.5f
        -0x7b2399f1
        -0x761f7668
    .end array-data
.end method

.method static synthetic Logger(Lcom/google/android/gms/vision/Frame;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 219
    sget v0, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x36

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x59

    if-eqz p0, :cond_2

    const/16 p0, 0x27

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    const/16 p0, 0x13

    .line 219
    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/gms/vision/Frame;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x76a4722

    const v1, -0x76a4722

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/vision/Frame;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private static a(BSB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/gms/vision/Frame;->$$a:[B

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :try_start_0
    sget v3, Lcom/google/android/gms/vision/Frame;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/google/android/gms/vision/Frame;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 70
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/16 v6, 0x63

    if-ge v3, v5, :cond_0

    const/16 v3, 0x33

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_5

    sget v3, Lcom/google/android/gms/vision/Frame;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/vision/Frame;->$11:I

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v8, ""

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/google/android/gms/vision/Frame;->e(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v6, v1, v3

    :try_start_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v8, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x3e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/gms/vision/Frame;->e(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v11, v9

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 70
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v6, Lcom/google/android/gms/vision/Frame;->Scroller:[I

    const v7, 0x862d

    const v9, -0x24959e21

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    .line 172
    array-length v13, v6

    new-array v14, v13, [I

    .line 0
    sget v15, Lcom/google/android/gms/vision/Frame;->$10:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/google/android/gms/vision/Frame;->$11:I

    rem-int/2addr v15, v5

    move v2, v12

    :goto_0
    if-ge v2, v13, :cond_0

    move v15, v12

    goto :goto_1

    :cond_0
    move v15, v11

    :goto_1
    if-eqz v15, :cond_1

    move-object v6, v14

    goto :goto_3

    .line 138
    :cond_1
    aget v15, v6, v2

    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v12

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int v8, v7, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int/lit8 v15, v15, 0x63

    const-string v7, ""

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v8, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v12

    or-int/lit8 v15, v8, 0xa

    int-to-byte v15, v15

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v15, v8, v10}, Lcom/google/android/gms/vision/Frame;->e(BSS[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v12

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v14, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const v7, 0x862d

    const/4 v10, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 122
    :cond_4
    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/android/gms/vision/Frame;->Scroller:[I

    const/16 v7, 0x4c

    if-eqz v6, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    const/16 v8, 0x3e

    :goto_4
    const/16 v10, 0x10

    if-eq v8, v7, :cond_6

    goto :goto_7

    .line 0
    :cond_6
    array-length v7, v6

    new-array v8, v7, [I

    move v13, v12

    :goto_5
    const/16 v14, 0x2a

    if-ge v13, v7, :cond_7

    move v15, v14

    goto :goto_6

    :cond_7
    const/16 v15, 0x57

    :goto_6
    if-eq v15, v14, :cond_e

    move-object v6, v8

    .line 138
    :goto_7
    invoke-static {v6, v12, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v12, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 172
    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_d

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    shr-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v3, v12

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    aput-char v2, v3, v11

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v11

    aget v2, v0, v2

    shr-int/2addr v2, v10

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v11

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 131
    aget-char v2, v3, v12

    shl-int/2addr v2, v10

    aget-char v8, v3, v11

    add-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v6

    shl-int/2addr v2, v10

    aget-char v6, v3, v7

    add-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 172
    sget v2, Lcom/google/android/gms/vision/Frame;->$11:I

    const/16 v6, 0x11

    add-int/2addr v2, v6

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/android/gms/vision/Frame;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    move v2, v12

    :goto_9
    if-ge v2, v10, :cond_a

    .line 122
    sget v7, Lcom/google/android/gms/vision/Frame;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/vision/Frame;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 140
    :try_start_1
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v2

    xor-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    aput-object v1, v9, v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v14, 0x4

    goto :goto_a

    :cond_8
    const v7, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/2addr v13, v7

    int-to-char v7, v13

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3e4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const/4 v15, 0x2

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lcom/google/android/gms/vision/Frame;->e(BSS[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v11

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v16, v15, v17

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x3

    aput-object v16, v15, v18

    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :try_start_3
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    .line 0
    sget v7, Lcom/google/android/gms/vision/Frame;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    :try_start_4
    sput v8, Lcom/google/android/gms/vision/Frame;->$11:I

    rem-int/lit8 v7, v7, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 122
    throw v0

    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 138
    throw v0

    :cond_a
    const/4 v14, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    aget v7, v5, v10

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v6, v5, v6

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v3, v12

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    aput-char v2, v3, v11

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v10

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

    aget-char v7, v3, v12

    aput-char v7, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v11

    aget-char v7, v3, v11

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

    :try_start_6
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v11

    aput-object v1, v2, v12

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v15, 0x2

    goto :goto_b

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x3ac6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    add-int/lit16 v8, v8, 0x2a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v13, 0x3

    add-int/2addr v9, v13

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v12

    or-int/lit8 v9, v8, 0xd

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v8, v13}, Lcom/google/android/gms/vision/Frame;->e(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    const/4 v15, 0x2

    new-array v9, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v12, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v12

    return-void

    :cond_e
    const/4 v14, 0x4

    const/4 v15, 0x2

    .line 122
    aget v16, v6, v13

    :try_start_7
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v12

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f

    move v15, v9

    move-object v10, v11

    move v11, v12

    const/16 v19, 0x3

    goto :goto_c

    :cond_f
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v15, 0x862d

    add-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v15, v18, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const/16 v19, 0x3

    rsub-int/lit8 v10, v18, 0x3

    invoke-static {v11, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v12

    or-int/lit8 v15, v11, 0xa

    int-to-byte v15, v15

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v11, v12}, Lcom/google/android/gms/vision/Frame;->e(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v15, v11

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    aput v10, v8, v13

    add-int/lit8 v13, v13, 0x1

    move v12, v11

    move v9, v15

    const/16 v10, 0x10

    const/4 v11, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/google/android/gms/vision/Frame;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/gms/vision/Frame;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static synthetic valueOf(Lcom/google/android/gms/vision/Frame;)Landroid/graphics/Bitmap;
    .locals 3

    .line 223
    sget v0, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap;

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v0, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/gms/vision/Frame;Lcom/google/android/gms/vision/Frame$zza;)Lcom/google/android/gms/vision/Frame$zza;
    .locals 2

    .line 220
    :try_start_0
    sget v0, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter:Lcom/google/android/gms/vision/Frame$zza;

    goto :goto_1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter:Lcom/google/android/gms/vision/Frame$zza;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x54

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    :goto_2
    if-eq p0, v0, :cond_3

    return-object p1

    :cond_3
    const/16 p0, 0x17

    .line 220
    :try_start_4
    div-int/2addr p0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 220
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/gms/vision/Frame;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 221
    sget v1, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p0, v0, Lcom/google/android/gms/vision/Frame;->Scroller$Companion:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/vision/Frame;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/gms/vision/Frame;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 222
    :try_start_0
    sget v0, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->Scroller$Companion:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->Scroller$Companion:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget v0, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method


# virtual methods
.method public Logger()Lcom/google/android/gms/vision/Frame$Metadata;
    .locals 3

    sget v0, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->getValue:Lcom/google/android/gms/vision/Frame$Metadata;

    .line 0
    sget v1, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getValue()[Landroid/media/Image$Plane;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter:Lcom/google/android/gms/vision/Frame$zza;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x25

    if-nez v0, :cond_0

    const/16 v2, 0x4e

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    sget v0, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 0
    sget v1, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1c

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x5c

    :goto_1
    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    const/16 v1, 0x45

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$zza;->valueOf()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public valueOf()Ljava/nio/ByteBuffer;
    .locals 33

    move-object/from16 v1, p0

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 210
    iget-object v0, v1, Lcom/google/android/gms/vision/Frame;->Scroller$Companion:Ljava/nio/ByteBuffer;

    return-object v0

    .line 201
    :cond_1
    sget v4, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x10

    if-nez v0, :cond_2

    const/16 v6, 0x5c

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const/4 v7, 0x0

    if-eq v6, v4, :cond_3

    return-object v7

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v0, v14, v15

    .line 13
    new-array v6, v0, [I

    .line 14
    iget-object v8, v1, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v6

    move v11, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 15
    new-array v8, v0, [B

    move v9, v3

    :goto_2
    if-ge v9, v0, :cond_18

    .line 201
    sget v10, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    rem-int/2addr v10, v5

    .line 17
    aget v10, v6, v9

    .line 18
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-float v10, v10

    aget v11, v6, v9

    .line 19
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-float v11, v11

    aget v12, v6, v9

    .line 210
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const v14, 0xaadd

    sub-int v13, v14, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v4

    add-int/lit16 v15, v15, 0xa9

    const v16, -0xfffffd

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    sub-int v14, v16, v17

    invoke-static {v13, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v3

    sget-object v15, Lcom/google/android/gms/vision/Frame;->$$a:[B

    const/16 v16, 0x9

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v4}, Lcom/google/android/gms/vision/Frame;->a(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v20, -0x1

    cmp-long v4, v18, v20

    if-eqz v4, :cond_4

    const/16 v4, 0x27

    goto :goto_3

    :cond_4
    const/16 v4, 0x48

    :goto_3
    const/16 v13, 0x27

    const/16 v21, 0xb

    const/16 v22, 0xa

    const/16 v7, 0xc

    const v23, 0x6a568dde

    const v24, 0x4d2bad7c    # 1.80017088E8f

    const/16 v25, 0x7

    const/16 v26, 0x6

    const-string v15, ""

    const/16 v28, 0x5

    const/4 v2, 0x3

    if-eq v4, v13, :cond_6

    :cond_5
    move/from16 v18, v0

    goto/16 :goto_6

    .line 19
    :cond_6
    sget v4, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    rem-int/2addr v4, v5

    const-wide/16 v31, 0x7bf

    add-long v18, v18, v31

    :try_start_1
    new-array v4, v7, [I

    const v13, 0x13ad3eff

    aput v13, v4, v3

    const v13, -0xc8f207d

    const/16 v29, 0x1

    aput v13, v4, v29

    const v13, 0x186e859b

    aput v13, v4, v5

    const v13, -0x602a8542

    aput v13, v4, v2

    const v13, -0x7cb926a6

    const/16 v30, 0x4

    aput v13, v4, v30

    const v13, 0x7cdf9e3e

    aput v13, v4, v28

    const v13, 0xf9f7aab

    aput v13, v4, v26

    const v13, -0xf2f630e

    aput v13, v4, v25

    const v13, 0x76972bc9

    const/16 v27, 0x8

    aput v13, v4, v27

    const v13, -0x78fce883

    aput v13, v4, v16

    const v13, 0x2cb87aa2

    aput v13, v4, v22

    const v13, 0x74bc28cb

    aput v13, v4, v21

    .line 15
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x16

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v13, v2}, Lcom/google/android/gms/vision/Frame;->c([II[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x8

    new-array v7, v4, [I

    const v4, -0x7245016c

    aput v4, v7, v3

    const v4, -0x4faa219e

    const/4 v13, 0x1

    aput v4, v7, v13

    const v4, -0x3355442b    # -8.951364E7f

    aput v4, v7, v5

    const v4, -0x76f799ee

    const/4 v13, 0x3

    aput v4, v7, v13

    const v4, -0x55da5db2

    const/4 v13, 0x4

    aput v4, v7, v13

    const v4, -0x23496e40

    aput v4, v7, v28

    const v4, 0x76335a0a

    aput v4, v7, v26

    const v4, -0x78d60d42

    aput v4, v7, v25

    const/16 v4, 0x30

    invoke-static {v15, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/16 v4, 0x10

    add-int/2addr v13, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v13, v5}, Lcom/google/android/gms/vision/Frame;->c([II[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v18, v4

    if-ltz v2, :cond_5

    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0xaadd

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/4 v7, 0x3

    add-int/2addr v5, v7

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    move/from16 v18, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v0}, Lcom/google/android/gms/vision/Frame;->a(BSB[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x1af915d5

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Object;

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    const v7, 0x18cfa10f

    const/4 v3, 0x4

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v4, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const v2, -0x18cfa10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v13, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const v2, 0xaadd

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v3, v7, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    const/4 v13, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/vision/Frame;->$$a:[B

    aget-byte v3, v3, v28

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v14, v13}, Lcom/google/android/gms/vision/Frame;->a(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v13, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v13, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v13, v7

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x17

    const/16 v5, 0x30

    invoke-static {v15, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    int-to-char v5, v7

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v14

    int-to-byte v5, v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v14, v3, v5, v7}, Lcom/google/android/gms/vision/Frame;->d(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v7, v5

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :goto_6
    const/4 v0, 0x1

    :try_start_4
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/16 v4, 0x14

    new-array v4, v4, [C

    const v5, 0xa3cf

    aput-char v5, v4, v3

    const v3, 0x9783

    aput-char v3, v4, v0

    const v0, 0xa3a5

    const/4 v3, 0x2

    aput-char v0, v4, v3

    const v0, 0xa8c8

    const/4 v3, 0x3

    aput-char v0, v4, v3

    const/16 v0, 0x25ba

    const/4 v3, 0x4

    aput-char v0, v4, v3

    const/16 v0, 0x4786

    aput-char v0, v4, v28

    const/16 v0, 0x876

    aput-char v0, v4, v26

    const/16 v0, 0x54f7

    aput-char v0, v4, v25

    const v0, 0xe271

    const/16 v3, 0x8

    aput-char v0, v4, v3

    const v0, 0x861b

    aput-char v0, v4, v16

    const/16 v0, 0x4af1

    aput-char v0, v4, v22

    const v0, 0x9768

    aput-char v0, v4, v21

    const/16 v0, 0x2088

    const/16 v3, 0xc

    aput-char v0, v4, v3

    const/16 v0, 0xd

    const v3, 0xc429

    aput-char v3, v4, v0

    const/16 v0, 0xe

    const v3, 0x8b73

    aput-char v3, v4, v0

    const/16 v0, 0xf

    const v3, 0xd18f

    aput-char v3, v4, v0

    const/16 v0, 0x670c

    const/16 v3, 0x10

    aput-char v0, v4, v3

    const/16 v0, 0x2e3

    const/16 v3, 0x11

    aput-char v0, v4, v3

    const/16 v0, 0x12

    const v3, 0xcdd5

    aput-char v3, v4, v0

    const/16 v0, 0x13

    const/16 v3, 0x100b

    aput-char v3, v4, v0

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/vision/Frame;->b([CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x14

    new-array v4, v4, [C

    const v5, 0xf68f

    aput-char v5, v4, v0

    const/16 v0, 0x6b7a

    const/4 v5, 0x1

    aput-char v0, v4, v5

    const v0, 0xf6e6

    const/4 v5, 0x2

    aput-char v0, v4, v5

    const v0, 0x9ee3

    const/4 v5, 0x3

    aput-char v0, v4, v5

    const v0, 0xe225

    const/4 v5, 0x4

    aput-char v0, v4, v5

    const v0, 0xbb7a

    aput-char v0, v4, v28

    const/16 v0, 0x3e4e

    aput-char v0, v4, v26

    const v0, 0x9367

    aput-char v0, v4, v25

    const v0, 0xb76b

    const/16 v5, 0x8

    aput-char v0, v4, v5

    const/16 v0, 0x7ae7

    aput-char v0, v4, v16

    const/16 v0, 0x7ccf

    aput-char v0, v4, v22

    const/16 v0, 0x50e0

    aput-char v0, v4, v21

    const/16 v0, 0x75e7

    const/16 v5, 0xc

    aput-char v0, v4, v5

    const/16 v0, 0xd

    const/16 v5, 0x389f

    aput-char v5, v4, v0

    const/16 v0, 0xe

    const v5, 0xbd78

    aput-char v5, v4, v0

    const/16 v0, 0xf

    const/16 v5, 0x1601

    aput-char v5, v4, v0

    const/16 v0, 0x327c

    const/16 v5, 0x10

    aput-char v0, v4, v5

    const v0, 0xfe01

    const/16 v5, 0x11

    aput-char v0, v4, v5

    const/16 v0, 0x12

    const v5, 0xfbff

    aput-char v5, v4, v0

    const/16 v0, 0x13

    const v5, 0xd79c

    aput-char v5, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/vision/Frame;->b([CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v2, 0x1af915d5

    const/4 v3, 0x3

    :try_start_5
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x22d72a24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v2, 0xaadd

    sub-int v0, v2, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0xa8

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v3, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x1

    int-to-byte v3, v2

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v13}, Lcom/google/android/gms/vision/Frame;->a(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v7, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v7, v5

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x22d72a24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xaadd

    sub-int v2, v3, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xa9

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/4 v4, 0x3

    add-int/2addr v5, v4

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v13}, Lcom/google/android/gms/vision/Frame;->a(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    :try_start_6
    new-array v4, v2, [I

    const v5, 0x13ad3eff

    aput v5, v4, v3

    const v3, -0xc8f207d

    const/4 v5, 0x1

    aput v3, v4, v5

    const v3, 0x186e859b

    const/4 v5, 0x2

    aput v3, v4, v5

    const v3, -0x602a8542

    const/4 v5, 0x3

    aput v3, v4, v5

    const v3, -0x7cb926a6

    const/4 v5, 0x4

    aput v3, v4, v5

    const v3, 0x7cdf9e3e

    aput v3, v4, v28

    const v3, 0xf9f7aab

    aput v3, v4, v26

    const v3, -0xf2f630e

    aput v3, v4, v25

    const v3, 0x76972bc9

    const/16 v5, 0x8

    aput v3, v4, v5

    const v3, -0x78fce883

    aput v3, v4, v16

    const v3, 0x2cb87aa2

    aput v3, v4, v22

    const v3, 0x74bc28cb

    aput v3, v4, v21

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v13}, Lcom/google/android/gms/vision/Frame;->c([II[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    new-array v7, v5, [I

    const v5, -0x7245016c

    aput v5, v7, v3

    const v3, -0x4faa219e

    const/4 v5, 0x1

    aput v3, v7, v5

    const v3, -0x3355442b    # -8.951364E7f

    const/4 v5, 0x2

    aput v3, v7, v5

    const v3, -0x76f799ee

    const/4 v5, 0x3

    aput v3, v7, v5

    const v3, -0x55da5db2

    const/4 v5, 0x4

    aput v3, v7, v5

    const v3, -0x23496e40

    aput v3, v7, v28

    const v3, 0x76335a0a

    aput v3, v7, v26

    const v3, -0x78d60d42

    aput v3, v7, v25

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v7, v5, v2}, Lcom/google/android/gms/vision/Frame;->c([II[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    .line 74
    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 84
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const v5, 0xaadd

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/4 v7, 0x3

    add-int/2addr v3, v7

    invoke-static {v4, v5, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/vision/Frame;->$$a:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v14, v7}, Lcom/google/android/gms/vision/Frame;->a(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_8
    aget-object v2, v0, v5

    check-cast v2, [I

    aget v2, v2, v4

    .line 89
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-ne v3, v2, :cond_c

    const/16 v2, 0x11

    const/16 v7, 0xc

    goto :goto_9

    :cond_c
    const/16 v2, 0x11

    const/16 v7, 0x11

    :goto_9
    if-eq v7, v2, :cond_11

    .line 7
    aget-object v2, v0, v16

    check-cast v2, [I

    aget v2, v2, v4

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const v3, -0x18cfa10e

    const v4, 0x18cfa10f

    const/4 v7, 0x4

    :try_start_7
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v13, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v13, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v13, v3

    const/4 v2, 0x0

    aput-object v5, v13, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const v4, 0xaadd

    sub-int v3, v4, v3

    int-to-char v3, v3

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v2, v5, 0x6

    const/4 v5, 0x3

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v3, v4, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x1

    int-to-byte v4, v3

    sget-object v5, Lcom/google/android/gms/vision/Frame;->$$a:[B

    aget-byte v5, v5, v28

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v7}, Lcom/google/android/gms/vision/Frame;->a(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v5, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v21, 0x0

    cmp-long v0, v2, v21

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v2, v5

    invoke-static {v0, v3, v2}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v14

    int-to-byte v3, v2

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v3, v7}, Lcom/google/android/gms/vision/Frame;->d(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v7, v5

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v2, 0x0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 96
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 120
    aget-object v5, v0, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    .line 128
    aget-object v5, v0, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    aget-object v4, v0, v28

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v4, v0, v26

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v4, v0, v25

    check-cast v4, Ljava/lang/String;

    .line 146
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    const/4 v4, 0x2

    .line 171
    rem-int/2addr v2, v4

    div-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 201
    aget-object v2, v0, v16

    check-cast v2, [I

    aget v2, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, -0x18cfa10e

    const v5, 0x18cfa10f

    const/4 v7, 0x4

    :try_start_9
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v13, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v13, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v13, v4

    const/4 v2, 0x0

    aput-object v3, v13, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v21, 0x0

    cmpl-double v3, v3, v21

    const v4, 0xaadd

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v2, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x1

    int-to-byte v4, v3

    sget-object v5, Lcom/google/android/gms/vision/Frame;->$$a:[B

    aget-byte v5, v5, v28

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v7}, Lcom/google/android/gms/vision/Frame;->a(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v5, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v15, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v2, v5

    invoke-static {v0, v3, v2}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v14

    int-to-byte v3, v2

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v3, v7}, Lcom/google/android/gms/vision/Frame;->d(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v7, v5

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_e
    const v3, 0x3e991687    # 0.299f

    mul-float/2addr v10, v3

    const v3, 0x3db22d10    # 0.08700001f

    .line 84
    aget-object v0, v0, v16

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-int v5, v0, v0

    const v7, 0x1191be92

    mul-int/2addr v7, v0

    neg-int v7, v7

    and-int v13, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v13, v5

    const v5, -0x566351e

    mul-int/2addr v0, v5

    neg-int v0, v0

    or-int v5, v13, v0

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v0, v13

    sub-int/2addr v5, v0

    const v0, 0x6a4ea8db

    sub-int/2addr v5, v0

    sub-int/2addr v5, v7

    shr-int/lit8 v0, v5, 0x1b

    xor-int/lit8 v13, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    shl-int/2addr v0, v7

    add-int/2addr v13, v0

    div-int/lit8 v13, v13, 0x20

    or-int/lit8 v0, v13, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v13, v7

    sub-int/2addr v0, v13

    xor-int v13, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v13, v0

    const/16 v0, 0x10

    shr-int/2addr v5, v0

    const v14, 0x1fffe

    sub-int/2addr v5, v14

    sub-int/2addr v5, v7

    const/high16 v14, 0x10000

    div-int/2addr v5, v14

    xor-int/lit8 v14, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    neg-int v5, v5

    xor-int/lit8 v13, v5, 0x2

    const/4 v14, 0x2

    and-int/2addr v5, v14

    shl-int/2addr v5, v7

    add-int/2addr v13, v5

    shr-int/lit8 v5, v13, 0x17

    and-int/lit16 v7, v5, -0x3ff

    or-int/lit16 v5, v5, -0x3ff

    add-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x200

    and-int/lit8 v5, v7, 0x1

    const/4 v15, 0x1

    or-int/2addr v7, v15

    add-int/2addr v5, v7

    xor-int/lit8 v7, v5, 0x1

    and-int/2addr v5, v15

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    neg-int v5, v7

    and-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x6e8

    const/16 v7, 0x1ba0

    div-int/2addr v7, v5

    int-to-double v0, v7

    const/4 v5, -0x1

    int-to-double v4, v5

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v4, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    mul-float/2addr v11, v0

    add-float/2addr v10, v11

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3de978d5    # 0.114f

    mul-float/2addr v0, v3

    add-float/2addr v10, v0

    float-to-int v0, v10

    int-to-byte v0, v0

    aput-byte v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object v7, v2

    move v5, v14

    move/from16 v0, v18

    const/4 v3, 0x0

    const/16 v4, 0x10

    move v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 0
    throw v1

    :cond_17
    throw v0

    .line 208
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/graphics/Bitmap;
    .locals 4

    .line 211
    :try_start_0
    sget v0, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap;

    sget v1, Lcom/google/android/gms/vision/Frame;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/vision/Frame;->SummaryHeaderAdapter:I

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

    const/4 v1, 0x3

    .line 0
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 211
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
