.class final Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PowerStatusReceiver"
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

.field private static getValue:I

.field private static valueOf:J

.field private static values:I


# instance fields
.field final synthetic Logger:Lcom/google/zxing/client/android/InactivityTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$g:[B

    const/16 v0, 0xf3

    sput v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$11:I

    const/16 v2, 0x54

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    const/16 v2, 0x9

    sput v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v2, 0xa4

    sput v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$b:I

    .line 65354
    :try_start_0
    sput v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

    sput v1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    invoke-static {}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->LogLevel()V

    const-wide v1, -0x5f09f53d0614de50L    # -6.733702219408294E-150

    sput-wide v1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->valueOf:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x34

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x63t
        0x16t
        -0x7dt
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        -0x1ct
        -0x19t
        0x8t
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
        0x22t
        -0x48t
        -0x44t
        0x6ct
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

.method private constructor <init>(Lcom/google/zxing/client/android/InactivityTimer;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->Logger:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/android/InactivityTimer;Lcom/google/zxing/client/android/InactivityTimer$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;-><init>(Lcom/google/zxing/client/android/InactivityTimer;)V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x65

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->LogLevel:[C

    return-void

    :array_0
    .array-data 2
        -0x7f8fs
        -0x7fa1s
        -0x7e46s
        -0x7f81s
        -0x7f85s
        -0x7e46s
        -0x7fb4s
        -0x7fbfs
        -0x7f85s
        -0x7f82s
        -0x7fb4s
        -0x7f86s
        -0x7fb7s
        -0x7fb9s
        -0x7fb1s
        -0x7f85s
        -0x7fbcs
        -0x7e51s
        -0x7fbbs
        -0x7fb3s
        -0x7f84s
        -0x7f81s
        -0x7e96s
        -0x7ec4s
        -0x7ed6s
        -0x7eccs
        -0x7ecfs
        -0x7ecds
        -0x7ec1s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ed5s
        -0x7ecas
        -0x7ec2s
        -0x7effs
        -0x7effs
        -0x7ee0s
        -0x7fb0s
        -0x7fa9s
        -0x7e53s
        -0x7e52s
        -0x7faas
        -0x7fafs
        -0x7e58s
        -0x7fafs
        -0x7faas
        -0x7faas
        -0x7fa9s
        -0x7e52s
        -0x7e52s
        -0x7e5es
        -0x7e54s
        -0x7e54s
        -0x7facs
        -0x7f87s
        -0x7f81s
        -0x7f82s
        -0x7fads
        -0x7e51s
        -0x7e53s
        -0x7e57s
        -0x7fads
        -0x7faas
        -0x7facs
        -0x7facs
        -0x7e5es
        -0x7e53s
        -0x7facs
        -0x7faas
        -0x7e58s
        -0x7e57s
        -0x7fafs
        -0x7faas
        -0x7e51s
        -0x7e57s
        -0x7fb0s
        -0x7fa9s
        -0x7fa9s
        -0x7fads
        -0x7e51s
        -0x7fabs
        -0x7faas
        -0x7fb0s
        -0x7fafs
        -0x7e57s
        -0x7fafs
        -0x7f88s
        -0x7fads
        -0x7e55s
        -0x7fb0s
        -0x7f88s
        -0x7f88s
        -0x7fafs
        -0x7faas
        -0x7fads
        -0x7fafs
        -0x7faas
        -0x7e58s
        -0x7fafs
        -0x7f81s
    .end array-data
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x1a

    sget-object v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->valueOf:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :goto_0
    :try_start_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, p0

    const/16 v3, 0x4b

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_1
    if-eq v1, v3, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    .line 70
    :cond_1
    sget v1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$11:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v3, p0, v3

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v5, p1

    aget-char v5, p0, v5

    xor-int/2addr v3, v5

    int-to-long v5, v3

    iget v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v7, v3

    sget-wide v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->valueOf:J

    const/4 v3, 0x3

    :try_start_1
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v11, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5af731df

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1fb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x22

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->e(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, p0, v1

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v8

    aput-object v0, v1, v4

    .line 70
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x1f

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v10, v8

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$10:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$11:I

    rem-int/2addr v1, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :catch_0
    move-exception p0

    .line 70
    throw p0
.end method

.method private static d(Z[B[I[Ljava/lang/Object;)V
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
    aget v8, p2, v7

    .line 193
    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->LogLevel:[C

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_5

    .line 212
    sget v13, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$11:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$10:I

    rem-int/2addr v13, v5

    const/16 v14, 0x58

    if-eqz v13, :cond_0

    move v13, v14

    goto :goto_0

    :cond_0
    const/16 v13, 0x1e

    :goto_0
    if-eq v13, v14, :cond_1

    .line 241
    array-length v13, v9

    new-array v14, v13, [C

    goto :goto_1

    .line 208
    :cond_1
    array-length v13, v9

    new-array v14, v13, [C

    :goto_1
    move v15, v1

    :goto_2
    if-ge v15, v13, :cond_4

    .line 204
    sget v16, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$10:I

    add-int/lit8 v10, v16, 0x17

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$11:I

    rem-int/2addr v10, v5

    .line 212
    aget-char v7, v9, v15

    :try_start_0
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v16, 0x3

    goto :goto_3

    :cond_2
    const v5, 0xb1f7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v7, v18, v11

    rsub-int v7, v7, 0x2a5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    const/16 v16, 0x3

    add-int/lit8 v11, v18, 0x3

    invoke-static {v5, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v1

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x33

    int-to-byte v12, v12

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v1}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v5, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    const/4 v1, 0x0

    const/4 v5, 0x2

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v9, v14

    .line 194
    :cond_5
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    :try_start_1
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x4a

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    const/16 v5, 0x38

    :goto_4
    if-eq v5, v2, :cond_7

    goto/16 :goto_a

    .line 201
    :cond_7
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 232
    sget v5, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x0

    .line 236
    :goto_5
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_f

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    if-ne v7, v3, :cond_a

    .line 208
    :try_start_2
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const v5, 0x8d47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x4e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x16

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-char v5, v2, v7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 236
    throw v0

    .line 212
    :cond_a
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v9, v12, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v5, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->e(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v3

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v7, 0x0

    aput-object v0, v9, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    const v7, 0x100f78d

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0xb

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    int-to-byte v11, v15

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->e(IIS[Ljava/lang/Object;)V

    aget-object v11, v12, v13

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 222
    :cond_f
    sget v1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    move-object v1, v2

    :goto_a
    if-lez v8, :cond_10

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    if-eqz p0, :cond_14

    .line 234
    new-array v2, v4, [C

    .line 236
    :try_start_7
    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 232
    :goto_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_13

    .line 245
    sget v5, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_11

    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    move v5, v3

    :goto_d
    if-eqz v5, :cond_12

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_e

    .line 238
    :cond_12
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    const/4 v8, 0x0

    shr-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int/2addr v5, v3

    :goto_e
    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_c

    :cond_13
    move-object v1, v2

    :cond_14
    if-lez v6, :cond_15

    const/4 v2, 0x0

    .line 247
    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 222
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_15

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_f

    .line 253
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    .line 241
    throw v0
.end method

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$g:[B

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
    neg-int p1, p1

    add-int/2addr p1, p3

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


# virtual methods
.method synthetic Logger(Z)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 768
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->Logger:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/InactivityTimer;->valueOf(Lcom/google/zxing/client/android/InactivityTimer;Z)V

    .line 0
    sget p1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

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
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 768
    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 37

    move-object/from16 v1, p0

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 440
    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->d(Z[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xf

    new-array v8, v7, [B

    fill-array-data v8, :array_1

    new-array v9, v2, [I

    fill-array-data v9, :array_2

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    .line 153
    sget v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v16, 0x8

    const/16 v17, 0x18

    const/16 v18, 0xb

    const/4 v11, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v15, 0x30

    const-string v12, ""

    const/16 v27, 0x10

    if-eqz v9, :cond_0

    .line 477
    :try_start_0
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x585a

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v28

    cmpl-float v13, v28, v11

    rsub-int v13, v13, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v28

    shr-int/lit8 v28, v28, 0x10

    add-int/lit8 v14, v28, 0xf

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v13, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v13, v13, v17

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v14, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v28, 0x1e

    aget-byte v14, v14, v28

    int-to-byte v14, v14

    sget-object v28, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v7, v28, v23

    int-to-byte v7, v7

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v2}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v32, -0x1

    cmp-long v2, v13, v32

    .line 123
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_a

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 619
    throw v2

    .line 196
    :cond_0
    :try_start_2
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x585a

    int-to-char v2, v2

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x9a

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x3f

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v13, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v32, -0x1

    cmp-long v2, v13, v32

    if-eqz v2, :cond_a

    :goto_0
    const-wide/16 v32, 0x76f

    add-long v13, v13, v32

    .line 652
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v32
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    cmp-long v2, v13, v32

    if-ltz v2, :cond_a

    .line 505
    sget v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_5

    .line 357
    invoke-static {v12, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x5859

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v21

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v13, 0x17

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x4

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v9, 0x43886b43

    const/16 v13, 0x19

    const/4 v14, 0x3

    :try_start_3
    new-array v11, v14, [Ljava/lang/Object;

    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x719969e6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x585a

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x9a

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    const/16 v30, 0x14

    add-int/lit8 v14, v14, 0x14

    const/16 v29, 0x6

    shr-int/lit8 v14, v14, 0x6

    const/16 v31, 0xf

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v13, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v14, 0x17

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x4

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    invoke-virtual {v9, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x719969e6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    aput-object v2, v9, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v2, v13, v21

    rsub-int v2, v2, 0xa6c

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v21

    add-int/lit16 v7, v7, 0x54c

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v11, v13, 0x1e

    invoke-static {v2, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$e:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    sget-object v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    const/16 v13, 0x15

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x2a

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x47834a11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    .line 391
    :cond_5
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v7, 0x14

    add-int/2addr v2, v7

    const/4 v7, 0x6

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x585a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v11, 0xf

    add-int/2addr v9, v11

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v11, 0x17

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x4

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v9, 0x43886b43

    const/4 v11, 0x3

    :try_start_5
    new-array v13, v11, [Ljava/lang/Object;

    const/16 v11, 0x11

    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const/16 v9, 0x30

    invoke-static {v12, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x5859

    int-to-char v11, v11

    invoke-static {v12, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v9, v14, 0x99

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const/16 v15, 0xf

    add-int/2addr v14, v15

    invoke-static {v11, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v14, 0x17

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x4

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v10

    invoke-virtual {v9, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    aput-object v2, v9, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xa6c

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x54b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1f

    invoke-static {v2, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$e:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    sget-object v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    const/16 v13, 0x15

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x2a

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x47834a11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v2

    :cond_a
    if-eqz p1, :cond_b

    move v2, v4

    goto :goto_5

    :cond_b
    move v2, v3

    :goto_5
    if-eq v2, v4, :cond_c

    move-object/from16 v2, p1

    goto :goto_6

    .line 156
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_6
    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    const/16 v9, 0x14

    new-array v11, v9, [C

    const v9, 0xc64b

    aput-char v9, v11, v3

    const v9, 0xc621

    aput-char v9, v11, v4

    const/16 v9, 0x73e0

    aput-char v9, v11, v10

    const v9, 0xd550

    const/4 v13, 0x3

    aput-char v9, v11, v13

    const v9, 0x918b

    const/4 v13, 0x4

    aput-char v9, v11, v13

    const v9, 0x93e3

    const/4 v13, 0x5

    aput-char v9, v11, v13

    const/16 v9, 0x15e2

    const/4 v13, 0x6

    aput-char v9, v11, v13

    const/16 v9, 0x30cc

    aput-char v9, v11, v23

    const/16 v9, 0x47ed

    aput-char v9, v11, v16

    const/16 v9, 0x1266

    const/16 v13, 0x9

    aput-char v9, v11, v13

    const/16 v9, 0xa

    const v13, 0x977d

    aput-char v13, v11, v9

    const v9, 0xb34b

    aput-char v9, v11, v18

    const/16 v9, 0xc

    const v13, 0xc53c

    aput-char v13, v11, v9

    const/16 v9, 0xd

    const v13, 0x90bc

    aput-char v13, v11, v9

    const/16 v9, 0xe

    const/16 v13, 0x16d7

    aput-char v13, v11, v9

    const/16 v9, 0x35c4

    const/16 v13, 0xf

    aput-char v9, v11, v13

    const/16 v9, 0x42a0

    aput-char v9, v11, v27

    const/16 v9, 0x176e

    const/16 v13, 0x11

    aput-char v9, v11, v13

    const v9, 0x9069

    const/16 v13, 0x12

    aput-char v9, v11, v13

    const/16 v9, 0x13

    const v13, 0xb458

    aput-char v13, v11, v9

    .line 623
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x14

    new-array v13, v11, [C

    const v11, 0xff29

    aput-char v11, v13, v3

    const v11, 0xff40

    aput-char v11, v13, v4

    const/16 v11, 0x1db0

    aput-char v11, v13, v10

    const/16 v11, 0x4191

    const/4 v14, 0x3

    aput-char v11, v13, v14

    const v11, 0xb784

    const/4 v14, 0x4

    aput-char v11, v13, v14

    const v11, 0xfdb6

    const/4 v14, 0x5

    aput-char v11, v13, v14

    const v11, 0x8130

    const/4 v14, 0x6

    aput-char v11, v13, v14

    const/16 v11, 0x16cc

    aput-char v11, v13, v23

    const/16 v11, 0x7ed5

    aput-char v11, v13, v16

    const/16 v11, 0x7c33

    const/16 v14, 0x9

    aput-char v11, v13, v14

    const/16 v11, 0xa

    const/16 v14, 0x3a9

    aput-char v14, v13, v11

    const v11, 0x9553

    aput-char v11, v13, v18

    const/16 v11, 0xc

    const v14, 0xfc71

    aput-char v14, v13, v11

    const/16 v11, 0xd

    const v14, 0xfea3

    aput-char v14, v13, v11

    const/16 v11, 0xe

    const v14, 0x8236

    aput-char v14, v13, v11

    const/16 v11, 0x13da

    const/16 v14, 0xf

    aput-char v11, v13, v14

    const/16 v11, 0x7bf2

    aput-char v11, v13, v27

    const/16 v11, 0x7925

    const/16 v14, 0x11

    aput-char v11, v13, v14

    const/16 v11, 0x4a9

    const/16 v14, 0x12

    aput-char v11, v13, v14

    const/16 v11, 0x13

    const v14, 0x925f

    aput-char v14, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->c([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_27

    const v9, 0x43886b43

    const/4 v11, 0x4

    :try_start_8
    new-array v13, v11, [Ljava/lang/Object;

    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v13, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    aput-object v2, v13, v3

    sget v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$e:I

    or-int/lit8 v2, v2, 0x24

    int-to-byte v2, v2

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x17

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    aget-byte v9, v9, v18

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x30

    int-to-byte v11, v11

    sget v14, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$e:I

    const/16 v15, 0x12

    or-int/2addr v14, v15

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const/16 v11, 0x1b

    new-array v11, v11, [C

    const v15, 0xbf3c

    aput-char v15, v11, v3

    const v15, 0xbf5d

    aput-char v15, v11, v4

    const v15, 0xbf54

    aput-char v15, v11, v10

    const/16 v15, 0x1236

    const/16 v28, 0x3

    aput-char v15, v11, v28

    const/16 v15, 0x2333

    const/16 v25, 0x4

    aput-char v15, v11, v25

    const/16 v15, 0x5f58

    const/16 v24, 0x5

    aput-char v15, v11, v24

    const v15, 0xd296

    const/16 v29, 0x6

    aput-char v15, v11, v29

    const v15, 0x8267

    aput-char v15, v11, v23

    const/16 v15, 0x3edb

    aput-char v15, v11, v16

    const v15, 0xded7

    const/16 v20, 0x9

    aput-char v15, v11, v20

    const/16 v15, 0xa

    const/16 v34, 0x501e

    aput-char v34, v11, v15

    const/16 v15, 0x1b3

    aput-char v15, v11, v18

    const/16 v15, 0xc

    const v34, 0xbc4f

    aput-char v34, v11, v15

    const/16 v15, 0xd

    const/16 v34, 0x5c49

    aput-char v34, v11, v15

    const/16 v15, 0xe

    const v34, 0xd18c

    aput-char v34, v11, v15

    const v15, 0x8771

    const/16 v31, 0xf

    aput-char v15, v11, v31

    const/16 v15, 0x3bc1

    aput-char v15, v11, v27

    const v15, 0xdbc0

    const/16 v26, 0x11

    aput-char v15, v11, v26

    const/16 v15, 0x571e

    const/16 v19, 0x12

    aput-char v15, v11, v19

    const/16 v15, 0x13

    const/16 v34, 0x6a3

    aput-char v34, v11, v15

    const v15, 0xb95f

    const/16 v30, 0x14

    aput-char v15, v11, v30

    const/16 v15, 0x15

    const/16 v34, 0x59b9

    aput-char v34, v11, v15

    const/16 v15, 0x16

    const v34, 0xd4bc

    aput-char v34, v11, v15

    const/16 v15, 0x17

    const v34, 0x8401

    aput-char v34, v11, v15

    const/16 v15, 0x38f1

    aput-char v15, v11, v17

    const/16 v15, 0x19

    const v34, 0xd726

    aput-char v34, v11, v15

    const/16 v15, 0x1a

    const/16 v34, 0x5a2e

    aput-char v34, v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v32, 0x0

    cmpl-float v15, v15, v32

    rsub-int/lit8 v15, v15, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11, v15, v6}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v14, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v14, v11

    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_26

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x585a

    int-to-char v6, v6

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x99

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v13, 0xf

    add-int/2addr v11, v13

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v11, 0x17

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x4

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Class;

    .line 169
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x585b

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v21

    add-int/lit16 v9, v9, 0x99

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x21

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v11, v9, v17

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x1e

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    aget-byte v9, v9, v23

    int-to-byte v9, v9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    :goto_7
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v3

    .line 187
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v6, :cond_11

    const/4 v6, 0x4

    .line 333
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v6, v7, v3

    const/4 v7, 0x3

    :try_start_a
    new-array v9, v7, [Ljava/lang/Object;

    const/16 v7, 0x11

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x719969e6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x585a

    int-to-char v6, v6

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x9a

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v13, 0x17

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x4

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v2, v7, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xa6b

    int-to-char v2, v2

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x54b

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v9, v11, 0x4f

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$e:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    const/16 v11, 0x15

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x2a

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v2

    .line 677
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_c
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v3

    .line 206
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x4eb9fe75

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0xa6b

    int-to-char v11, v11

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x54b

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v13, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    aget-byte v13, v13, v18

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x30

    int-to-byte v14, v14

    sget v15, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$e:I

    const/16 v19, 0x12

    or-int/lit8 v15, v15, 0x12

    int-to-byte v15, v15

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x4eb9fe75

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_25

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_d
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1338103c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xa6b

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x54b

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v3

    or-int/lit8 v13, v11, 0x3f

    int-to-byte v13, v13

    and-int/lit16 v14, v13, 0xea

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1338103c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_24

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-array v6, v7, [I

    add-int/lit8 v9, v7, -0x1

    .line 231
    aput v4, v6, v9

    mul-int/2addr v7, v9

    const/4 v9, 0x2

    .line 244
    rem-int/2addr v7, v9

    sub-int/2addr v7, v4

    .line 246
    aget v6, v6, v7

    .line 272
    invoke-static {v11, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v6, v7, v3

    const/4 v7, 0x3

    :try_start_e
    new-array v9, v7, [Ljava/lang/Object;

    const/16 v7, 0x11

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x2

    aput-object v10, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x719969e6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v21

    add-int/lit16 v6, v6, 0x5859

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x9a

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const/16 v11, 0xf

    rsub-int/lit8 v10, v10, 0xf

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v10, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_23

    const/4 v7, 0x2

    :try_start_f
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    aput-object v2, v9, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    const/16 v2, 0x30

    invoke-static {v12, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xa6c

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x54c

    invoke-static {v12, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$e:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    const/16 v10, 0x15

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x2a

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v10, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v4

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_22

    :goto_e
    const v6, 0x862e

    const/16 v7, 0x30

    .line 282
    :try_start_10
    invoke-static {v12, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x64

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v21

    const/4 v10, 0x2

    add-int/2addr v9, v10

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v6, -0x1

    cmp-long v6, v9, v6

    if-eqz v6, :cond_16

    const/16 v6, 0x50

    goto :goto_f

    :cond_16
    const/16 v6, 0x3f

    :goto_f
    const/16 v7, 0x3f

    if-eq v6, v7, :cond_1b

    const-wide/16 v6, 0x7e0

    add-long/2addr v9, v6

    .line 295
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    .line 299
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 303
    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    cmp-long v6, v9, v6

    if-ltz v6, :cond_1b

    .line 642
    sget v6, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v6, 0x862d

    .line 123
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x69e15a9c

    const/4 v9, 0x2

    :try_start_11
    new-array v10, v9, [Ljava/lang/Object;

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    goto :goto_10

    :cond_17
    const v7, 0x862e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v21

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x63

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const/4 v13, 0x3

    add-int/2addr v11, v13

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    sget-object v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v11, v11, v13

    add-int/2addr v11, v4

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v9, 0x2

    :try_start_12
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v6, v10, v3

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x23

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    aget-byte v7, v7, v18

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x30

    int-to-byte v9, v9

    sget v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$e:I

    const/16 v13, 0x12

    or-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    :cond_1b
    if-eqz p1, :cond_1c

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_12

    :cond_1c
    move-object/from16 v6, p1

    :goto_12
    :try_start_13
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    const/16 v9, 0x14

    new-array v10, v9, [C

    const v9, 0xc64b

    aput-char v9, v10, v3

    const v9, 0xc621

    aput-char v9, v10, v4

    const/16 v9, 0x73e0

    const/4 v11, 0x2

    aput-char v9, v10, v11

    const v9, 0xd550

    const/4 v11, 0x3

    aput-char v9, v10, v11

    const v9, 0x918b

    const/4 v11, 0x4

    aput-char v9, v10, v11

    const v9, 0x93e3

    const/4 v11, 0x5

    aput-char v9, v10, v11

    const/16 v9, 0x15e2

    const/4 v11, 0x6

    aput-char v9, v10, v11

    const/16 v9, 0x30cc

    aput-char v9, v10, v23

    const/16 v9, 0x47ed

    aput-char v9, v10, v16

    const/16 v9, 0x1266

    const/16 v11, 0x9

    aput-char v9, v10, v11

    const/16 v9, 0xa

    const v11, 0x977d

    aput-char v11, v10, v9

    const v9, 0xb34b

    aput-char v9, v10, v18

    const/16 v9, 0xc

    const v11, 0xc53c

    aput-char v11, v10, v9

    const/16 v9, 0xd

    const v11, 0x90bc

    aput-char v11, v10, v9

    const/16 v9, 0xe

    const/16 v11, 0x16d7

    aput-char v11, v10, v9

    const/16 v9, 0x35c4

    const/16 v11, 0xf

    aput-char v9, v10, v11

    const/16 v9, 0x42a0

    aput-char v9, v10, v27

    const/16 v9, 0x176e

    const/16 v11, 0x11

    aput-char v9, v10, v11

    const v9, 0x9069

    const/16 v11, 0x12

    aput-char v9, v10, v11

    const/16 v9, 0x13

    const v11, 0xb458

    aput-char v11, v10, v9

    .line 148
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x14

    new-array v11, v10, [C

    const v10, 0xff29

    aput-char v10, v11, v3

    const v10, 0xff40

    aput-char v10, v11, v4

    const/16 v10, 0x1db0

    const/4 v13, 0x2

    aput-char v10, v11, v13

    const/16 v10, 0x4191

    const/4 v13, 0x3

    aput-char v10, v11, v13

    const v10, 0xb784

    const/4 v13, 0x4

    aput-char v10, v11, v13

    const v10, 0xfdb6

    const/4 v13, 0x5

    aput-char v10, v11, v13

    const v10, 0x8130

    const/4 v13, 0x6

    aput-char v10, v11, v13

    const/16 v10, 0x16cc

    aput-char v10, v11, v23

    const/16 v10, 0x7ed5

    aput-char v10, v11, v16

    const/16 v10, 0x7c33

    const/16 v13, 0x9

    aput-char v10, v11, v13

    const/16 v10, 0xa

    const/16 v13, 0x3a9

    aput-char v13, v11, v10

    const v10, 0x9553

    aput-char v10, v11, v18

    const/16 v10, 0xc

    const v13, 0xfc71

    aput-char v13, v11, v10

    const/16 v10, 0xd

    const v13, 0xfea3

    aput-char v13, v11, v10

    const/16 v10, 0xe

    const v13, 0x8236

    aput-char v13, v11, v10

    const/16 v10, 0x13da

    const/16 v13, 0xf

    aput-char v10, v11, v13

    const/16 v10, 0x7bf2

    aput-char v10, v11, v27

    const/16 v10, 0x7925

    const/16 v13, 0x11

    aput-char v10, v11, v13

    const/16 v10, 0x4a9

    const/16 v13, 0x12

    aput-char v10, v11, v13

    const/16 v10, 0x13

    const v13, 0x925f

    aput-char v13, v11, v10

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_21

    const/16 v9, 0x40

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    const/4 v10, 0x4

    new-array v11, v10, [I

    fill-array-data v11, :array_4

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v10}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    const v10, 0x69e15a9c

    const/4 v11, 0x5

    :try_start_14
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v13, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v13, v10

    aput-object v9, v13, v4

    aput-object v6, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x777d86d1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    goto :goto_13

    :cond_1d
    const v7, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v9, v9, v17

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v3

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v11, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v11, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v10, v11, v14

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x777d86d1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_20

    .line 325
    aget-object v9, v7, v4

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v10, v7, v3

    check-cast v10, [I

    aget v10, v10, v3

    if-eqz v6, :cond_1e

    move v6, v3

    goto :goto_14

    :cond_1e
    move v6, v4

    :goto_14
    if-eq v6, v4, :cond_1f

    .line 477
    sget v6, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const v6, 0x862d

    .line 668
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x63

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/4 v11, 0x4

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v3

    sget-object v10, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Class;

    .line 338
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    .line 350
    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 357
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v9, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x63

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v35, 0x0

    cmpl-double v11, v13, v35

    const/4 v13, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v10, v10, v17

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 442
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 365
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_1f
    :goto_15
    move-object v6, v7

    .line 179
    :goto_16
    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v3

    .line 370
    aget-object v9, v6, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v7, :cond_24

    const/4 v7, 0x2

    .line 384
    aget-object v9, v6, v7

    check-cast v9, [I

    aget v9, v9, v3

    :try_start_16
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    goto :goto_17

    :cond_20
    const v7, 0x862d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v13, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    sget-object v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v11, v11, v13

    add-int/2addr v11, v4

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const/4 v9, 0x2

    :try_start_17
    new-array v10, v9, [Ljava/lang/Object;

    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v6, v10, v3

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_21

    goto :goto_18

    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x23

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    aget-byte v7, v7, v18

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x30

    int-to-byte v9, v9

    sget v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$e:I

    const/16 v13, 0x12

    or-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto/16 :goto_1b

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 384
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :cond_24
    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v7, v9

    const/4 v10, 0x2

    .line 397
    rem-int/2addr v7, v10

    div-int/2addr v9, v7

    const/4 v7, 0x0

    .line 402
    invoke-static {v7, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 406
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 438
    aget-object v7, v6, v10

    check-cast v7, [I

    aget v7, v7, v3

    :try_start_18
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_25

    goto :goto_19

    :cond_25
    const v7, 0x862e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v21

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v11, 0x14

    add-int/2addr v10, v11

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v13, 0x3

    add-int/2addr v11, v13

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    sget-object v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v11, v11, v13

    add-int/2addr v11, v4

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1f

    const/4 v9, 0x2

    :try_start_19
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v6, v10, v3

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_26

    goto :goto_1a

    :cond_26
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v7, 0x14

    add-int/2addr v6, v7

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v12, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v21

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v9, v7}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    aget-byte v7, v7, v18

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x30

    int-to-byte v9, v9

    sget v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$e:I

    const/16 v13, 0x12

    or-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1e

    :goto_1b
    const-string v7, "16|28|21|18|"

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    .line 440
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    aget-object v2, v2, v9

    check-cast v2, [I

    aget v2, v2, v3

    mul-int v9, v2, v2

    const v10, 0x41f51d0b

    mul-int/2addr v10, v2

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const v9, -0x23d467cb

    mul-int/2addr v2, v9

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v11, v2

    sub-int/2addr v11, v4

    const v2, 0x3414e400

    and-int v9, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x13

    add-int/lit16 v2, v2, -0x3ffe

    sub-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x2000

    or-int/lit8 v10, v2, 0x1

    shl-int/2addr v10, v4

    xor-int/2addr v2, v4

    sub-int/2addr v10, v2

    not-int v2, v10

    sub-int v2, v9, v2

    sub-int/2addr v2, v4

    const/16 v10, 0x11

    shr-int/2addr v9, v10

    const v10, -0xffff

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const v9, 0x8000

    div-int/2addr v11, v9

    and-int/lit8 v9, v11, 0x1

    or-int/lit8 v10, v11, 0x1

    add-int/2addr v9, v10

    xor-int/2addr v2, v9

    neg-int v2, v2

    or-int/lit8 v9, v2, 0x5

    shl-int/2addr v9, v4

    const/4 v10, 0x5

    xor-int/2addr v2, v10

    sub-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x19

    or-int/lit16 v10, v2, -0xff

    shl-int/2addr v10, v4

    xor-int/lit16 v2, v2, -0xff

    sub-int/2addr v10, v2

    div-int/lit16 v10, v10, 0x80

    add-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v4

    xor-int/lit8 v2, v10, 0x1

    and-int/2addr v10, v4

    shl-int/2addr v10, v4

    add-int/2addr v2, v10

    neg-int v2, v2

    and-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3df

    const v9, 0x28391c

    div-int/2addr v9, v2

    const/4 v2, 0x2

    aget-object v6, v6, v2

    check-cast v6, [I

    aget v2, v6, v3

    mul-int v6, v2, v2

    const v10, 0x37de2ba6

    mul-int/2addr v10, v2

    neg-int v10, v10

    or-int v11, v6, v10

    shl-int/2addr v11, v4

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    const v6, 0x8547260

    mul-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v6, v2

    const v2, -0x46f8da0a

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    shr-int/lit8 v2, v6, 0x1c

    xor-int/lit8 v10, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    shl-int/2addr v2, v4

    add-int/2addr v10, v2

    div-int/lit8 v10, v10, 0x10

    and-int/lit8 v2, v10, 0x1

    or-int/2addr v10, v4

    add-int/2addr v2, v10

    xor-int v10, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v10, v2

    const/16 v2, 0x12

    shr-int/2addr v6, v2

    or-int/lit16 v2, v6, -0x7fff

    shl-int/2addr v2, v4

    xor-int/lit16 v6, v6, -0x7fff

    sub-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x4000

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    xor-int v2, v10, v6

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x13

    xor-int/lit16 v10, v2, -0x3fff

    and-int/lit16 v2, v2, -0x3fff

    shl-int/2addr v2, v4

    add-int/2addr v10, v2

    div-int/lit16 v10, v10, 0x2000

    xor-int/lit8 v2, v10, 0x1

    and-int/2addr v10, v4

    shl-int/2addr v10, v4

    add-int/2addr v2, v10

    xor-int/lit8 v10, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v10, v2

    neg-int v2, v10

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x50b

    const v6, -0x47b468

    div-int/2addr v6, v2

    add-int/2addr v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    const-string v6, "plugged"

    move-object/from16 v7, p2

    .line 442
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_27

    move v2, v4

    goto :goto_1c

    :cond_27
    move v2, v3

    .line 444
    :goto_1c
    iget-object v6, v1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->Logger:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-static {v6}, Lcom/google/zxing/client/android/InactivityTimer;->LogLevel(Lcom/google/zxing/client/android/InactivityTimer;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v2}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;Z)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    :cond_28
    :try_start_1a
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v21

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v6, v6, v17

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v9, 0x1e

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v9, v9, v23

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    const-wide/16 v6, -0x1

    cmp-long v2, v9, v6

    if-eqz v2, :cond_29

    move v2, v3

    goto :goto_1d

    :cond_29
    move v2, v4

    :goto_1d
    if-eqz v2, :cond_2a

    goto :goto_1f

    .line 196
    :cond_2a
    sget v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-wide/16 v6, 0x74d

    add-long/2addr v9, v6

    .line 459
    :try_start_1b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    .line 467
    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 477
    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    cmp-long v2, v9, v6

    if-ltz v2, :cond_2b

    move v2, v4

    goto :goto_1e

    :cond_2b
    move v2, v3

    :goto_1e
    if-eq v2, v4, :cond_30

    :goto_1f
    if-eqz p1, :cond_2c

    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_20

    :cond_2c
    move-object/from16 v2, p1

    .line 444
    :goto_20
    sget v6, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_1c
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const/16 v7, 0x14

    new-array v9, v7, [C

    const v7, 0xc64b

    aput-char v7, v9, v3

    const v7, 0xc621

    aput-char v7, v9, v4

    const/16 v7, 0x73e0

    const/4 v10, 0x2

    aput-char v7, v9, v10

    const v7, 0xd550

    const/4 v10, 0x3

    aput-char v7, v9, v10

    const v7, 0x918b

    const/4 v10, 0x4

    aput-char v7, v9, v10

    const v7, 0x93e3

    const/4 v10, 0x5

    aput-char v7, v9, v10

    const/16 v7, 0x15e2

    const/4 v10, 0x6

    aput-char v7, v9, v10

    const/16 v7, 0x30cc

    aput-char v7, v9, v23

    const/16 v7, 0x47ed

    aput-char v7, v9, v16

    const/16 v7, 0x1266

    const/16 v10, 0x9

    aput-char v7, v9, v10

    const/16 v7, 0xa

    const v10, 0x977d

    aput-char v10, v9, v7

    const v7, 0xb34b

    aput-char v7, v9, v18

    const/16 v7, 0xc

    const v10, 0xc53c

    aput-char v10, v9, v7

    const/16 v7, 0xd

    const v10, 0x90bc

    aput-char v10, v9, v7

    const/16 v7, 0xe

    const/16 v10, 0x16d7

    aput-char v10, v9, v7

    const/16 v7, 0x35c4

    const/16 v10, 0xf

    aput-char v7, v9, v10

    const/16 v7, 0x42a0

    aput-char v7, v9, v27

    const/16 v7, 0x176e

    const/16 v10, 0x11

    aput-char v7, v9, v10

    const v7, 0x9069

    const/16 v10, 0x12

    aput-char v7, v9, v10

    const/16 v7, 0x13

    const v10, 0xb458

    aput-char v10, v9, v7

    .line 526
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x14

    new-array v10, v9, [C

    const v9, 0xff29

    aput-char v9, v10, v3

    const v9, 0xff40

    aput-char v9, v10, v4

    const/16 v9, 0x1db0

    const/4 v11, 0x2

    aput-char v9, v10, v11

    const/16 v9, 0x4191

    const/4 v11, 0x3

    aput-char v9, v10, v11

    const v9, 0xb784

    const/4 v11, 0x4

    aput-char v9, v10, v11

    const v9, 0xfdb6

    const/4 v11, 0x5

    aput-char v9, v10, v11

    const v9, 0x8130

    const/4 v11, 0x6

    aput-char v9, v10, v11

    const/16 v9, 0x16cc

    aput-char v9, v10, v23

    const/16 v9, 0x7ed5

    aput-char v9, v10, v16

    const/16 v9, 0x7c33

    const/16 v11, 0x9

    aput-char v9, v10, v11

    const/16 v9, 0xa

    const/16 v11, 0x3a9

    aput-char v11, v10, v9

    const v9, 0x9553

    aput-char v9, v10, v18

    const/16 v9, 0xc

    const v11, 0xfc71

    aput-char v11, v10, v9

    const/16 v9, 0xd

    const v11, 0xfea3

    aput-char v11, v10, v9

    const/16 v9, 0xe

    const v11, 0x8236

    aput-char v11, v10, v9

    const/16 v9, 0x13da

    const/16 v11, 0xf

    aput-char v9, v10, v11

    const/16 v9, 0x7bf2

    aput-char v9, v10, v27

    const/16 v9, 0x7925

    const/16 v11, 0x11

    aput-char v9, v10, v11

    const/16 v9, 0x4a9

    const/16 v11, 0x12

    aput-char v9, v10, v11

    const/16 v9, 0x13

    const v11, 0x925f

    aput-char v11, v10, v9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    const v7, -0x7b5069b

    const/4 v9, 0x3

    :try_start_1d
    new-array v10, v9, [Ljava/lang/Object;

    .line 505
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    aput-object v2, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x29200e0e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x19f

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v11, 0x1f

    aget-byte v9, v9, v11

    add-int/2addr v9, v4

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v11, v13

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x29200e0e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    if-eqz v2, :cond_38

    sget v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 509
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v10, 0x21

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Class;

    .line 511
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    .line 519
    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 521
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    .line 526
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v21

    rsub-int v9, v9, 0x19f

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v10, v9, v17

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1e

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    aget-byte v9, v9, v23

    int-to-byte v9, v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 357
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 505
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 357
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 477
    throw v3

    :cond_2f
    throw v2

    .line 379
    :cond_30
    sget v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_35

    .line 486
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v6, 0x14

    add-int/2addr v2, v6

    const/4 v6, 0x6

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v6, v7, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v21

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v9, 0x21

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, -0x7b5069b

    const/4 v9, 0x2

    :try_start_1f
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_31

    goto :goto_22

    :cond_31
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x19e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v21

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v9, v9, v17

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    const/4 v9, 0x2

    :try_start_20
    new-array v10, v9, [Ljava/lang/Object;

    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v2, v10, v3

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    goto :goto_23

    :cond_32
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/16 v11, 0x9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v2, v7, v9}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    or-int/lit8 v7, v6, 0x44

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v9}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v4

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    goto/16 :goto_26

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 486
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2

    :cond_35
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v21

    add-int/lit16 v6, v6, 0x19e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v21

    add-int/lit8 v7, v7, 0x1f

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v9, 0x21

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, -0x7b5069b

    const/4 v9, 0x2

    :try_start_21
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_36

    goto :goto_24

    :cond_36
    const/16 v7, 0x30

    invoke-static {v12, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v7, v9

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x19f

    const/16 v11, 0x30

    invoke-static {v12, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v9, v9, v17

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    const/4 v9, 0x2

    :try_start_22
    new-array v10, v9, [Ljava/lang/Object;

    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v2, v10, v3

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    goto :goto_25

    :cond_37
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v21

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v11, 0x9

    add-int/2addr v9, v11

    invoke-static {v2, v7, v9}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    or-int/lit8 v7, v6, 0x44

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v9}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v4

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    :goto_26
    move-object v6, v2

    .line 196
    sget v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 530
    :cond_38
    :goto_27
    aget-object v2, v6, v4

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v2, :cond_3d

    .line 333
    sget v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->values:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->getValue:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x4

    .line 504
    aget-object v9, v6, v2

    check-cast v9, [I

    aget v2, v9, v3

    :try_start_23
    new-array v9, v7, [Ljava/lang/Object;

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x15bb0dc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    goto :goto_28

    :cond_39
    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x19f

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v10, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    const/4 v7, 0x2

    :try_start_24
    new-array v9, v7, [Ljava/lang/Object;

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    aput-object v6, v9, v3

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    goto :goto_29

    :cond_3a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v10, 0x9

    rsub-int/lit8 v11, v7, 0x9

    invoke-static {v2, v6, v11}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v3

    or-int/lit8 v7, v6, 0x44

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v10}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v10, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v4

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    goto/16 :goto_2c

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 547
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2

    .line 551
    :cond_3d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    aget-object v10, v6, v9

    check-cast v10, Ljava/lang/String;

    .line 557
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    aget-object v11, v6, v10

    check-cast v11, Ljava/lang/String;

    .line 561
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v7, -0x1

    mul-int/2addr v2, v7

    .line 592
    rem-int/2addr v2, v9

    .line 594
    div-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-static {v2, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 616
    aget-object v7, v6, v2

    check-cast v7, [I

    aget v2, v7, v3

    :try_start_25
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_2a

    :cond_3e
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x19f

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v9, v9, v17

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    const/4 v7, 0x2

    :try_start_26
    new-array v9, v7, [Ljava/lang/Object;

    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    aput-object v6, v9, v3

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    goto :goto_2b

    :cond_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/16 v10, 0x9

    add-int/2addr v7, v10

    invoke-static {v2, v6, v7}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v3

    or-int/lit8 v7, v6, 0x44

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v10}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v10, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v4

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    :goto_2c
    const/16 v2, 0x30

    .line 391
    :try_start_27
    invoke-static {v12, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x5dbd

    int-to-char v6, v6

    invoke-static {v12, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v6, v7, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v9, 0x17

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x4

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v2, v9, v13

    if-eqz v2, :cond_44

    const-wide/16 v13, 0x7dd

    add-long/2addr v9, v13

    .line 631
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 638
    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3

    cmp-long v2, v9, v13

    if-ltz v2, :cond_44

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v2, v7, v21

    add-int/lit16 v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0xf5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x7

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v7, 0x21

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x5

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, -0x28b7c946

    const/4 v7, 0x3

    :try_start_28
    new-array v8, v7, [Ljava/lang/Object;

    .line 650
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_40

    goto :goto_2d

    :cond_40
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    const/4 v7, 0x2

    :try_start_29
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    aput-object v2, v8, v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    goto :goto_2e

    :cond_41
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v2, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    aget-byte v5, v5, v18

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    const/16 v9, 0x33

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v4

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    goto/16 :goto_33

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2

    :cond_44
    if-eqz p1, :cond_45

    .line 663
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2f

    :cond_45
    move-object/from16 v2, p1

    :goto_2f
    :try_start_2a
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    const/16 v9, 0x14

    new-array v10, v9, [C

    const v9, 0xc64b

    aput-char v9, v10, v3

    const v9, 0xc621

    aput-char v9, v10, v4

    const/16 v9, 0x73e0

    const/4 v11, 0x2

    aput-char v9, v10, v11

    const v9, 0xd550

    const/4 v11, 0x3

    aput-char v9, v10, v11

    const v9, 0x918b

    const/4 v11, 0x4

    aput-char v9, v10, v11

    const v9, 0x93e3

    const/4 v11, 0x5

    aput-char v9, v10, v11

    const/16 v9, 0x15e2

    const/4 v11, 0x6

    aput-char v9, v10, v11

    const/16 v9, 0x30cc

    aput-char v9, v10, v23

    const/16 v9, 0x47ed

    aput-char v9, v10, v16

    const/16 v9, 0x1266

    const/16 v11, 0x9

    aput-char v9, v10, v11

    const/16 v9, 0xa

    const v11, 0x977d

    aput-char v11, v10, v9

    const v9, 0xb34b

    aput-char v9, v10, v18

    const/16 v9, 0xc

    const v11, 0xc53c

    aput-char v11, v10, v9

    const/16 v9, 0xd

    const v11, 0x90bc

    aput-char v11, v10, v9

    const/16 v9, 0xe

    const/16 v11, 0x16d7

    aput-char v11, v10, v9

    const/16 v9, 0x35c4

    const/16 v11, 0xf

    aput-char v9, v10, v11

    const/16 v9, 0x42a0

    aput-char v9, v10, v27

    const/16 v9, 0x176e

    const/16 v11, 0x11

    aput-char v9, v10, v11

    const v9, 0x9069

    const/16 v11, 0x12

    aput-char v9, v10, v11

    const/16 v9, 0x13

    const v11, 0xb458

    aput-char v11, v10, v9

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x14

    new-array v10, v10, [C

    const v11, 0xff29

    aput-char v11, v10, v3

    const v11, 0xff40

    aput-char v11, v10, v4

    const/16 v11, 0x1db0

    const/4 v13, 0x2

    aput-char v11, v10, v13

    const/16 v11, 0x4191

    const/4 v13, 0x3

    aput-char v11, v10, v13

    const v11, 0xb784

    const/4 v13, 0x4

    aput-char v11, v10, v13

    const v11, 0xfdb6

    const/4 v13, 0x5

    aput-char v11, v10, v13

    const v11, 0x8130

    const/4 v13, 0x6

    aput-char v11, v10, v13

    const/16 v11, 0x16cc

    aput-char v11, v10, v23

    const/16 v11, 0x7ed5

    aput-char v11, v10, v16

    const/16 v11, 0x7c33

    const/16 v13, 0x9

    aput-char v11, v10, v13

    const/16 v11, 0xa

    const/16 v13, 0x3a9

    aput-char v13, v10, v11

    const v11, 0x9553

    aput-char v11, v10, v18

    const/16 v11, 0xc

    const v13, 0xfc71

    aput-char v13, v10, v11

    const/16 v11, 0xd

    const v13, 0xfea3

    aput-char v13, v10, v11

    const/16 v11, 0xe

    const v13, 0x8236

    aput-char v13, v10, v11

    const/16 v11, 0x13da

    const/16 v13, 0xf

    aput-char v11, v10, v13

    const/16 v11, 0x7bf2

    aput-char v11, v10, v27

    const/16 v11, 0x7925

    const/16 v13, 0x11

    aput-char v11, v10, v13

    const/16 v11, 0x4a9

    const/16 v13, 0x12

    aput-char v11, v10, v13

    const/16 v11, 0x13

    const v13, 0x925f

    aput-char v13, v10, v11

    const/16 v11, 0x30

    invoke-static {v12, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v11, v13, -0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    const v9, 0x1e7e55d

    :try_start_2b
    new-array v10, v4, [Ljava/lang/Object;

    .line 670
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_46

    goto :goto_30

    :cond_46
    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    int-to-char v9, v11

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0xd6

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v11, v14, 0x4f

    invoke-static {v9, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    const v10, -0x28b7c946

    const/4 v11, 0x5

    :try_start_2c
    new-array v13, v11, [Ljava/lang/Object;

    .line 677
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v13, v11

    const/4 v10, 0x3

    aput-object v9, v13, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    aput-object v2, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_47

    goto :goto_31

    :cond_47
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v10, 0x21

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const v11, 0xd75d

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const/16 v19, 0x11

    rsub-int/lit8 v15, v15, 0x11

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v11, v10, v14

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    if-eqz v2, :cond_48

    .line 307
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v9, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v10, 0x21

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    .line 683
    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    .line 694
    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 696
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v12, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xf7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/16 v10, 0x9

    add-int/2addr v8, v10

    invoke-static {v5, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    const/16 v9, 0x17

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    .line 444
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_48
    :goto_32
    move-object v2, v7

    .line 761
    :goto_33
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    .line 717
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v5, :cond_4d

    const/4 v5, 0x2

    .line 720
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v8, 0x3

    :try_start_2e
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_49

    goto :goto_34

    :cond_49
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0xf6

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    const/4 v7, 0x2

    :try_start_2f
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    aput-object v2, v8, v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4a

    goto :goto_35

    :cond_4a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/high16 v5, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v2, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    aget-byte v5, v5, v18

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    const/16 v9, 0x33

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    goto/16 :goto_38

    :catchall_13
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2

    :cond_4d
    const/4 v5, 0x0

    .line 725
    move-object v8, v5

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    .line 736
    invoke-static {v5, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 756
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x2

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v8, 0x3

    :try_start_30
    new-array v9, v8, [Ljava/lang/Object;

    .line 761
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4e

    goto :goto_36

    :cond_4e
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0xf5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$a:[B

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    const/4 v7, 0x2

    :try_start_31
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    aput-object v2, v8, v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    goto :goto_37

    :cond_4f
    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x55

    invoke-static {v2, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    aget-byte v5, v5, v18

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->$$d:[B

    const/16 v9, 0x33

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(IIB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    :goto_38
    return-void

    :catchall_15
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 677
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 670
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 505
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 333
    throw v3

    .line 357
    :cond_54
    throw v2

    .line 303
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 623
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 619
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 616
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 495
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 486
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    .line 761
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 438
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 307
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 444
    throw v3

    .line 391
    :cond_5c
    throw v2

    .line 720
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 282
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 278
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    .line 206
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    throw v3

    :cond_60
    throw v2

    .line 183
    :catch_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 451
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 652
    throw v3

    .line 379
    :cond_61
    throw v2

    :catchall_27
    move-exception v0

    move-object v2, v0

    .line 289
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    .line 153
    throw v3

    .line 316
    :cond_62
    throw v2

    .line 696
    :catch_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 119
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0xb2
        0xd
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x16
        0xf
        0x0
        0x6
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x25
        0x40
        0xc0
        0x0
    .end array-data
.end method
