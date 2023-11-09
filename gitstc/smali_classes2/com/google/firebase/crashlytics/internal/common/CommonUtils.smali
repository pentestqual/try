.class public Lcom/google/firebase/crashlytics/internal/common/CommonUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field static final BYTES_IN_A_GIGABYTE:I = 0x40000000

.field static final BYTES_IN_A_KILOBYTE:I = 0x400

.field static final BYTES_IN_A_MEGABYTE:I = 0x100000

.field public static final DEVICE_STATE_BETAOS:I = 0x8

.field public static final DEVICE_STATE_COMPROMISEDLIBRARIES:I = 0x20

.field public static final DEVICE_STATE_DEBUGGERATTACHED:I = 0x4

.field public static final DEVICE_STATE_ISSIMULATOR:I = 0x1

.field public static final DEVICE_STATE_JAILBROKEN:I = 0x2

.field public static final DEVICE_STATE_VENDORINTERNAL:I = 0x10

.field private static final GOLDFISH:Ljava/lang/String; = "goldfish"

.field private static final HEX_VALUES:[C

.field static final LEGACY_MAPPING_FILE_ID_RESOURCE_NAME:Ljava/lang/String; = "com.crashlytics.android.build_id"

.field public static final LEGACY_SHARED_PREFS_NAME:Ljava/lang/String; = "com.crashlytics.prefs"

.field private static LogLevel:I = 0x0

.field private static Logger:I = 0x0

.field static final MAPPING_FILE_ID_RESOURCE_NAME:Ljava/lang/String; = "com.google.firebase.crashlytics.mapping_file_id"

.field private static final RANCHU:Ljava/lang/String; = "ranchu"

.field private static final SDK:Ljava/lang/String; = "sdk"

.field private static final SHA1_INSTANCE:Ljava/lang/String; = "SHA-1"

.field public static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.google.firebase.crashlytics"

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static final UNCALCULATED_TOTAL_RAM:J = -0x1L

.field private static getValue:J

.field private static totalRamInBytes:J

.field private static valueOf:I

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$$a:[B

    const/16 v0, 0x28

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$11:I

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->values()V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->Logger()V

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    .line 62
    sput-object v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->HEX_VALUES:[C

    const-wide/16 v2, -0x1

    .line 77
    sput-wide v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->totalRamInBytes:J

    sget v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x29t
        0xat
        -0x29t
        0x25t
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Logger()V
    .locals 2

    .line 65353
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x67d7ebae

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->valueOf:I

    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static a(IZII[C[Ljava/lang/Object;)V
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

    sget v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 117
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    aget-char v5, p4, v5

    :try_start_1
    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p2, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v14, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$$a:[B

    aget-byte v14, v14, v10

    int-to-byte v14, v14

    int-to-byte v15, v4

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v7}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(SSS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v10

    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v7, v3, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$$a:[B

    aget-byte v8, v8, v10

    add-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v9, v4

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 115
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    if-lez v1, :cond_5

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    const/16 v1, 0x32

    if-eqz p1, :cond_6

    const/16 v5, 0x28

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    if-eq v5, v1, :cond_d

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_c

    .line 136
    sget v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$11:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$10:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_9

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    div-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x1cda

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x185

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$$a:[B

    aget-byte v9, v9, v10

    add-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 142
    :cond_9
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_7
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const v11, -0x44ca5b58

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x1cdc

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x185

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$$a:[B

    aget-byte v9, v9, v10

    add-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v3, v1

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static b([CC[C[CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p1

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v2, v7, v0

    move/from16 v4, p4

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 122
    array-length v2, v1

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const/4 v10, 0x0

    if-eq v6, v9, :cond_3

    .line 146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    :try_start_0
    sget v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    move v0, v8

    goto :goto_2

    :cond_1
    move v0, v9

    :goto_2
    if-eq v0, v9, :cond_2

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    aput-object v1, p5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 124
    throw v0

    :cond_2
    aput-object v1, p5, v8

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    sget v6, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$11:I

    rem-int/2addr v6, v0

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x4f9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x6

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v14, ""

    const/4 v15, 0x0

    const/4 v0, 0x3

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v15

    int-to-char v12, v12

    const/16 v15, 0x30

    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x3eb

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int/lit8 v10, v16, 0x1a

    invoke-static {v12, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v0

    add-int/lit8 v15, v12, -0x3

    int-to-byte v15, v15

    add-int/lit8 v0, v15, -0x1

    int-to-byte v0, v0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v0, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x18a3e7fd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v15, 0x0

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v12, v17, v15

    rsub-int v12, v12, 0x3eb

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v11, v8

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

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_7
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

    if-eqz v6, :cond_7

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v1, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getValue:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->Logger:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->values:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x77

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static calculateFreeRamInBytes(Landroid/content/Context;)J
    .locals 3

    .line 315
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    :try_start_0
    const-string v1, "activity"

    .line 316
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 317
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v2, p0, 0x80

    :try_start_2
    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static calculateUsedDiskSpaceInBytes(Ljava/lang/String;)J
    .locals 7

    .line 327
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 328
    :try_start_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 329
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v3, v1

    .line 330
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, p0

    mul-long/2addr v1, v5

    sub-long/2addr v3, v1

    .line 0
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0x26

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v3

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-wide v3

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static canTryConnection(Landroid/content/Context;)Z
    .locals 4

    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 623
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 628
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "connectivity"

    if-eqz v0, :cond_1

    .line 625
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 627
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x57

    if-eqz p0, :cond_0

    const/16 v3, 0x3a

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eq v3, v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 623
    throw p0

    .line 625
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 627
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    .line 628
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    if-eq p0, v2, :cond_5

    goto :goto_4

    :catch_0
    move-exception p0

    .line 627
    throw p0

    :cond_4
    :goto_4
    move v1, v2

    .line 623
    :cond_5
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return v1
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 613
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2b

    if-nez p0, :cond_2

    const/16 p0, 0x39

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    move p1, v0

    :goto_2
    return p1
.end method

.method public static closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 4

    .line 519
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 517
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 519
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_2

    :try_start_0
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 603
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 605
    :goto_2
    throw p0

    :catch_1
    move-exception p0

    .line 603
    throw p0

    :catch_2
    :cond_2
    :goto_3
    return-void
.end method

.method static convertMemInfoToBytes(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 2

    .line 212
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    int-to-long v0, p2

    mul-long/2addr p0, v0

    .line 0
    sget p2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    return-wide p0
.end method

.method public static varargs createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x61

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_6

    .line 277
    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_6

    .line 282
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v6, :cond_9

    .line 293
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 296
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 305
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-eq v1, v5, :cond_8

    .line 301
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_7

    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_5

    const/16 v0, 0x57

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eq v0, v1, :cond_6

    .line 284
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p0

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 297
    throw p0

    .line 298
    :cond_6
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_6
    return-object v2

    :catch_0
    move-exception p0

    .line 284
    throw p0

    .line 305
    :cond_8
    :try_start_3
    sget v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_1
    move-exception p0

    .line 284
    throw p0

    .line 298
    :cond_9
    aget-object v5, p0, v4

    const/16 v6, 0x31

    if-eqz v5, :cond_a

    move v7, v6

    goto :goto_7

    :cond_a
    const/16 v7, 0x8

    :goto_7
    if-eq v7, v6, :cond_b

    goto :goto_8

    :cond_b
    const-string v6, "-"

    const-string v7, ""

    .line 288
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method

.method public static extractFieldFromSystemFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "Failed to close system file reader."

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 100
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eq v7, v6, :cond_5

    const-string v7, "\\s*:\\s*"

    .line 103
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 104
    invoke-virtual {v7, v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v3

    .line 105
    array-length v7, v3

    if-le v7, v6, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_0

    .line 115
    :cond_3
    aget-object v5, v3, v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    .line 102
    sget p1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_4

    .line 106
    :try_start_2
    aget-object p0, v3, v6

    goto :goto_3

    :cond_4
    aget-object p0, v3, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move-object v2, p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v1, v2

    .line 112
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :cond_5
    :goto_5
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_6
    :try_start_4
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 115
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    .line 102
    throw p0

    :cond_6
    :goto_7
    return-object v2
.end method

.method public static getAppProcessInfo(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 4

    :try_start_0
    const-string v0, "activity"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast p1, Landroid/app/ActivityManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 222
    :try_start_3
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_4

    .line 227
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x5b

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_4
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 228
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x25

    if-eqz v2, :cond_3

    const/16 v2, 0x26

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_0

    .line 227
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .line 375
    :try_start_0
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_2

    .line 372
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v2, 0x1e

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_5

    .line 378
    sget v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/2addr v2, v1

    const-string v2, "bool"

    .line 375
    invoke-static {p0, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    .line 378
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_3

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 375
    throw p0

    .line 378
    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_4
    :try_start_3
    const-string v0, "string"

    .line 381
    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-lez p1, :cond_5

    .line 384
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 372
    sget p1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/2addr p1, v1

    return p0

    :cond_5
    :goto_2
    return p2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getCpuArchitectureInt()I
    .locals 2

    :try_start_0
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 126
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static getDeviceState()I
    .locals 5

    .line 454
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 458
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    sget v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    and-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    or-int/lit8 v0, v0, 0x2

    .line 0
    :goto_2
    sget v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    .line 462
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isDebuggerAttached()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x4

    sget v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    :cond_4
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static getLegacySharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 86
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "com.crashlytics.prefs"

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 0
    :goto_1
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 86
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getMappingFileId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "string"

    .line 595
    sget v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    .line 585
    invoke-static {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    const-string v1, "com.crashlytics.android.build_id"

    .line 590
    invoke-static {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_1
    const/16 v0, 0x14

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_3

    .line 595
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getProximitySensorEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 335
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 341
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :cond_1
    const-string v0, "sensor"

    .line 340
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    .line 341
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    const/16 v0, 0x5a

    if-eqz p0, :cond_2

    const/16 p0, 0x38

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eq p0, v0, :cond_3

    .line 335
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    .line 0
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public static getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 31

    .line 555
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 577
    sget v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/16 v4, 0x17

    add-int/lit8 v5, v3, 0x17

    const/4 v6, 0x1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v7, v3, 0xdf

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v8, v3, 0x18

    new-array v9, v4, [C

    const/16 v3, 0xf

    aput-char v3, v9, v2

    const/16 v4, 0x13

    const/4 v13, 0x1

    aput-char v4, v9, v13

    aput-char v2, v9, v1

    const/4 v14, 0x3

    aput-char v3, v9, v14

    const/4 v15, 0x4

    const/16 v16, 0x9

    aput-char v16, v9, v15

    const/16 v17, 0x5

    const/16 v18, 0xa

    aput-char v18, v9, v17

    const v10, 0xffde

    const/16 v19, 0x6

    aput-char v10, v9, v19

    const v10, 0xffc9

    const/4 v11, 0x7

    aput-char v10, v9, v11

    const/16 v12, 0x8

    aput-char v3, v9, v12

    aput-char v16, v9, v16

    aput-char v2, v9, v18

    const/16 v20, 0xb

    aput-char v3, v9, v20

    const/16 v21, 0xc

    aput-char v16, v9, v21

    const/16 v22, 0xd

    aput-char v18, v9, v22

    const v23, 0xfffe

    const/16 v24, 0xe

    aput-char v23, v9, v24

    aput-char v10, v9, v3

    const/16 v10, 0x10

    const v23, 0xffff

    aput-char v23, v9, v10

    const/16 v10, 0x11

    aput-char v15, v9, v10

    const/16 v10, 0x12

    aput-char v18, v9, v10

    aput-char v22, v9, v4

    const/16 v4, 0x14

    aput-char v23, v9, v4

    const/16 v4, 0x15

    aput-char v16, v9, v4

    const/16 v4, 0x16

    const v10, 0xfffc

    aput-char v10, v9, v4

    new-array v4, v13, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v25, v5, 0x42

    const/16 v26, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0xe1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v28, v6, 0xf

    const/16 v6, 0x12

    new-array v6, v6, [C

    const v7, 0xffda

    aput-char v7, v6, v2

    aput-char v16, v6, v13

    aput-char v16, v6, v1

    aput-char v17, v6, v14

    aput-char v1, v6, v15

    const v7, 0xfffc

    aput-char v7, v6, v17

    const v7, 0xfffa

    aput-char v7, v6, v19

    aput-char v22, v6, v11

    aput-char v1, v6, v12

    aput-char v12, v6, v16

    aput-char v11, v6, v18

    const v7, 0xffe2

    aput-char v7, v6, v20

    aput-char v11, v6, v21

    aput-char v23, v6, v22

    aput-char v12, v6, v24

    aput-char v2, v6, v3

    const/16 v3, 0x10

    const v7, 0xfffe

    aput-char v7, v6, v3

    const/16 v3, 0x11

    aput-char v22, v6, v3

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    if-eq v3, v13, :cond_3

    sget v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/2addr v3, v1

    .line 558
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v15, [C

    aput-char v2, v3, v2

    aput-char v2, v3, v13

    aput-char v2, v3, v1

    aput-char v2, v3, v14

    .line 561
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v11, [C

    const/16 v6, 0x623

    aput-char v6, v5, v2

    const/16 v6, 0x26d

    aput-char v6, v5, v13

    const v6, 0xa5b4

    aput-char v6, v5, v1

    const v6, 0xfb17

    aput-char v6, v5, v14

    const/16 v6, 0x7605

    aput-char v6, v5, v15

    const/16 v6, 0xb79

    aput-char v6, v5, v17

    const/16 v6, 0x5cf1

    aput-char v6, v5, v19

    new-array v6, v15, [C

    const v7, 0xc7f5

    aput-char v7, v6, v2

    const/16 v7, 0x4a0

    aput-char v7, v6, v13

    const/16 v7, 0x55a0

    aput-char v7, v6, v1

    const v1, 0xaf25

    aput-char v1, v6, v14

    const v1, -0x5ffb5f3a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    sub-int v7, v1, v7

    new-array v1, v13, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b([CC[C[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 562
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 572
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 577
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method public static getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 394
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 0
    sget p1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return p0

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 394
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 81
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "com.google.firebase.crashlytics"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 81
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 499
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const-string v2, "string"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_4

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {p0, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_5

    .line 502
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 499
    sget p1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_1
    move-exception p0

    .line 502
    throw p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p0

    .line 499
    throw p0
.end method

.method public static getTotalRamInBytes()J
    .locals 8

    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-wide v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->totalRamInBytes:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    .line 179
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/meminfo"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "MemTotal"

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->extractFieldFromSystemFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 182
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "KB"

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "KB"

    const/16 v5, 0x400

    .line 186
    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->convertMemInfoToBytes(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-string v4, "MB"

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "MB"

    const/high16 v5, 0x100000

    .line 190
    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->convertMemInfoToBytes(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-string v4, "GB"

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "GB"

    const/high16 v5, 0x40000000    # 2.0f

    .line 194
    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->convertMemInfoToBytes(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected meminfo format while computing RAM: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 199
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected meminfo format while computing RAM: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_3
    :goto_0
    sput-wide v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->totalRamInBytes:J

    .line 204
    :cond_4
    sget-wide v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->totalRamInBytes:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 249
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->hash([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->hash([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 0
    :goto_1
    sget p1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object p0

    :cond_3
    :try_start_3
    array-length p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 249
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static hash([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 259
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    .line 256
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 268
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->hexify([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 256
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 268
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->hexify([B)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :goto_1
    sget p1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    const/16 p1, 0x11

    :try_start_4
    div-int/2addr p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 258
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create hashing algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", returning empty string."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static hexify([B)Ljava/lang/String;
    .locals 6

    .line 471
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 473
    :goto_0
    array-length v2, p0

    const/16 v3, 0x28

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x16

    :goto_1
    if-eq v2, v3, :cond_1

    .line 478
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 476
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 473
    :cond_1
    :try_start_0
    sget v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 475
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->HEX_VALUES:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 476
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static isAppDebuggable(Landroid/content/Context;)Z
    .locals 29

    .line 486
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x43

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x4b

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/2addr v0, v1

    :try_start_1
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/16 v2, 0x17

    rsub-int/lit8 v4, v0, 0x17

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v6, 0x16

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0xdf

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/2addr v7, v2

    new-array v8, v2, [C

    const/16 v2, 0xf

    aput-char v2, v8, v3

    const/16 v9, 0x13

    const/4 v10, 0x1

    aput-char v9, v8, v10

    aput-char v3, v8, v1

    const/4 v11, 0x3

    aput-char v2, v8, v11

    const/4 v12, 0x4

    const/16 v13, 0x9

    aput-char v13, v8, v12

    const/4 v14, 0x5

    const/16 v15, 0xa

    aput-char v15, v8, v14

    const v16, 0xffde

    const/16 v17, 0x6

    aput-char v16, v8, v17

    const v16, 0xffc9

    const/16 v18, 0x7

    aput-char v16, v8, v18

    const/16 v19, 0x8

    aput-char v2, v8, v19

    aput-char v13, v8, v13

    aput-char v3, v8, v15

    const/16 v20, 0xb

    aput-char v2, v8, v20

    const/16 v20, 0xc

    aput-char v13, v8, v20

    const/16 v20, 0xd

    aput-char v15, v8, v20

    const/16 v21, 0xe

    const v22, 0xfffe

    aput-char v22, v8, v21

    aput-char v16, v8, v2

    const v16, 0xffff

    const/16 v21, 0x10

    aput-char v16, v8, v21

    const/16 v22, 0x11

    aput-char v12, v8, v22

    const/16 v2, 0x12

    aput-char v15, v8, v2

    aput-char v20, v8, v9

    const/16 v9, 0x14

    aput-char v16, v8, v9

    const/16 v9, 0x15

    aput-char v13, v8, v9

    const v9, 0xfffc

    aput-char v9, v8, v6

    new-array v9, v10, [Ljava/lang/Object;

    move v6, v0

    move-object v0, v9

    invoke-static/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v23, v4, 0x12

    const/16 v24, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0xe0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v26, v5, 0x10

    new-array v2, v2, [C

    const v5, 0xffda

    aput-char v5, v2, v3

    aput-char v13, v2, v10

    aput-char v13, v2, v1

    aput-char v14, v2, v11

    aput-char v1, v2, v12

    const v5, 0xfffc

    aput-char v5, v2, v14

    const v5, 0xfffa

    aput-char v5, v2, v17

    aput-char v20, v2, v18

    aput-char v1, v2, v19

    aput-char v19, v2, v13

    aput-char v18, v2, v15

    const/16 v5, 0xb

    const v6, 0xffe2

    aput-char v6, v2, v5

    const/16 v5, 0xc

    aput-char v18, v2, v5

    aput-char v16, v2, v20

    const/16 v5, 0xe

    aput-char v19, v2, v5

    const/16 v5, 0xf

    aput-char v3, v2, v5

    const v5, 0xfffe

    aput-char v5, v2, v21

    const/16 v5, 0x11

    aput-char v20, v2, v5

    new-array v5, v10, [Ljava/lang/Object;

    move/from16 v25, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eq v0, v10, :cond_3

    goto :goto_3

    .line 486
    :cond_3
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/2addr v0, v1

    move v3, v10

    .line 0
    :goto_3
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/2addr v0, v1

    return v3

    :catchall_0
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    .line 0
    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static isDebuggerAttached()Z
    .locals 3

    .line 441
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    :try_start_0
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x16

    if-nez v0, :cond_1

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 0
    :cond_2
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 441
    sget v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public static isEmulator()Z
    .locals 4

    .line 404
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 406
    :cond_1
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 406
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    :try_start_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ranchu"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 406
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catch_0
    move-exception v0

    .line 404
    throw v0

    :catch_1
    move-exception v0

    .line 406
    throw v0

    :cond_3
    :goto_2
    move v2, v3

    :cond_4
    return v2
.end method

.method public static isLoggingEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65354
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x59

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x22

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isRooted()Z
    .locals 5

    .line 434
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v1, 0x15

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 417
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator()Z

    move-result v0

    .line 418
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 434
    throw v0

    .line 417
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    :try_start_2
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    if-eqz v3, :cond_1

    const-string v4, "test-keys"

    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    .line 418
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    .line 424
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/app/Superuser.apk"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v4, 0x19

    if-eqz v3, :cond_2

    move v1, v4

    :cond_2
    if-eq v1, v4, :cond_6

    .line 433
    new-instance v1, Ljava/io/File;

    :try_start_3
    const-string v3, "/system/xbin/su"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1a

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/16 v0, 0x4f

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 434
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0

    .line 0
    :cond_6
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :catch_0
    move-exception v0

    .line 418
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 641
    :try_start_0
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    .line 0
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 641
    throw p0

    :cond_1
    const/16 v0, 0x43

    if-nez p0, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    const/16 v3, 0xe

    :goto_1
    if-eq v3, v0, :cond_4

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 0
    sget p1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return p0

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    xor-int/lit8 p0, v1, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 641
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static padWithZerosToMaxIntWidth(I)Ljava/lang/String;
    .locals 4

    .line 533
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x10

    if-ltz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    :goto_0
    if-ne v2, v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x4b

    if-ltz p0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x39

    :goto_1
    if-ne v2, v0, :cond_5

    .line 537
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "%1$10s"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 533
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x38

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x22

    :goto_3
    if-eq v0, v2, :cond_4

    return-object p0

    :cond_4
    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be zero or greater"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 245
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 241
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->LogLevel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method static values()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65352
    sput v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->Logger:I

    const/16 v0, 0x27ef

    sput-char v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->values:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getValue:J

    return-void
.end method
