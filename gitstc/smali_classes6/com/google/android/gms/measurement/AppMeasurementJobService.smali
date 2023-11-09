.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjs;


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

.field private static Logger:I

.field private static getValue:I

.field private static values:[I


# instance fields
.field private valueOf:Lcom/google/android/gms/measurement/internal/zzjt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$g:[B

    const/16 v0, 0xd9

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    const/16 v2, 0x54

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v2, 0x36

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v2, 0x12

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    .line 65352
    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    invoke-static {}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger()V

    const v0, -0x67d7ebe4

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->LogLevel:I

    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x22t
        -0x48t
        -0x44t
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x30t
        0x11t
        -0x4t
        -0xft
        -0x3dt
        0x30t
        0xct
        -0xat
        -0x3et
        0x42t
        -0xdt
        -0x5t
        0x4t
        -0x8t
        0x2t
        -0x43t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x49t
        -0x1ct
        -0x3t
        -0x5t
        0xct
        -0x21t
        0x8t
        0x8t
        0x6t
        -0x13t
        -0x18t
        0x8t
        0x6t
        -0x13t
        -0x19t
        0x14t
        -0x18t
        0x8t
        0x6t
        -0x13t
        0xbt
        0x20t
        -0xbt
        -0x3t
        -0x5t
        0xat
        0x20t
        -0xbt
        -0x1et
        0x16t
        0xet
        -0x14t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x3t
        0x54t
        -0x1ft
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
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static Logger()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->values:[I

    return-void

    :array_0
    .array-data 4
        -0x3f4f6d51
        0x71b412d4
        0x73e6093f
        0x76215435
        0x7e242976
        0x1c09ff1f
        0x51b944c8
        -0x7618e3c5
        0x5fb3f7a1
        0x33c0e8af
        -0xe5aa98f
        -0x77d234b5
        -0x1b45961f
        -0x3ee5fed
        0x4b2d36e3    # 1.1351779E7f
        -0x7094d8e0
        0x67e362c1
        0xd46add7
    .end array-data
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x2

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    rsub-int/lit8 p0, p0, 0x33

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

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

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(IZII[C[Ljava/lang/Object;)V
    .locals 16

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

    .line 136
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x20

    if-ge v5, v0, :cond_0

    const/16 v5, 0x12

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v5, v6, :cond_5

    .line 115
    sget v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    rem-int/2addr v5, v9

    .line 117
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p2, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v11, Lcom/google/android/gms/measurement/AppMeasurementJobService;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x410

    const v14, -0xfffffd

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    if-lez v1, :cond_6

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

    .line 124
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    rem-int/2addr v1, v9

    :cond_6
    if-eqz p1, :cond_e

    .line 136
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    rem-int/2addr v1, v9

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 136
    :goto_4
    :try_start_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v5, v0, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v10

    :goto_5
    if-eqz v5, :cond_8

    move-object v3, v1

    goto/16 :goto_a

    .line 115
    :cond_8
    sget v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    rem-int/2addr v5, v9

    const/4 v6, 0x0

    if-nez v5, :cond_b

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    add-int/2addr v8, v0

    mul-int/2addr v8, v10

    aget-char v8, v3, v8

    aput-char v8, v1, v5

    :try_start_6
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    const v11, 0x1000185

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v6, v11, v6

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v8, v12, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v11, -0x44ca5b58

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 142
    :cond_b
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v10

    aget-char v8, v3, v8

    aput-char v8, v1, v5

    :try_start_7
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    const v11, -0x44ca5b58

    goto :goto_7

    :cond_c
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v6, v11, v6

    add-int/lit16 v6, v6, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    :try_start_8
    sget v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    :try_start_9
    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :goto_9
    throw v0

    :cond_e
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static d([II[Ljava/lang/Object;)V
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
    :try_start_0
    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->values:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, ""

    const v11, -0x24959e21

    const/16 v12, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_7

    .line 122
    array-length v2, v6

    new-array v7, v2, [I

    move v8, v15

    :goto_0
    const/16 v9, 0x1d

    if-ge v8, v2, :cond_0

    move v13, v9

    goto :goto_1

    :cond_0
    const/16 v18, 0x2d

    move/from16 v13, v18

    :goto_1
    if-eq v13, v9, :cond_1

    move-object v6, v7

    goto/16 :goto_5

    .line 138
    :cond_1
    sget v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    rem-int/2addr v9, v5

    const v13, 0x862d

    if-nez v9, :cond_4

    .line 120
    aget v9, v6, v8

    :try_start_1
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v15

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v12

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x63

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    const/16 v19, 0x3

    add-int/lit8 v14, v14, 0x3

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v13, v15

    int-to-byte v14, v13

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v7, v8

    shl-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

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
    aget v5, v6, v8

    const/4 v9, 0x1

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v13

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v9

    int-to-byte v13, v12

    sget-object v14, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v5, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_4
    const/4 v5, 0x2

    const v11, -0x24959e21

    const/16 v12, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 138
    :cond_7
    :goto_5
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->values:[I

    const/16 v7, 0x30

    if-eqz v6, :cond_c

    .line 0
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_8

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    const/4 v12, 0x1

    :goto_7
    if-eqz v12, :cond_9

    move-object v6, v9

    goto/16 :goto_9

    .line 138
    :cond_9
    sget v12, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    add-int/lit8 v12, v12, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    aget v12, v6, v11

    const/4 v13, 0x1

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    move-object/from16 v21, v6

    move/from16 v22, v8

    const v7, -0x24959e21

    goto :goto_8

    :cond_a
    const v12, 0x862e

    const/4 v13, 0x0

    invoke-static {v10, v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x62

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v20

    const/16 v19, 0x3

    rsub-int/lit8 v7, v20, 0x3

    invoke-static {v12, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v13

    int-to-byte v15, v12

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    move-object/from16 v21, v6

    move/from16 v22, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v8}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v12

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    aput v6, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v22

    const/16 v7, 0x30

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 120
    throw v0

    :cond_c
    move-object/from16 v21, v6

    :goto_9
    const/4 v7, 0x0

    .line 172
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_a
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_13

    .line 120
    sget v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

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

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v11, v3, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v3, v7

    add-int/2addr v2, v11

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_d

    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    const/4 v6, 0x1

    :goto_c
    const/4 v7, 0x1

    if-eq v6, v7, :cond_10

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    const/4 v7, 0x2

    aput-object v1, v8, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v1, v8, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v12, 0x4

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_e
    const v6, 0xa261

    const/4 v9, 0x0

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x3e3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmpl-double v13, v13, v16

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v9, v13, v14

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    const/4 v12, 0x4

    const-wide/16 v16, 0x0

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

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

    const/4 v7, 0x1

    aput-char v2, v3, v7

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

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

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

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    const/4 v11, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v6, v8, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x2a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/4 v13, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v12, v14

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 172
    :cond_13
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 120
    throw v1
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$g:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private final valueOf()Lcom/google/android/gms/measurement/internal/zzjt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->valueOf:Lcom/google/android/gms/measurement/internal/zzjt;

    if-nez v0, :cond_0

    .line 0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->valueOf:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 1
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->valueOf:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    const-string v0, ""

    .line 711
    invoke-super/range {p0 .. p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    .line 731
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xf6

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v6, 0x7

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v5, 0x15

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x6

    const/16 v17, 0xb

    const/16 v4, 0xc

    const/16 v18, 0xe

    const/4 v3, 0x5

    const/16 v20, 0x4

    const/16 v2, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v1, :cond_5

    const-wide/16 v23, 0x7d7

    add-long v10, v10, v23

    new-array v1, v4, [I

    const v23, 0x7fb8cd37

    aput v23, v1, v5

    const v23, -0x87d03dd

    aput v23, v1, v9

    const v23, -0x14fdbb9c

    aput v23, v1, v13

    const v23, 0x61ebee2b

    aput v23, v1, v12

    const v23, 0x39483baa

    aput v23, v1, v20

    const v23, -0x5ac201df

    aput v23, v1, v3

    const v23, 0x784c6a8f

    aput v23, v1, v16

    const v23, 0x337d3f4b

    aput v23, v1, v6

    const v23, -0x58144c6a

    aput v23, v1, v2

    const v23, 0xc3d0717

    aput v23, v1, v15

    const v23, 0x6f5b9877

    aput v23, v1, v14

    const v23, -0x2b4436c3

    aput v23, v1, v17

    .line 743
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v23

    rsub-int/lit8 v4, v23, 0x15

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v14}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    check-cast v1, Ljava/lang/String;

    .line 744
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [I

    const v14, 0x139593bd

    aput v14, v4, v5

    const v14, 0x2b7eaed2

    aput v14, v4, v9

    const v14, -0x48f49e50

    aput v14, v4, v13

    const v14, 0x41a90171

    aput v14, v4, v12

    const v14, 0x452ae948

    aput v14, v4, v20

    const v14, -0x4e5c2f2

    aput v14, v4, v3

    const v14, 0x39e39e1a

    aput v14, v4, v16

    const v14, 0x2060204d

    aput v14, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v25

    const-wide/16 v21, 0x0

    cmp-long v14, v25, v21

    add-int/lit8 v14, v14, 0xe

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v14, v6}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 746
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v10, v26

    if-ltz v1, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    const/16 v4, 0x50

    if-eq v1, v4, :cond_5

    .line 0
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int v3, v3, 0xf7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmpl-double v4, v10, v23

    add-int/2addr v4, v2

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    or-int/lit8 v4, v7, 0xe

    int-to-byte v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v6}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x243da308

    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    .line 759
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v15

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    add-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0xc

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v1, v4, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x30

    invoke-static {v0, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v1, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v3, 0x2b

    int-to-byte v3, v3

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v8, 0x33

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 746
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/2addr v1, v13

    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 726
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/2addr v4, v13

    goto :goto_3

    :cond_6
    move-object/from16 v1, p1

    :goto_3
    :try_start_3
    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v5

    const/16 v6, 0x30

    .line 735
    invoke-static {v0, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v6, 0xf

    rsub-int/lit8 v26, v10, 0xf

    const/16 v27, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x96

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v29, v14, 0x5

    new-array v14, v11, [C

    const v11, 0xffcc

    aput-char v11, v14, v5

    const v11, 0xffff

    aput-char v11, v14, v9

    const/16 v28, 0x14

    aput-char v28, v14, v13

    aput-char v11, v14, v12

    aput-char v2, v14, v20

    aput-char v17, v14, v3

    aput-char v12, v14, v16

    const/16 v28, 0x12

    const/16 v25, 0x7

    aput-char v28, v14, v25

    const/16 v28, 0x11

    aput-char v28, v14, v2

    const/16 v28, 0x17

    aput-char v28, v14, v15

    const v28, 0xfff1

    const/16 v23, 0xa

    aput-char v28, v14, v23

    const v28, 0xffcc

    aput-char v28, v14, v17

    const/16 v24, 0xc

    aput-char v3, v14, v24

    const/16 v28, 0xd

    aput-char v24, v14, v28

    aput-char v11, v14, v18

    const/16 v23, 0xa

    aput-char v23, v14, v6

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v28, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/16 v14, 0x10

    add-int/lit8 v26, v10, 0x10

    const/16 v27, 0x1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x9a

    const/16 v2, 0x30

    invoke-static {v0, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    add-int/lit8 v29, v19, 0x3

    new-array v2, v14, [C

    const v14, 0xfffe

    aput-char v14, v2, v5

    aput-char v12, v2, v9

    aput-char v11, v2, v13

    const v14, 0xfffe

    aput-char v14, v2, v12

    aput-char v15, v2, v20

    const v14, 0xffdd

    aput-char v14, v2, v3

    aput-char v13, v2, v16

    const/16 v14, 0xd

    const/16 v25, 0x7

    aput-char v14, v2, v25

    const v14, 0xfffb

    const/16 v28, 0x8

    aput-char v14, v2, v28

    const v14, 0xffe2

    aput-char v14, v2, v15

    const/16 v14, 0x13

    const/16 v23, 0xa

    aput-char v14, v2, v23

    aput-char v18, v2, v17

    const/16 v14, 0xc

    aput-char v12, v2, v14

    const/16 v14, 0xd

    aput-char v18, v2, v14

    const/16 v14, 0x8

    aput-char v14, v2, v18

    const/16 v14, 0xf

    aput-char v11, v2, v14

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v28, v10

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const v4, -0x5bb4f258

    :try_start_4
    new-array v6, v9, [Ljava/lang/Object;

    .line 782
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmp-long v4, v10, v21

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0xd6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v6, -0x243da308

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    aput-object v4, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v9

    aput-object v1, v10, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v11, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    or-int/lit8 v6, v7, 0xe

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v6, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v13

    const v11, 0xd75d

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x12c

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    rsub-int/lit8 v15, v18, 0x11

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v20

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_9

    .line 843
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v4, v6, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    or-int/lit8 v6, v7, 0xe

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    :try_start_6
    new-array v1, v1, [I

    const v4, 0x7fb8cd37

    aput v4, v1, v5

    const v4, -0x87d03dd

    aput v4, v1, v9

    const v4, -0x14fdbb9c

    aput v4, v1, v13

    const v4, 0x61ebee2b

    aput v4, v1, v12

    const v4, 0x39483baa

    aput v4, v1, v20

    const v4, -0x5ac201df

    aput v4, v1, v3

    const v4, 0x784c6a8f

    aput v4, v1, v16

    const v4, 0x337d3f4b

    const/4 v6, 0x7

    aput v4, v1, v6

    const v4, -0x58144c6a

    const/16 v6, 0x8

    aput v4, v1, v6

    const v4, 0xc3d0717

    const/16 v6, 0x9

    aput v4, v1, v6

    const v4, 0x6f5b9877

    const/16 v6, 0xa

    aput v4, v1, v6

    const v4, -0x2b4436c3

    aput v4, v1, v17

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    .line 792
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x8

    new-array v6, v4, [I

    const v4, 0x139593bd

    aput v4, v6, v5

    const v4, 0x2b7eaed2

    aput v4, v6, v9

    const v4, -0x48f49e50

    aput v4, v6, v13

    const v4, 0x41a90171

    aput v4, v6, v12

    const v4, 0x452ae948

    aput v4, v6, v20

    const v4, -0x4e5c2f2

    aput v4, v6, v3

    const v3, 0x39e39e1a

    aput v3, v6, v16

    const v3, 0x2060204d

    const/4 v4, 0x7

    aput v3, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xf

    rsub-int/lit8 v3, v3, 0xf

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    .line 795
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 804
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 805
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/16 v10, 0x8

    add-int/2addr v6, v10

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v6, 0x15

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v6}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    const/16 v3, 0xf

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/2addr v1, v13

    goto :goto_6

    .line 726
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 808
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_6
    move-object v1, v2

    .line 815
    :goto_7
    aget-object v2, v1, v9

    check-cast v2, [I

    aget v2, v2, v5

    .line 821
    aget-object v3, v1, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v2, :cond_e

    .line 834
    aget-object v2, v1, v13

    check-cast v2, [I

    aget v2, v2, v5

    :try_start_7
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    add-int/lit16 v6, v6, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/2addr v8, v4

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    add-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x18

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0xc

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v1, v3, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v1, 0x2b

    int-to-byte v1, v1

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v4, 0x33

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 843
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 868
    throw v1

    .line 834
    :cond_11
    throw v0

    .line 721
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 726
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate()V
    .locals 38

    const/16 v1, 0xc

    new-array v2, v1, [I

    .line 43
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x16

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x8

    new-array v8, v4, [I

    fill-array-data v8, :array_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x12

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    .line 538
    :try_start_0
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v6

    rsub-int v10, v10, 0x19f

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v14, 0x21

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    const/16 v16, 0xb

    const/16 v17, 0xf

    const v20, 0xffff

    const-string v15, ""

    const/16 v4, 0x10

    const/4 v1, 0x2

    if-eqz v9, :cond_4

    const-wide/16 v27, 0x763

    add-long v13, v13, v27

    .line 21
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    cmp-long v9, v13, v28

    if-ltz v9, :cond_4

    .line 632
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v6

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v4

    add-int/lit16 v12, v12, 0x19f

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v12, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v9, -0x36c8ef4f

    :try_start_2
    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x15bb0dc1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x19f

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v29

    rsub-int/lit8 v6, v29, 0x20

    invoke-static {v9, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x18

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v14, 0x21

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v9, v14}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v5

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x15bb0dc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v4, v7, v3

    sget-object v4, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v32

    const-wide/16 v29, 0x0

    cmp-long v4, v32, v29

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v31

    cmp-long v9, v31, v29

    const/16 v12, 0xa

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {v4, v6, v9}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x2d

    int-to-byte v6, v6

    or-int/lit8 v9, v13, 0x44

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v13, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    .line 570
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_5

    .line 69
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/2addr v4, v1

    const/16 v4, 0xe

    new-array v6, v4, [I

    .line 129
    fill-array-data v6, :array_2

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f14156f

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0xb

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xa

    new-array v7, v6, [I

    fill-array-data v7, :array_3

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x12

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v6, v11

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Landroid/content/Context;

    :cond_5
    if-eqz v4, :cond_6

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_6
    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v3

    .line 692
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v32, v7, -0x11

    const/16 v33, 0x1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v34, 0x0

    cmpl-double v7, v12, v34

    rsub-int v7, v7, 0x96

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v12, 0x5

    add-int/lit8 v35, v9, 0x5

    const/16 v9, 0x10

    new-array v12, v9, [C

    const v9, 0xffcc

    aput-char v9, v12, v3

    aput-char v20, v12, v5

    const/16 v9, 0x14

    aput-char v9, v12, v1

    const/4 v9, 0x3

    aput-char v20, v12, v9

    const/16 v13, 0x8

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const/4 v14, 0x5

    aput-char v16, v12, v14

    const/4 v14, 0x6

    aput-char v9, v12, v14

    const/4 v9, 0x7

    const/16 v14, 0x12

    aput-char v14, v12, v9

    const/16 v9, 0x11

    aput-char v9, v12, v13

    const/16 v9, 0x17

    const/16 v13, 0x9

    aput-char v9, v12, v13

    const v9, 0xfff1

    const/16 v13, 0xa

    aput-char v9, v12, v13

    const v9, 0xffcc

    aput-char v9, v12, v16

    const/16 v9, 0xc

    const/4 v14, 0x5

    aput-char v14, v12, v9

    const/16 v14, 0xd

    aput-char v9, v12, v14

    const/16 v9, 0xe

    aput-char v20, v12, v9

    aput-char v13, v12, v17

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v34, v7

    move-object/from16 v36, v12

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x9

    add-int/lit8 v32, v9, 0x9

    const/16 v33, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x93

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1408a5

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x11

    const/16 v14, 0x10

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v35, v12, -0x1e

    new-array v12, v14, [C

    const v13, 0xfffe

    aput-char v13, v12, v3

    const/4 v13, 0x3

    aput-char v13, v12, v5

    aput-char v20, v12, v1

    const v14, 0xfffe

    aput-char v14, v12, v13

    const/16 v13, 0x9

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const v13, 0xffdd

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const/4 v13, 0x6

    aput-char v1, v12, v13

    const/4 v13, 0x7

    const/16 v14, 0xd

    aput-char v14, v12, v13

    const v13, 0xfffb

    const/16 v14, 0x8

    aput-char v13, v12, v14

    const v13, 0xffe2

    const/16 v14, 0x9

    aput-char v13, v12, v14

    const/16 v13, 0x13

    const/16 v14, 0xa

    aput-char v13, v12, v14

    const/16 v13, 0xe

    aput-char v13, v12, v16

    const/16 v14, 0xc

    const/16 v19, 0x3

    aput-char v19, v12, v14

    const/16 v14, 0xd

    aput-char v13, v12, v14

    const/16 v14, 0x8

    aput-char v14, v12, v13

    aput-char v20, v12, v17

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1e

    const v7, -0x36c8ef4f

    const/4 v9, 0x3

    :try_start_5
    new-array v12, v9, [Ljava/lang/Object;

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    aput-object v4, v12, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x29200e0e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x19f

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v13, 0x6

    shr-int/2addr v9, v13

    add-int/lit8 v9, v9, 0x20

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v13

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v1

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x29200e0e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1d

    if-eqz v4, :cond_9

    .line 69
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_8

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v7, 0x18

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x19e

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int/lit8 v9, v12, 0x20

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v9, v3

    or-int/lit8 v12, v9, 0xe

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Class;

    .line 87
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v29, 0x0

    cmp-long v12, v12, v29

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v12, 0x18

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x21

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    goto/16 :goto_3

    .line 77
    :cond_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v29, 0x0

    cmp-long v4, v12, v29

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit8 v9, v9, 0x20

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v9, v3

    or-int/lit8 v12, v9, 0xe

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Class;

    .line 87
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x19e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x20

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v12, 0x18

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x21

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    :goto_3
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 494
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    :goto_4
    move-object v4, v6

    .line 104
    :goto_5
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v4, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v6, :cond_54

    const/4 v6, 0x4

    .line 258
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v6, v7, v3

    :try_start_8
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x19f

    const/16 v12, 0x30

    invoke-static {v15, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v12, 0x18

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1c

    :try_start_9
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v4, v7, v3

    sget-object v4, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v6, 0x30

    invoke-static {v15, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const/16 v12, 0x9

    add-int/2addr v9, v12

    invoke-static {v4, v6, v9}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x2d

    int-to-byte v6, v6

    int-to-byte v9, v3

    or-int/lit8 v12, v9, 0x44

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1b

    .line 153
    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    add-int/lit16 v4, v4, 0x5859

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x9b

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x21

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v6, v7, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v4, v6, v12

    if-eqz v4, :cond_11

    const-wide/16 v12, 0x788

    add-long/2addr v6, v12

    .line 160
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    cmp-long v4, v6, v12

    if-ltz v4, :cond_c

    const/16 v4, 0xd

    goto :goto_8

    :cond_c
    const/16 v4, 0x18

    :goto_8
    const/16 v6, 0x18

    if-eq v4, v6, :cond_11

    .line 605
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x5859

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x9a

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x15

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v3

    int-to-byte v9, v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x44d40e24

    const/16 v12, 0x11

    const/4 v13, 0x3

    :try_start_b
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x5859

    int-to-char v6, v6

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x9a

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v32

    const-wide/16 v29, 0x0

    cmp-long v13, v32, v29

    const/16 v25, 0xe

    rsub-int/lit8 v13, v13, 0xe

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v13, 0x15

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v7, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v1

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa6b

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int v6, v9, 0x54b

    const/16 v9, 0x30

    invoke-static {v15, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1e

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x2c

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v13, 0x15

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    .line 185
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_12

    .line 33
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/2addr v4, v1

    const/16 v4, 0xe

    new-array v6, v4, [I

    .line 386
    fill-array-data v6, :array_4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xa

    new-array v7, v6, [I

    .line 192
    fill-array-data v7, :array_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0xf

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    .line 193
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 195
    move-object v6, v11

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_12
    if-eqz v4, :cond_13

    .line 209
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 69
    :cond_13
    sget v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/2addr v6, v1

    :try_start_d
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v3

    .line 463
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v9, 0x10

    rsub-int/lit8 v32, v7, 0x10

    const/16 v33, 0x1

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x96

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f141288

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x1a

    const/16 v13, 0x1b

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x4

    add-int/lit8 v35, v9, 0x4

    const/16 v9, 0x10

    new-array v12, v9, [C

    const v9, 0xffcc

    aput-char v9, v12, v3

    aput-char v20, v12, v5

    const/16 v9, 0x14

    aput-char v9, v12, v1

    const/4 v9, 0x3

    aput-char v20, v12, v9

    const/16 v13, 0x8

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const/4 v14, 0x5

    aput-char v16, v12, v14

    const/4 v14, 0x6

    aput-char v9, v12, v14

    const/4 v9, 0x7

    const/16 v14, 0x12

    aput-char v14, v12, v9

    const/16 v9, 0x11

    aput-char v9, v12, v13

    const/16 v9, 0x17

    const/16 v13, 0x9

    aput-char v9, v12, v13

    const v9, 0xfff1

    const/16 v13, 0xa

    aput-char v9, v12, v13

    const v9, 0xffcc

    aput-char v9, v12, v16

    const/16 v9, 0xc

    const/4 v14, 0x5

    aput-char v14, v12, v9

    const/16 v14, 0xd

    aput-char v9, v12, v14

    const/16 v9, 0xe

    aput-char v20, v12, v9

    aput-char v13, v12, v17

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v34, v7

    move-object/from16 v36, v12

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v12, 0x10

    add-int/lit8 v32, v9, 0x10

    const/16 v33, 0x1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x9a

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f141f3c

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x12

    const/16 v14, 0x13

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v35, v12, 0x1

    const/16 v12, 0x10

    new-array v13, v12, [C

    const v12, 0xfffe

    aput-char v12, v13, v3

    const/4 v12, 0x3

    aput-char v12, v13, v5

    aput-char v20, v13, v1

    const v14, 0xfffe

    aput-char v14, v13, v12

    const/16 v12, 0x9

    const/4 v14, 0x4

    aput-char v12, v13, v14

    const v12, 0xffdd

    const/4 v14, 0x5

    aput-char v12, v13, v14

    const/4 v12, 0x6

    aput-char v1, v13, v12

    const/4 v12, 0x7

    const/16 v14, 0xd

    aput-char v14, v13, v12

    const v12, 0xfffb

    const/16 v14, 0x8

    aput-char v12, v13, v14

    const v12, 0xffe2

    const/16 v14, 0x9

    aput-char v12, v13, v14

    const/16 v12, 0x13

    const/16 v14, 0xa

    aput-char v12, v13, v14

    const/16 v12, 0xe

    aput-char v12, v13, v16

    const/16 v14, 0xc

    const/16 v19, 0x3

    aput-char v19, v13, v14

    const/16 v14, 0xd

    aput-char v12, v13, v14

    const/16 v14, 0x8

    aput-char v14, v13, v12

    aput-char v20, v13, v17

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v34, v9

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1a

    const v7, -0x44d40e24

    const/4 v9, 0x4

    :try_start_e
    new-array v12, v9, [Ljava/lang/Object;

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v12, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    aput-object v4, v12, v3

    int-to-byte v4, v3

    or-int/lit8 v6, v4, 0x17

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v4, v7}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x2b

    int-to-byte v7, v7

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    ushr-int/2addr v9, v5

    int-to-byte v9, v9

    sget v13, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    const/4 v14, 0x4

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f141611

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v32, v11, -0x9

    const/16 v33, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x99

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f141cb2

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v35, v13, -0x24

    const/16 v13, 0x17

    new-array v13, v13, [C

    aput-char v3, v13, v3

    aput-char v17, v13, v5

    const/16 v14, 0x9

    aput-char v14, v13, v1

    const/16 v14, 0xa

    const/16 v26, 0x3

    aput-char v14, v13, v26

    const v14, 0xfffe

    const/16 v24, 0x4

    aput-char v14, v13, v24

    const v14, 0xffc9

    const/16 v23, 0x5

    aput-char v14, v13, v23

    const/4 v14, 0x6

    aput-char v20, v13, v14

    const/4 v14, 0x7

    aput-char v24, v13, v14

    const/16 v14, 0xa

    const/16 v22, 0x8

    aput-char v14, v13, v22

    const/16 v18, 0xd

    const/16 v21, 0x9

    aput-char v18, v13, v21

    aput-char v20, v13, v14

    aput-char v21, v13, v16

    const v14, 0xfffc

    const/16 v19, 0xc

    aput-char v14, v13, v19

    aput-char v17, v13, v18

    const/16 v14, 0x13

    const/16 v25, 0xe

    aput-char v14, v13, v25

    aput-char v3, v13, v17

    const/16 v14, 0x10

    aput-char v17, v13, v14

    const/16 v14, 0x11

    const/16 v21, 0x9

    aput-char v21, v13, v14

    const/16 v14, 0x12

    const/16 v26, 0xa

    aput-char v26, v13, v14

    const/16 v14, 0x13

    const v34, 0xffde

    aput-char v34, v13, v14

    const/16 v14, 0x14

    const v34, 0xffc9

    aput-char v34, v13, v14

    const/16 v14, 0x15

    aput-char v17, v13, v14

    const/16 v14, 0x16

    const/16 v21, 0x9

    aput-char v21, v13, v14

    new-array v14, v5, [Ljava/lang/Object;

    move/from16 v34, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v9, v13

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_19

    .line 227
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x585a

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x9a

    const/16 v11, 0x30

    invoke-static {v15, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v12, 0xe

    rsub-int/lit8 v11, v11, 0xe

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v11, 0x15

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    .line 239
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x585a

    int-to-char v7, v7

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v11, 0x18

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x21

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    .line 346
    :goto_b
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v4, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v6, :cond_4b

    .line 658
    sget v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_18

    .line 258
    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v5

    const/16 v7, 0x36

    const/4 v9, 0x3

    :try_start_10
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x719969e6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x585a

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0xca

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x15

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v9, v3

    int-to-byte v12, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v1

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0xa6b

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v4, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x2c

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v12, 0x15

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :cond_18
    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    aget v6, v7, v3

    const/16 v7, 0x11

    const/4 v9, 0x3

    :try_start_12
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x719969e6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    goto :goto_e

    :cond_19
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x5859

    int-to-char v6, v6

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x9a

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x15

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v9, v3

    int-to-byte v12, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v1

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    :try_start_13
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xa6b

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x54b

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    add-int/lit8 v9, v9, 0x1f

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x2c

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v12, 0x15

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    .line 346
    :goto_10
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/2addr v4, v1

    const v4, 0x862d

    .line 43
    :try_start_14
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x63

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    const/4 v9, 0x3

    add-int/2addr v7, v9

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    const/4 v7, 0x4

    add-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x18

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xc

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    const-wide/16 v6, -0x1

    cmp-long v4, v11, v6

    if-eqz v4, :cond_1b

    const/16 v4, 0x2e

    goto :goto_11

    :cond_1b
    const/16 v4, 0x55

    :goto_11
    const/16 v6, 0x2e

    if-eq v4, v6, :cond_1c

    goto/16 :goto_15

    .line 649
    :cond_1c
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1e

    const-wide/16 v6, 0x755

    or-long/2addr v6, v11

    .line 337
    :try_start_15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    .line 342
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 346
    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v4, v6, v11

    if-ltz v4, :cond_1d

    move v4, v5

    goto :goto_12

    :cond_1d
    move v4, v3

    :goto_12
    if-eq v4, v5, :cond_1f

    goto/16 :goto_15

    :cond_1e
    const-wide/16 v6, 0x755

    add-long/2addr v11, v6

    .line 337
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    .line 342
    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 346
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    cmp-long v4, v11, v6

    if-ltz v4, :cond_24

    :cond_1f
    const v4, 0x862e

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/4 v9, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x15

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v3

    int-to-byte v9, v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x2349f4c9

    :try_start_16
    new-array v7, v1, [Ljava/lang/Object;

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_20

    goto :goto_13

    :cond_20
    const v6, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x63

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x6

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v4, v7, v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_14

    :cond_21
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x2b

    int-to-byte v6, v6

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    ushr-int/2addr v9, v5

    int-to-byte v9, v9

    sget v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    .line 359
    :cond_24
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_25

    .line 668
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/2addr v4, v1

    const/16 v4, 0xe

    new-array v6, v4, [I

    .line 369
    fill-array-data v6, :array_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xa

    new-array v7, v6, [I

    fill-array-data v7, :array_7

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x12

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    .line 379
    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_25
    if-eqz v4, :cond_26

    const/16 v6, 0x1e

    goto :goto_16

    :cond_26
    const/16 v6, 0x5b

    :goto_16
    const/16 v7, 0x5b

    if-eq v6, v7, :cond_27

    .line 386
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_27
    :try_start_18
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v3

    .line 466
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v9, 0x10

    add-int/lit8 v32, v7, 0x10

    const/16 v33, 0x1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    const/4 v12, 0x5

    rsub-int/lit8 v35, v11, 0x5

    new-array v11, v9, [C

    const v9, 0xffcc

    aput-char v9, v11, v3

    aput-char v20, v11, v5

    const/16 v9, 0x14

    aput-char v9, v11, v1

    const/4 v9, 0x3

    aput-char v20, v11, v9

    const/16 v12, 0x8

    const/4 v13, 0x4

    aput-char v12, v11, v13

    const/4 v13, 0x5

    aput-char v16, v11, v13

    const/4 v13, 0x6

    aput-char v9, v11, v13

    const/4 v9, 0x7

    const/16 v13, 0x12

    aput-char v13, v11, v9

    const/16 v9, 0x11

    aput-char v9, v11, v12

    const/16 v9, 0x17

    const/16 v12, 0x9

    aput-char v9, v11, v12

    const v9, 0xfff1

    const/16 v12, 0xa

    aput-char v9, v11, v12

    const v9, 0xffcc

    aput-char v9, v11, v16

    const/16 v9, 0xc

    const/4 v13, 0x5

    aput-char v13, v11, v9

    const/16 v13, 0xd

    aput-char v9, v11, v13

    const/16 v9, 0xe

    aput-char v20, v11, v9

    aput-char v12, v11, v17

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v34, v7

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v11, 0x10

    add-int/lit8 v32, v9, 0x10

    const/16 v33, 0x1

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f140143

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v34, v9, 0x7a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v35, v9, -0x1f

    const/16 v9, 0x10

    new-array v11, v9, [C

    const v9, 0xfffe

    aput-char v9, v11, v3

    const/4 v9, 0x3

    aput-char v9, v11, v5

    aput-char v20, v11, v1

    const v12, 0xfffe

    aput-char v12, v11, v9

    const/16 v9, 0x9

    const/4 v12, 0x4

    aput-char v9, v11, v12

    const v9, 0xffdd

    const/4 v12, 0x5

    aput-char v9, v11, v12

    const/4 v9, 0x6

    aput-char v1, v11, v9

    const/4 v9, 0x7

    const/16 v12, 0xd

    aput-char v12, v11, v9

    const v9, 0xfffb

    const/16 v12, 0x8

    aput-char v9, v11, v12

    const v9, 0xffe2

    const/16 v12, 0x9

    aput-char v9, v11, v12

    const/16 v9, 0x13

    const/16 v12, 0xa

    aput-char v9, v11, v12

    const/16 v9, 0xe

    aput-char v9, v11, v16

    const/16 v12, 0xc

    const/4 v13, 0x3

    aput-char v13, v11, v12

    const/16 v12, 0xd

    aput-char v9, v11, v12

    const/16 v12, 0x8

    aput-char v12, v11, v9

    aput-char v20, v11, v17

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    const/16 v7, 0x20

    new-array v7, v7, [I

    .line 403
    fill-array-data v7, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x40

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const v9, -0x2349f4c9

    const/4 v11, 0x5

    :try_start_19
    new-array v12, v11, [Ljava/lang/Object;

    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v1

    aput-object v7, v12, v5

    aput-object v4, v12, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x777d86d1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_28

    goto :goto_17

    :cond_28
    const v6, 0x862d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v15, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x62

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v11, 0x4

    add-int/2addr v9, v11

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x18

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v11, 0x21

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v3

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v9, v10, v11

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x777d86d1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v3

    .line 416
    aget-object v9, v6, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-eqz v4, :cond_29

    move v4, v3

    goto :goto_18

    :cond_29
    move v4, v5

    :goto_18
    if-eq v4, v5, :cond_2a

    const v4, 0x862d

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, 0x62

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x15

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v9, v3

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    .line 427
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Object;

    .line 437
    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 445
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, 0x862d

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x63

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    const/4 v10, 0x4

    add-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 632
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 454
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2a
    :goto_19
    move-object v4, v6

    .line 14
    :goto_1a
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v3

    .line 460
    aget-object v7, v4, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v6, :cond_2b

    const/16 v6, 0xa

    goto :goto_1b

    :cond_2b
    const/16 v6, 0x44

    :goto_1b
    const/16 v9, 0x44

    if-eq v6, v9, :cond_30

    .line 466
    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v3

    :try_start_1b
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    goto :goto_1c

    :cond_2c
    const v6, 0x862e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x63

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const/4 v10, 0x3

    rsub-int/lit8 v11, v12, 0x3

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x6

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v4, v7, v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    goto :goto_1d

    :cond_2d
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x53

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x2b

    int-to-byte v6, v6

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    ushr-int/2addr v9, v5

    int-to-byte v9, v9

    sget v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto/16 :goto_20

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :cond_30
    const/4 v6, 0x0

    .line 474
    move-object v11, v6

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v7, v9

    .line 477
    invoke-static {v6, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v3

    :try_start_1d
    new-array v7, v1, [Ljava/lang/Object;

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_31

    goto :goto_1e

    :cond_31
    const v6, 0x862c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x63

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v10

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v4, v7, v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_32

    goto :goto_1f

    :cond_32
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x23

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x2b

    int-to-byte v6, v6

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    ushr-int/2addr v9, v5

    int-to-byte v9, v9

    sget v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 26
    :goto_20
    :try_start_1f
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x15

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v3

    int-to-byte v9, v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    if-eqz v4, :cond_37

    .line 243
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/2addr v4, v1

    const-wide/16 v12, 0x7fd

    add-long/2addr v10, v12

    .line 531
    :try_start_20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    .line 532
    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 538
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    cmp-long v4, v10, v12

    if-ltz v4, :cond_37

    .line 454
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0xf6

    const/16 v6, 0x30

    invoke-static {v15, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v6, v7, 0xe

    int-to-byte v6, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x34ef0c64    # -9499548.0f

    const/4 v6, 0x3

    :try_start_21
    new-array v8, v6, [Ljava/lang/Object;

    .line 562
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_33

    goto :goto_21

    :cond_33
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    const/4 v9, 0x4

    add-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object v2, v6, v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    goto :goto_22

    :cond_34
    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v2, v4, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v4, 0x2b

    int-to-byte v4, v4

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v9, 0x33

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    goto/16 :goto_26

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    .line 570
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_38

    .line 524
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/2addr v4, v1

    const/16 v4, 0xe

    new-array v6, v4, [I

    .line 574
    fill-array-data v6, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit8 v4, v4, 0x1a

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xa

    new-array v10, v6, [I

    fill-array-data v10, :array_a

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f1412ec

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x16

    const/16 v12, 0x17

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d([II[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    .line 580
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    .line 586
    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 596
    check-cast v4, Landroid/content/Context;

    :cond_38
    if-eqz v4, :cond_39

    .line 605
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_39
    :try_start_23
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v3

    .line 216
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v11, 0x10

    add-int/lit8 v32, v10, 0x10

    const/16 v33, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v34, v10, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const/4 v11, 0x5

    add-int/lit8 v35, v10, 0x5

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0xffcc

    aput-char v10, v11, v3

    aput-char v20, v11, v5

    const/16 v10, 0x14

    aput-char v10, v11, v1

    const/4 v10, 0x3

    aput-char v20, v11, v10

    const/16 v12, 0x8

    const/4 v13, 0x4

    aput-char v12, v11, v13

    const/4 v13, 0x5

    aput-char v16, v11, v13

    const/4 v13, 0x6

    aput-char v10, v11, v13

    const/4 v10, 0x7

    const/16 v13, 0x12

    aput-char v13, v11, v10

    const/16 v10, 0x11

    aput-char v10, v11, v12

    const/16 v10, 0x17

    const/16 v12, 0x9

    aput-char v10, v11, v12

    const v10, 0xfff1

    const/16 v12, 0xa

    aput-char v10, v11, v12

    const v10, 0xffcc

    aput-char v10, v11, v16

    const/16 v10, 0xc

    const/4 v13, 0x5

    aput-char v13, v11, v10

    const/16 v13, 0xd

    aput-char v10, v11, v13

    const/16 v10, 0xe

    aput-char v20, v11, v10

    aput-char v12, v11, v17

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140004

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x34

    const/16 v13, 0x35

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v32, v11, -0x10

    const/16 v33, 0x1

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1412e5

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x11

    const/16 v13, 0x12

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x99

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v35, v12, -0x71

    const/16 v12, 0x10

    new-array v13, v12, [C

    const v12, 0xfffe

    aput-char v12, v13, v3

    const/4 v12, 0x3

    aput-char v12, v13, v5

    aput-char v20, v13, v1

    const v14, 0xfffe

    aput-char v14, v13, v12

    const/16 v12, 0x9

    const/4 v14, 0x4

    aput-char v12, v13, v14

    const v12, 0xffdd

    const/4 v14, 0x5

    aput-char v12, v13, v14

    const/4 v12, 0x6

    aput-char v1, v13, v12

    const/4 v12, 0x7

    const/16 v14, 0xd

    aput-char v14, v13, v12

    const v12, 0xfffb

    const/16 v14, 0x8

    aput-char v12, v13, v14

    const v12, 0xffe2

    const/16 v14, 0x9

    aput-char v12, v13, v14

    const/16 v12, 0x13

    const/16 v14, 0xa

    aput-char v12, v13, v14

    const/16 v12, 0xe

    aput-char v12, v13, v16

    const/16 v14, 0xc

    const/16 v19, 0x3

    aput-char v19, v13, v14

    const/16 v14, 0xd

    aput-char v12, v13, v14

    const/16 v14, 0x8

    aput-char v14, v13, v12

    aput-char v20, v13, v17

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v34, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    const v10, 0x42267389

    :try_start_24
    new-array v11, v5, [Ljava/lang/Object;

    .line 613
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3a

    goto :goto_23

    :cond_3a
    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0xd7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    const v11, -0x34ef0c64    # -9499548.0f

    const/4 v12, 0x5

    :try_start_25
    new-array v13, v12, [Ljava/lang/Object;

    .line 614
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v13, v12

    const/4 v11, 0x3

    aput-object v10, v13, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    aput-object v4, v13, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3b

    goto :goto_24

    :cond_3b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0x5dbf

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    const/16 v11, 0x8

    add-int/2addr v12, v11

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    or-int/lit8 v11, v7, 0xe

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    const v12, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    const/16 v17, 0x10

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v14, v14, 0x12c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    add-int/lit8 v1, v18, 0x10

    invoke-static {v12, v14, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v11, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v1, v11, v12

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, [Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    if-eqz v4, :cond_3c

    .line 97
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0xf6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/16 v10, 0x9

    add-int/2addr v12, v10

    invoke-static {v4, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    or-int/lit8 v10, v7, 0xe

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    :try_start_26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 628
    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 632
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xf6

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    const/16 v8, 0x8

    add-int/2addr v10, v8

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x15

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 167
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 638
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3c
    :goto_25
    move-object v2, v1

    .line 156
    :goto_26
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v3

    .line 642
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_41

    const/4 v1, 0x2

    .line 658
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v6, 0x3

    :try_start_27
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    goto :goto_27

    :cond_3d
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v15, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0xf5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const/16 v9, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    const/4 v6, 0x4

    add-int/2addr v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x18

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0xc

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    const/4 v4, 0x2

    :try_start_28
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    aput-object v2, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3e

    goto :goto_28

    :cond_3e
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0x2b

    int-to-byte v2, v2

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v8, 0x33

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v8}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 701
    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->onCreate()V

    .line 702
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->valueOf()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjt;->values()V

    return-void

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 658
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    .line 664
    :cond_41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 668
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 614
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 613
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 466
    throw v2

    .line 379
    :cond_44
    throw v1

    .line 507
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 517
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 494
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 412
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 692
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 243
    throw v2

    .line 14
    :cond_48
    throw v1

    .line 176
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 258
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    .line 63
    :cond_4b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_29
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 270
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x4eb9fe75

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4c

    goto :goto_29

    :cond_4c
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0xa6b

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1f

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v8, 0x2b

    int-to-byte v8, v8

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    ushr-int/2addr v9, v5

    int-to-byte v9, v9

    sget v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x4eb9fe75

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    .line 277
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_2a
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1338103c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4d

    goto :goto_2a

    :cond_4d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xa6b

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x54b

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x2d

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x3

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x15

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v3

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1338103c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v1, Ljava/lang/RuntimeException;

    .line 291
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    .line 151
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 243
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 605
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 109
    throw v2

    .line 346
    :cond_50
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 596
    throw v2

    .line 144
    :cond_51
    throw v1

    .line 151
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 258
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    .line 115
    :cond_54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 121
    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 668
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 176
    throw v2

    .line 195
    :cond_56
    throw v1

    .line 69
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 4
        0x7fb8cd37
        -0x87d03dd
        -0x14fdbb9c
        0x61ebee2b
        0x39483baa
        -0x5ac201df
        0x784c6a8f
        0x337d3f4b
        -0x58144c6a
        0xc3d0717
        0x6f5b9877
        -0x2b4436c3
    .end array-data

    :array_1
    .array-data 4
        0x139593bd
        0x2b7eaed2
        -0x48f49e50
        0x41a90171
        0x452ae948
        -0x4e5c2f2
        0x39e39e1a
        0x2060204d
    .end array-data

    :array_2
    .array-data 4
        0x7fb8cd37
        -0x87d03dd
        -0x14fdbb9c
        0x61ebee2b
        -0x38554b69
        -0xaa341cc
        0x77299d46
        -0xc4b43b5
        -0x5d0630af
        -0xd3bec97
        0x72b34484
        -0x644f1cfa
        -0xe1fd1f3
        0x50ed2bae
    .end array-data

    :array_3
    .array-data 4
        0x21a26b9a
        0x1822f951
        0x3084b98d    # 9.657001E-10f
        -0x6b70ce52
        0x58c1078b
        0x4945f836    # 810883.4f
        -0x591c6e9
        0xc9c4d17
        0x19173c3a
        -0x31506744
    .end array-data

    :array_4
    .array-data 4
        0x7fb8cd37
        -0x87d03dd
        -0x14fdbb9c
        0x61ebee2b
        -0x38554b69
        -0xaa341cc
        0x77299d46
        -0xc4b43b5
        -0x5d0630af
        -0xd3bec97
        0x72b34484
        -0x644f1cfa
        -0xe1fd1f3
        0x50ed2bae
    .end array-data

    :array_5
    .array-data 4
        0x21a26b9a
        0x1822f951
        0x3084b98d    # 9.657001E-10f
        -0x6b70ce52
        0x58c1078b
        0x4945f836    # 810883.4f
        -0x591c6e9
        0xc9c4d17
        0x19173c3a
        -0x31506744
    .end array-data

    :array_6
    .array-data 4
        0x7fb8cd37
        -0x87d03dd
        -0x14fdbb9c
        0x61ebee2b
        -0x38554b69
        -0xaa341cc
        0x77299d46
        -0xc4b43b5
        -0x5d0630af
        -0xd3bec97
        0x72b34484
        -0x644f1cfa
        -0xe1fd1f3
        0x50ed2bae
    .end array-data

    :array_7
    .array-data 4
        0x21a26b9a
        0x1822f951
        0x3084b98d    # 9.657001E-10f
        -0x6b70ce52
        0x58c1078b
        0x4945f836    # 810883.4f
        -0x591c6e9
        0xc9c4d17
        0x19173c3a
        -0x31506744
    .end array-data

    :array_8
    .array-data 4
        0xbda42d5
        -0x33bc1559    # -5.1358364E7f
        -0x7cf64b4
        -0x34a208ef    # -1.4546705E7f
        0x35e3b2c5
        0x6d0146bc
        0x6e3d09f4
        0x7a3476d6
        0x29b84100
        -0x5dbb950a
        0x33bb6685
        0x14593e81
        0x39dd0637
        -0x7370376d
        0x986d14d
        0x3dd504a3
        0x21014fb0
        0x1b755797
        -0x294fbd3c
        -0x3146fa5f
        -0x754fa8b
        -0x66df2a55
        0x5f5ee1cd
        0x7dc5a606    # 3.2839995E37f
        0x3954d496
        0x12aec0ef
        0x3c3cc71b
        0x61a05303
        -0x5452888d
        0x3ecbd181
        -0x10962bab
        0x742f7391
    .end array-data

    :array_9
    .array-data 4
        0x7fb8cd37
        -0x87d03dd
        -0x14fdbb9c
        0x61ebee2b
        -0x38554b69
        -0xaa341cc
        0x77299d46
        -0xc4b43b5
        -0x5d0630af
        -0xd3bec97
        0x72b34484
        -0x644f1cfa
        -0xe1fd1f3
        0x50ed2bae
    .end array-data

    :array_a
    .array-data 4
        0x21a26b9a
        0x1822f951
        0x3084b98d    # 9.657001E-10f
        -0x6b70ce52
        0x58c1078b
        0x4945f836    # 810883.4f
        -0x591c6e9
        0xc9c4d17
        0x19173c3a
        -0x31506744
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    .line 702
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 701
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->valueOf()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjt;->Logger()V

    .line 702
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 701
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->valueOf()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjt;->Logger()V

    .line 702
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 4

    .line 701
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->valueOf()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjt;->values(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->valueOf()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjt;->values(Landroid/content/Intent;)V

    :try_start_2
    array-length p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 701
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->valueOf()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjt;->LogLevel(Landroid/app/job/JobParameters;)Z

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 65354
    :try_start_0
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 701
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->valueOf()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjt;->LogLevel(Landroid/content/Intent;)Z

    return v1
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 1

    .line 65353
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x57

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final zzb(Landroid/app/job/JobParameters;Z)V
    .locals 2

    sget p2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x4d

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x26

    :goto_0
    const/4 v1, 0x0

    .line 701
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->Logger:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x22

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/16 p1, 0x50

    :goto_1
    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final zzc(I)Z
    .locals 0

    .line 701
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
