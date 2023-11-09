.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
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

.field private static LogLevel:I

.field private static Logger:J

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$g:[B

    const/16 v0, 0x5c

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v2, 0x52

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v2, 0xb2

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->values:I

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->LogLevel:I

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->Logger()V

    const-wide v1, 0x1b9f85ab9567eb99L

    sput-wide v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->Logger:J

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->values:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x42

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x5d

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
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
        0x3ct
        0x79t
        -0x67t
        0x3et
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
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static Logger()V
    .locals 1

    const v0, -0x67d7ebbc

    .line 65352
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->valueOf:I

    return-void
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x2f

    if-ge v5, v1, :cond_0

    const/16 v5, 0x9

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const-string v7, ""

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p4, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->valueOf:I

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v6, v14, v6

    int-to-char v6, v6

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x3e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x3

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v14, v4

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x3

    int-to-byte v9, v9

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$g:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->e(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$10:I

    rem-int/2addr v5, v10

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v0, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    if-eqz v5, :cond_7

    .line 126
    :try_start_2
    iput v0, v2, Lo/onNavigationEvent;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    new-array v0, v1, [C

    .line 130
    :try_start_3
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    :try_start_4
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 140
    throw v1

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz p2, :cond_b

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_a

    :try_start_5
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v11

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_6
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const v9, -0x44ca5b58

    goto :goto_7

    :cond_8
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$g:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$10:I

    rem-int/2addr v5, v10

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 115
    :goto_8
    throw v0

    :cond_a
    move-object v3, v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 145
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$11:I

    rem-int/2addr v1, v10

    aput-object v0, p5, v4

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    rsub-int/lit8 p1, p1, 0x1b

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    add-int/lit8 p0, p0, 0x1

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

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    rsub-int/lit8 p2, p2, 0x57

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 17

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
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x3

    const v9, 0x25f797b

    const/4 v10, 0x2

    if-eqz v5, :cond_8

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v11, v0

    if-ge v5, v11, :cond_7

    .line 0
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$10:I

    rem-int/2addr v5, v10

    const/16 v11, 0xd

    if-eqz v5, :cond_1

    const/16 v5, 0x31

    goto :goto_3

    :cond_1
    move v5, v11

    :goto_3
    const-wide/16 v12, 0x0

    if-eq v5, v11, :cond_4

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v14, v3, v11

    long-to-int v11, v14

    int-to-char v11, v11

    aput-char v11, v2, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v12

    add-int/lit16 v12, v12, 0x2e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v8

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->e(SBS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 90
    throw v1

    :catchall_1
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 87
    :cond_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v14, v3, v11

    long-to-int v11, v14

    int-to-char v11, v11

    aput-char v11, v2, v5

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v11, v14, v12

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x2e2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->e(SBS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 0
    :cond_8
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$11:I

    rem-int/2addr v5, v10

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11

    :try_start_4
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v1, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x4c1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x22

    invoke-static {v11, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget-wide v13, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->Logger:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v3, v5

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x2e2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->e(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    invoke-virtual {v8, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    :try_start_6
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    :try_start_7
    sput v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 75
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x70

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$g:[B

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

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic getValue()V
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 40

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int/lit8 v4, v3, 0x12

    const/16 v3, 0x16

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v7, v3, 0x17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v8, v3, 0xcf

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v7, 0xa

    add-int/lit8 v12, v5, 0xa

    const/16 v5, 0xf

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v15, v8, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0xd4

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    const-string v12, "backendName"

    invoke-virtual {v9, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    const-string v13, "extras"

    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    const-string v14, "priority"

    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "attemptNumber"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 801
    sget v15, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->values:I

    add-int/lit8 v15, v15, 0x5b

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->LogLevel:I

    const/4 v5, 0x2

    rem-int/2addr v15, v5

    const v15, 0x862d

    .line 572
    :try_start_0
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    sub-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v17, v17, v19

    rsub-int/lit8 v7, v17, 0x64

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const/4 v1, 0x3

    rsub-int/lit8 v10, v17, 0x3

    invoke-static {v15, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v2

    int-to-byte v11, v10

    sget-object v15, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v17, 0x18

    aget-byte v15, v15, v17

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v24, -0x1

    cmp-long v5, v22, v24

    const/16 v25, 0x9

    const/16 v26, 0x7

    const/16 v27, 0x8

    const/16 v28, 0x1f

    const-string v15, ""

    if-eqz v5, :cond_4

    const-wide/16 v29, 0x74a

    add-long v22, v22, v29

    .line 140
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    cmp-long v3, v22, v30

    if-ltz v3, :cond_4

    const v3, 0x862d

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x63

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v22

    rsub-int/lit8 v6, v22, 0x3

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v6, v5, v28

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    int-to-byte v6, v6

    const/16 v29, 0x17

    aget-byte v5, v5, v29

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x6b5fe0fa

    const/4 v5, 0x2

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x13c70ddd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v33, v12

    move/from16 v31, v14

    goto :goto_0

    :cond_0
    const v3, 0x862d

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31

    const-wide/16 v20, 0x0

    cmp-long v5, v31, v20

    rsub-int/lit8 v5, v5, 0x62

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v31, v19, v7

    const/4 v7, 0x3

    add-int/lit8 v2, v31, 0x3

    invoke-static {v3, v5, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v3, v3, v28

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x2

    int-to-byte v7, v7

    move/from16 v31, v14

    int-to-byte v14, v5

    move-object/from16 v33, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v14, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v12, v7

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x13c70ddd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x2

    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v2, -0x3c3be4a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    rsub-int/lit8 v3, v1, 0x1

    int-to-char v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v3, 0x2f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/4 v6, 0x4

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

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

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    :cond_4
    move-object/from16 v33, v12

    move/from16 v31, v14

    if-eqz p1, :cond_5

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    :goto_2
    const/4 v2, 0x1

    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v3, v5

    const/16 v6, 0x10

    new-array v7, v6, [C

    const/16 v6, 0x7d17

    aput-char v6, v7, v5

    const v5, 0xbf51

    aput-char v5, v7, v2

    const v2, 0xf991

    const/4 v5, 0x2

    aput-char v2, v7, v5

    const/16 v2, 0x3bfb

    const/4 v5, 0x3

    aput-char v2, v7, v5

    const/16 v2, 0x7467

    const/4 v5, 0x4

    aput-char v2, v7, v5

    const v2, 0xb690

    const/4 v5, 0x5

    aput-char v2, v7, v5

    const/4 v2, 0x6

    const v5, 0xf0d2

    aput-char v5, v7, v2

    const/16 v2, 0x2d08

    aput-char v2, v7, v26

    const/16 v2, 0x6f72

    aput-char v2, v7, v27

    const v2, 0xa9e6

    aput-char v2, v7, v25

    const v2, 0xea2c

    const/16 v5, 0xa

    aput-char v2, v7, v5

    const/16 v2, 0x244b

    const/16 v5, 0xb

    aput-char v2, v7, v5

    const/16 v2, 0xc

    const/16 v5, 0x6692

    aput-char v5, v7, v2

    const/16 v2, 0xd

    const v5, 0xa0e0

    aput-char v5, v7, v2

    const/16 v2, 0xe

    const v5, 0xdd2e

    aput-char v5, v7, v2

    const/16 v2, 0x1f93

    const/16 v5, 0xf

    aput-char v2, v7, v5

    const v2, 0xc24c

    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmp-long v5, v5, v20

    add-int/2addr v5, v2

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->d([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x10

    new-array v7, v6, [C

    const/16 v6, 0x7d14

    aput-char v6, v7, v2

    const v2, 0x8fc2

    const/4 v6, 0x1

    aput-char v2, v7, v6

    const v2, 0x98ae

    const/4 v6, 0x2

    aput-char v2, v7, v6

    const v2, 0xa582

    const/4 v6, 0x3

    aput-char v2, v7, v6

    const v2, 0xb665

    const/4 v6, 0x4

    aput-char v2, v7, v6

    const v2, 0xc353

    const/4 v6, 0x5

    aput-char v2, v7, v6

    const/4 v2, 0x6

    const v6, 0xcc2b

    aput-char v6, v7, v2

    const v2, 0xdef9

    aput-char v2, v7, v26

    const v2, 0xebed

    aput-char v2, v7, v27

    const v2, 0xf4af

    aput-char v2, v7, v25

    const/16 v2, 0x180

    const/16 v6, 0xa

    aput-char v2, v7, v6

    const/16 v2, 0x127c

    const/16 v6, 0xb

    aput-char v2, v7, v6

    const/16 v2, 0xc

    const/16 v6, 0x1f7a

    aput-char v6, v7, v2

    const/16 v2, 0xd

    const/16 v6, 0x280d

    aput-char v6, v7, v2

    const/16 v2, 0xe

    const/16 v6, 0x3ae3

    aput-char v6, v7, v2

    const/16 v2, 0x47cd

    const/16 v6, 0xf

    aput-char v2, v7, v6

    const v2, 0xf2db

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    add-int/2addr v6, v2

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->d([CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v12, v6

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_20

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v34, v3, 0x3a

    const/16 v3, 0x40

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/16 v36, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v37, v6, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xb2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v35, v3

    move/from16 v38, v5

    move-object/from16 v39, v7

    invoke-static/range {v34 .. v39}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const v3, 0x6b5fe0fa

    const/4 v6, 0x5

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v7, v6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v7, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v7, v6

    aput-object v5, v7, v3

    const/4 v2, 0x0

    aput-object v1, v7, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x777d86d1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const v2, 0x862e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmp-long v3, v5, v20

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const/4 v6, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v3, v3, v26

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v6, 0x1e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v6, v6, v17

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v12, v3

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v12, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v12, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v3, v12, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v3, v12, v6

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x777d86d1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1f

    const/4 v3, 0x1

    .line 113
    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    move v6, v3

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_8
    const v1, 0x862d

    .line 77
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmp-long v5, v5, v20

    rsub-int/lit8 v5, v5, 0x62

    const v6, -0xfffffd

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v5, v3, v28

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x17

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    .line 128
    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v34

    const-wide/16 v20, 0x0

    cmp-long v5, v34, v20

    add-int/lit8 v5, v5, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v6

    const/4 v6, 0x3

    add-int/2addr v7, v6

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v1, v2

    .line 156
    :goto_6
    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v3, v1, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v2, :cond_53

    const/4 v2, 0x2

    .line 661
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v5

    :try_start_7
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x13c70ddd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const v2, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    const-wide/16 v20, 0x0

    cmp-long v3, v34, v20

    rsub-int/lit8 v3, v3, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v34

    cmp-long v5, v34, v20

    const/4 v7, 0x2

    add-int/2addr v5, v7

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v3, v3, v28

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x2

    int-to-byte v7, v7

    int-to-byte v12, v5

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v12, v7

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x13c70ddd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1e

    const/4 v3, 0x2

    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v2, -0x3c3be4a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    invoke-static {v1, v2, v6}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v3, 0x2f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/4 v6, 0x4

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1d

    .line 448
    invoke-static/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->LogLevel(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 762
    :try_start_9
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x585a

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmp-long v3, v5, v20

    add-int/lit16 v3, v3, 0x99

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v6, 0xf

    add-int/2addr v5, v6

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v3, v3, v26

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v6, 0x1e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v6, v6, v17

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v2, -0x1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_f

    const-wide/16 v34, 0x747

    add-long v5, v5, v34

    .line 233
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 243
    invoke-virtual {v2, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v34
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v2, v5, v34

    if-ltz v2, :cond_f

    .line 442
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x585b

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    const/16 v12, 0xf

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v2, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v6, v5, v28

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v14, 0x17

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, 0x53946981

    const/16 v6, 0x11

    const/4 v12, 0x3

    :try_start_a
    new-array v14, v12, [Ljava/lang/Object;

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v14, v12

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v29, 0x1

    aput-object v12, v14, v29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x585a

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v34

    const-wide/16 v20, 0x0

    cmp-long v5, v34, v20

    rsub-int v5, v5, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v23, 0x10

    shr-int/lit8 v12, v12, 0x10

    const/16 v16, 0xf

    add-int/lit8 v12, v12, 0xf

    invoke-static {v6, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v6, v6, v28

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    sget-object v29, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v34, 0x17

    aget-byte v7, v29, v34

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v12, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v12, v7

    invoke-virtual {v5, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v5, 0x2

    :try_start_b
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0xa6b

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x54b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v5, 0x55

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v7, 0x12

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v12, 0xa

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v12, v7

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v36, v11

    const/4 v6, 0x0

    const/4 v12, 0x1

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :cond_f
    if-eqz p1, :cond_10

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    const/4 v2, 0x1

    :goto_b
    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 511
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->LogLevel:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->values:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto :goto_c

    :cond_11
    move-object/from16 v2, p1

    :goto_c
    const/4 v3, 0x1

    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/16 v7, 0x10

    new-array v12, v7, [C

    const/16 v7, 0x7d17

    aput-char v7, v12, v6

    const v6, 0xbf51

    aput-char v6, v12, v3

    const v3, 0xf991

    const/4 v6, 0x2

    aput-char v3, v12, v6

    const/16 v3, 0x3bfb

    const/4 v6, 0x3

    aput-char v3, v12, v6

    const/16 v3, 0x7467

    const/4 v6, 0x4

    aput-char v3, v12, v6

    const v3, 0xb690

    const/4 v6, 0x5

    aput-char v3, v12, v6

    const/4 v3, 0x6

    const v6, 0xf0d2

    aput-char v6, v12, v3

    const/16 v3, 0x2d08

    aput-char v3, v12, v26

    const/16 v3, 0x6f72

    aput-char v3, v12, v27

    const v3, 0xa9e6

    aput-char v3, v12, v25

    const v3, 0xea2c

    const/16 v6, 0xa

    aput-char v3, v12, v6

    const/16 v3, 0x244b

    const/16 v6, 0xb

    aput-char v3, v12, v6

    const/16 v3, 0xc

    const/16 v6, 0x6692

    aput-char v6, v12, v3

    const/16 v3, 0xd

    const v6, 0xa0e0

    aput-char v6, v12, v3

    const/16 v3, 0xe

    const v6, 0xdd2e

    aput-char v6, v12, v3

    const/16 v3, 0x1f93

    const/16 v6, 0xf

    aput-char v3, v12, v6

    const v3, 0xc24d

    const/4 v6, 0x0

    .line 712
    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->d([CI[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x10

    new-array v12, v7, [C

    const/16 v7, 0x7d14

    aput-char v7, v12, v6

    const v6, 0x8fc2

    const/4 v7, 0x1

    aput-char v6, v12, v7

    const v6, 0x98ae

    const/4 v7, 0x2

    aput-char v6, v12, v7

    const v6, 0xa582

    const/4 v7, 0x3

    aput-char v6, v12, v7

    const v6, 0xb665

    const/4 v7, 0x4

    aput-char v6, v12, v7

    const v6, 0xc353

    const/4 v7, 0x5

    aput-char v6, v12, v7

    const/4 v6, 0x6

    const v7, 0xcc2b

    aput-char v7, v12, v6

    const v6, 0xdef9

    aput-char v6, v12, v26

    const v6, 0xebed

    aput-char v6, v12, v27

    const v6, 0xf4af

    aput-char v6, v12, v25

    const/16 v6, 0x180

    const/16 v7, 0xa

    aput-char v6, v12, v7

    const/16 v6, 0x127c

    const/16 v7, 0xb

    aput-char v6, v12, v7

    const/16 v6, 0xc

    const/16 v7, 0x1f7a

    aput-char v7, v12, v6

    const/16 v6, 0xd

    const/16 v7, 0x280d

    aput-char v7, v12, v6

    const/16 v6, 0xe

    const/16 v7, 0x3ae3

    aput-char v7, v12, v6

    const/16 v6, 0x47cd

    const/16 v7, 0xf

    aput-char v6, v12, v7

    const v6, 0xf2db

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v14, 0x10

    shr-int/2addr v7, v14

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v6, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->d([CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v6

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1c

    const v5, 0x53946981

    const/4 v6, 0x4

    :try_start_d
    new-array v7, v6, [Ljava/lang/Object;

    .line 536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v7, v6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v7, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v7, v6

    aput-object v2, v7, v5

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v3, 0x12

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v5, 0x1a

    aget-byte v3, v3, v5

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    sget v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$e:I

    const/4 v12, 0x5

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v5, 0x21

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v12, 0x55

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/Class;

    const/16 v6, 0x17

    new-array v6, v6, [C

    const/16 v14, 0x7d1c

    aput-char v14, v6, v3

    const/16 v3, 0x726c

    const/4 v14, 0x1

    aput-char v3, v6, v14

    const/16 v3, 0x63e7

    const/4 v14, 0x2

    aput-char v3, v6, v14

    const/16 v3, 0x5372

    const/4 v14, 0x3

    aput-char v3, v6, v14

    const/16 v3, 0x40ee

    const/4 v14, 0x4

    aput-char v3, v6, v14

    const/16 v3, 0x306f

    const/4 v14, 0x5

    aput-char v3, v6, v14

    const/4 v3, 0x6

    const/16 v14, 0x21e3

    aput-char v14, v6, v3

    const/16 v3, 0x112a

    aput-char v3, v6, v26

    const/16 v3, 0x6e6

    aput-char v3, v6, v27

    const v3, 0xf665

    aput-char v3, v6, v25

    const v3, 0xe7e5

    const/16 v14, 0xa

    aput-char v3, v6, v14

    const v3, 0xd77c

    const/16 v14, 0xb

    aput-char v3, v6, v14

    const/16 v3, 0xc

    const v14, 0xc4ec

    aput-char v14, v6, v3

    const/16 v3, 0xd

    const v14, 0xb460

    aput-char v14, v6, v3

    const/16 v3, 0xe

    const v14, 0xa5fb

    aput-char v14, v6, v3

    const v3, 0x9522

    const/16 v14, 0xf

    aput-char v3, v6, v14

    const v3, 0x8ace

    const/16 v14, 0x10

    aput-char v3, v6, v14

    const/16 v3, 0x11

    const/16 v14, 0x7a7d

    aput-char v14, v6, v3

    const/16 v3, 0x12

    const/16 v14, 0x6bfd

    aput-char v14, v6, v3

    const/16 v3, 0x13

    const/16 v14, 0x5b64

    aput-char v14, v6, v3

    const/16 v3, 0x14

    const/16 v14, 0x48f4

    aput-char v14, v6, v3

    const/16 v3, 0x15

    const/16 v14, 0x386e

    aput-char v14, v6, v3

    const/16 v3, 0x16

    const/16 v14, 0x29e3

    aput-char v14, v6, v3

    const/4 v3, 0x0

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0xf7f

    move/from16 v36, v11

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v14, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->d([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v12, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v12, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v3, v12, v6

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1b

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x585a

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x9a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/16 v7, 0xf

    add-int/2addr v6, v7

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v6, v5, v28

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v11, 0x17

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    .line 289
    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    .line 296
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x585a

    int-to-char v5, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x9a

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x10

    add-int/2addr v6, v7

    invoke-static {v5, v11, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v7, v6, v26

    int-to-byte v7, v7

    const/16 v11, 0x1e

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v6, v6, v17

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :goto_d
    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v6

    .line 316
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v6

    if-ne v5, v3, :cond_16

    const/4 v3, 0x4

    .line 339
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v3, v5, v6

    const/16 v5, 0x11

    const/4 v7, 0x3

    :try_start_f
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x585a

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v5, v6, 0x9a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    const/16 v7, 0x10

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v5, v5, v28

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v12, 0x17

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v12, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v12, v7

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v5, 0x2

    :try_start_10
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xa6a

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v15, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v2, v7, 0x54a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x1f

    invoke-static {v3, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v5, 0x55

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v7, 0x12

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v11, 0xa

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v11, v7

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v37, v1

    move/from16 v38, v13

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    .line 661
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :try_start_11
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    .line 350
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x4eb9fe75

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    move-object/from16 v37, v1

    move/from16 v38, v13

    goto :goto_10

    :cond_17
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0xa6b

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v11, v12, 0x6

    rsub-int v11, v11, 0x54b

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int/lit8 v12, v14, 0x1f

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v12, 0x2f

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/4 v14, 0x4

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v14, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v37, 0x2

    aget-byte v14, v14, v37

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v37, v1

    move/from16 v38, v13

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v13, v11

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x4eb9fe75

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1a

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :try_start_12
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    .line 359
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1338103c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    rsub-int v1, v1, 0xa6c

    int-to-char v1, v1

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v7, v11, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v1, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v11, 0x55

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1338103c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_19

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    move-object v1, v7

    check-cast v1, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v5, v1

    const/4 v1, 0x1

    .line 395
    invoke-static {v7, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 402
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 407
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    const/16 v5, 0x11

    const/4 v6, 0x3

    :try_start_13
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x719969e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v1, v3, 0x588a

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v3, v5, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xf

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v3, v3, v28

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v11, 0x17

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v11, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v11, v6

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    const/4 v3, 0x2

    :try_start_14
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x0

    aput-object v2, v5, v1

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x47834a11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit16 v1, v1, 0xa6a

    int-to-char v1, v1

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x54b

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v3, v6, 0x4f

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v3, 0x55

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v6, 0x12

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v7, 0xa

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_17

    .line 269
    :goto_14
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->values()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    const/16 v3, 0x30

    const/4 v5, 0x0

    .line 425
    :try_start_15
    invoke-static {v15, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v3, v6, -0x1

    int-to-char v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v5, v7, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v7, 0x1e

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v3, v6, v11

    if-eqz v3, :cond_20

    const-wide/16 v11, 0x75a

    add-long/2addr v6, v11

    .line 631
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    .line 435
    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    cmp-long v3, v6, v11

    if-ltz v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_15

    :cond_1b
    const/4 v3, 0x1

    :goto_15
    const/4 v5, 0x1

    if-eq v3, v5, :cond_20

    .line 81
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->values:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->LogLevel:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    .line 565
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x20

    invoke-static {v5, v6, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v6, 0x21

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x5

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v6, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x4dcb1c2a

    const/4 v7, 0x2

    :try_start_16
    new-array v11, v7, [Ljava/lang/Object;

    .line 443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x15bb0dc1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x19e

    const/4 v12, 0x0

    invoke-static {v15, v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v6, v13, 0x1f

    invoke-static {v5, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v6, v6, v26

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v12, v12, v17

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x15bb0dc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const/4 v6, 0x2

    :try_start_17
    new-array v7, v6, [Ljava/lang/Object;

    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    const/4 v5, 0x0

    aput-object v3, v7, v5

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v6, v3, v5}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v6, 0x21

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v11, 0x55

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v12, 0x2f

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_18
    const/4 v5, 0x1

    goto/16 :goto_1d

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 443
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :cond_20
    if-eqz p1, :cond_21

    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    const/4 v3, 0x1

    :goto_19
    if-eqz v3, :cond_22

    move-object/from16 v3, p1

    goto :goto_1a

    .line 282
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 658
    :goto_1a
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->values:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->LogLevel:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x1

    :try_start_18
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x7d17

    aput-char v11, v12, v7

    const v7, 0xbf51

    aput-char v7, v12, v5

    const v5, 0xf991

    const/4 v7, 0x2

    aput-char v5, v12, v7

    const/16 v5, 0x3bfb

    const/4 v7, 0x3

    aput-char v5, v12, v7

    const/16 v5, 0x7467

    const/4 v7, 0x4

    aput-char v5, v12, v7

    const v5, 0xb690

    const/4 v7, 0x5

    aput-char v5, v12, v7

    const/4 v5, 0x6

    const v7, 0xf0d2

    aput-char v7, v12, v5

    const/16 v5, 0x2d08

    aput-char v5, v12, v26

    const/16 v5, 0x6f72

    aput-char v5, v12, v27

    const v5, 0xa9e6

    aput-char v5, v12, v25

    const v5, 0xea2c

    const/16 v7, 0xa

    aput-char v5, v12, v7

    const/16 v5, 0x244b

    const/16 v7, 0xb

    aput-char v5, v12, v7

    const/16 v5, 0xc

    const/16 v7, 0x6692

    aput-char v7, v12, v5

    const/16 v5, 0xd

    const v7, 0xa0e0

    aput-char v7, v12, v5

    const/16 v5, 0xe

    const v7, 0xdd2e

    aput-char v7, v12, v5

    const/16 v5, 0x1f93

    const/16 v7, 0xf

    aput-char v5, v12, v7

    const v5, 0xc24e

    const/16 v7, 0x30

    .line 185
    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->d([CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x7d14

    aput-char v11, v12, v5

    const v5, 0x8fc2

    const/4 v11, 0x1

    aput-char v5, v12, v11

    const v5, 0x98ae

    const/4 v11, 0x2

    aput-char v5, v12, v11

    const v5, 0xa582

    const/4 v11, 0x3

    aput-char v5, v12, v11

    const v5, 0xb665

    const/4 v11, 0x4

    aput-char v5, v12, v11

    const v5, 0xc353

    const/4 v11, 0x5

    aput-char v5, v12, v11

    const/4 v5, 0x6

    const v11, 0xcc2b

    aput-char v11, v12, v5

    const v5, 0xdef9

    aput-char v5, v12, v26

    const v5, 0xebed

    aput-char v5, v12, v27

    const v5, 0xf4af

    aput-char v5, v12, v25

    const/16 v5, 0x180

    const/16 v11, 0xa

    aput-char v5, v12, v11

    const/16 v5, 0x127c

    const/16 v11, 0xb

    aput-char v5, v12, v11

    const/16 v5, 0xc

    const/16 v11, 0x1f7a

    aput-char v11, v12, v5

    const/16 v5, 0xd

    const/16 v11, 0x280d

    aput-char v11, v12, v5

    const/16 v5, 0xe

    const/16 v11, 0x3ae3

    aput-char v11, v12, v5

    const/16 v5, 0x47cd

    const/16 v11, 0xf

    aput-char v5, v12, v11

    const v5, 0xf2db

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/2addr v11, v5

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->d([CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v13, v11

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    const v6, 0x4dcb1c2a

    const/4 v7, 0x3

    :try_start_19
    new-array v11, v7, [Ljava/lang/Object;

    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v11, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    const/4 v5, 0x0

    aput-object v3, v11, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x29200e0e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    goto :goto_1b

    :cond_23
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x1a0

    const/16 v7, 0x30

    const/4 v12, 0x0

    invoke-static {v15, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v7, v13, 0x1f

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v6, v6, v28

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x2

    int-to-byte v12, v12

    int-to-byte v13, v7

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x29200e0e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    .line 468
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x19e

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v7, 0x21

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v6, v7, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Class;

    .line 474
    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Object;

    .line 486
    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 495
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v15, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v7, v11, 0x19f

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v11, v7, v26

    int-to-byte v11, v11

    const/16 v12, 0x1e

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    .line 536
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_24
    :goto_1c
    move-object v3, v5

    goto/16 :goto_18

    .line 658
    :goto_1d
    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    .line 497
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v6, :cond_48

    const/4 v6, 0x4

    .line 511
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v6, v7, v5

    const/4 v7, 0x2

    :try_start_1b
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x15bb0dc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_25

    goto :goto_1e

    :cond_25
    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v7, v12, v20

    rsub-int v7, v7, 0x1a0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x20

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v6, v6, v26

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v12, v12, v17

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x15bb0dc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    const/4 v6, 0x2

    :try_start_1c
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    const/4 v5, 0x0

    aput-object v3, v7, v5

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    goto :goto_1f

    :cond_26
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {v3, v6, v11}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v6, 0x21

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v11, 0x55

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v12, 0x2f

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 73
    invoke-virtual {v1, v9}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->values(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    .line 565
    invoke-static/range {v38 .. v38}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->Logger(I)Lcom/google/android/datatransport/Priority;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->getValue(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    if-eqz v33, :cond_27

    const/4 v5, 0x0

    goto :goto_20

    :cond_27
    const/16 v5, 0x23

    :goto_20
    if-eqz v5, :cond_28

    goto/16 :goto_21

    :cond_28
    const/4 v5, 0x2

    .line 568
    aget-object v6, v37, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    mul-int v5, v6, v6

    const v7, 0x62145096

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v9, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    const v5, 0x5a239506

    mul-int/2addr v6, v5

    neg-int v5, v6

    or-int v6, v9, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    const v5, -0x65be1dc5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    shr-int/lit8 v5, v6, 0x1a

    or-int/lit8 v9, v5, -0x7f

    shl-int/2addr v9, v7

    xor-int/lit8 v5, v5, -0x7f

    sub-int/2addr v9, v5

    div-int/lit8 v9, v9, 0x40

    and-int/lit8 v5, v9, 0x1

    or-int/2addr v9, v7

    add-int/2addr v5, v9

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    shr-int/lit8 v5, v6, 0x11

    const v6, -0xffff

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v11, v5

    const v5, 0x8000

    div-int/2addr v11, v5

    xor-int/lit8 v5, v11, 0x1

    and-int/lit8 v6, v11, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    xor-int/2addr v5, v9

    neg-int v5, v5

    add-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v7

    shr-int/lit8 v6, v5, 0x18

    or-int/lit16 v9, v6, -0x1ff

    shl-int/2addr v9, v7

    xor-int/lit16 v6, v6, -0x1ff

    sub-int/2addr v9, v6

    div-int/lit16 v9, v9, 0x100

    add-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v7

    or-int/lit8 v6, v9, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v9, v7

    sub-int/2addr v6, v9

    neg-int v6, v6

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x42a

    const v6, 0xc75ac

    div-int/2addr v6, v5

    const/4 v5, 0x4

    aget-object v2, v2, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    mul-int v5, v2, v2

    const v7, 0x68973ed3

    mul-int/2addr v7, v2

    neg-int v7, v7

    and-int v9, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    const v5, 0x3d1a1b81

    mul-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v9, v2

    and-int/2addr v2, v9

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    const v2, -0x6bfe351c

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v7

    add-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x1c

    add-int/lit8 v2, v2, -0x1e

    sub-int/2addr v2, v7

    const/16 v5, 0x10

    div-int/2addr v2, v5

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v7

    sub-int/2addr v5, v2

    not-int v2, v5

    sub-int v2, v9, v2

    sub-int/2addr v2, v7

    shr-int/lit8 v5, v9, 0x19

    and-int/lit16 v7, v5, -0xff

    or-int/lit16 v5, v5, -0xff

    add-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x80

    and-int/lit8 v5, v7, 0x1

    const/4 v9, 0x1

    or-int/2addr v7, v9

    add-int/2addr v5, v7

    xor-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x4

    const/4 v7, 0x4

    and-int/2addr v2, v7

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1c

    or-int/lit8 v7, v2, -0x1f

    shl-int/2addr v7, v9

    xor-int/lit8 v2, v2, -0x1f

    sub-int/2addr v7, v2

    const/16 v2, 0x10

    div-int/2addr v7, v2

    or-int/lit8 v2, v7, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v7, v9

    sub-int/2addr v2, v7

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v2, v9

    add-int/2addr v7, v2

    neg-int v2, v7

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x7c4

    const v5, 0x1d7c30

    div-int/2addr v5, v2

    add-int/2addr v6, v5

    const/4 v2, 0x4

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v5, 0x68376d4e

    mul-int/2addr v5, v3

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const v7, 0x7a0e2f0e

    mul-int/2addr v3, v7

    neg-int v3, v3

    and-int v7, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    const v2, 0x6461044

    or-int v3, v7, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v7

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x12

    or-int/lit16 v7, v2, -0x7fff

    shl-int/2addr v7, v5

    xor-int/lit16 v2, v2, -0x7fff

    sub-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x4000

    xor-int/lit8 v2, v7, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v2, v7

    or-int v7, v3, v2

    shl-int/2addr v7, v5

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v3, 0x1a

    and-int/lit8 v3, v2, -0x7f

    or-int/lit8 v2, v2, -0x7f

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x40

    or-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    xor-int/2addr v2, v7

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x5

    shl-int/2addr v3, v5

    const/4 v7, 0x5

    xor-int/2addr v2, v7

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1d

    add-int/lit8 v2, v2, -0xe

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x8

    xor-int/lit8 v7, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v5

    neg-int v2, v7

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x73

    const v3, -0x57e0e

    div-int/2addr v3, v2

    add-int/2addr v6, v3

    move-object/from16 v2, v33

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->valueOf([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 741
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->LogLevel:I

    const/16 v3, 0x55

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->values:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 571
    :goto_21
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->values()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getValue()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    move-result-object v2

    .line 658
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->values:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->LogLevel:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 502
    :try_start_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit8 v7, v7, 0x7

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v5, v5, v28

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v9, 0x17

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v3, v6, v11

    if-eqz v3, :cond_33

    const-wide/16 v11, 0x7f8

    add-long/2addr v6, v11

    .line 597
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    .line 610
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 618
    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 628
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    cmp-long v3, v6, v11

    if-ltz v3, :cond_29

    const/16 v3, 0x31

    goto :goto_22

    :cond_29
    const/16 v3, 0x63

    :goto_22
    const/16 v5, 0x63

    if-eq v3, v5, :cond_33

    .line 587
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->LogLevel:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->values:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_2e

    .line 641
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v4, v6, 0x8

    invoke-static {v3, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v5, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x33bf55f0    # -5.0505792E7f

    const/16 v5, 0xc

    const/4 v6, 0x3

    :try_start_1e
    new-array v7, v6, [Ljava/lang/Object;

    .line 650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v7, v6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    move/from16 v6, v36

    goto :goto_23

    :cond_2a
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v6, v36

    invoke-static {v10, v6, v5, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v11, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v11, v9

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    const/4 v5, 0x2

    :try_start_1f
    new-array v7, v5, [Ljava/lang/Object;

    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    goto :goto_24

    :cond_2b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/4 v8, 0x4

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v9, 0x55

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    goto/16 :goto_27

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 650
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :cond_2e
    move/from16 v6, v36

    .line 641
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    add-int/lit16 v3, v3, 0x5dbd

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    const/16 v7, 0x30

    invoke-static {v15, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x5

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v5, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x33bf55f0    # -5.0505792E7f

    const/4 v5, 0x3

    :try_start_20
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x2

    aput-object v8, v7, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0xf6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x8

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v5, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v11, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v11, v9

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    const/4 v5, 0x2

    :try_start_21
    new-array v7, v5, [Ljava/lang/Object;

    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    goto :goto_26

    :cond_30
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v5, v8, v3

    const/4 v3, 0x1

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int/lit8 v4, v8, 0x25

    invoke-static {v5, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/4 v8, 0x4

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v9, 0x55

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :goto_27
    const/4 v4, 0x1

    goto/16 :goto_2d

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

    .line 650
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :cond_33
    move/from16 v6, v36

    if-eqz p1, :cond_34

    .line 678
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_28

    :cond_34
    move-object/from16 v3, p1

    :goto_28
    const/4 v5, 0x1

    :try_start_22
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v7, v9

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x7d17

    aput-char v11, v12, v9

    const v9, 0xbf51

    aput-char v9, v12, v5

    const v5, 0xf991

    const/4 v9, 0x2

    aput-char v5, v12, v9

    const/16 v5, 0x3bfb

    const/4 v9, 0x3

    aput-char v5, v12, v9

    const/16 v5, 0x7467

    const/4 v9, 0x4

    aput-char v5, v12, v9

    const v5, 0xb690

    const/4 v9, 0x5

    aput-char v5, v12, v9

    const/4 v5, 0x6

    const v9, 0xf0d2

    aput-char v9, v12, v5

    const/16 v5, 0x2d08

    aput-char v5, v12, v26

    const/16 v5, 0x6f72

    aput-char v5, v12, v27

    const v5, 0xa9e6

    aput-char v5, v12, v25

    const v5, 0xea2c

    const/16 v9, 0xa

    aput-char v5, v12, v9

    const/16 v5, 0x244b

    const/16 v9, 0xb

    aput-char v5, v12, v9

    const/16 v5, 0xc

    const/16 v9, 0x6692

    aput-char v9, v12, v5

    const/16 v5, 0xd

    const v9, 0xa0e0

    aput-char v9, v12, v5

    const/16 v5, 0xe

    const v9, 0xdd2e

    aput-char v9, v12, v5

    const/16 v5, 0x1f93

    const/16 v9, 0xf

    aput-char v5, v12, v9

    const v5, 0xc24d

    const/4 v9, 0x0

    .line 209
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v5

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x7d14

    aput-char v11, v12, v9

    const v9, 0x8fc2

    const/4 v11, 0x1

    aput-char v9, v12, v11

    const v9, 0x98ae

    const/4 v11, 0x2

    aput-char v9, v12, v11

    const v9, 0xa582

    const/4 v11, 0x3

    aput-char v9, v12, v11

    const v9, 0xb665

    const/4 v11, 0x4

    aput-char v9, v12, v11

    const v9, 0xc353

    const/4 v11, 0x5

    aput-char v9, v12, v11

    const/4 v9, 0x6

    const v11, 0xcc2b

    aput-char v11, v12, v9

    const v9, 0xdef9

    aput-char v9, v12, v26

    const v9, 0xebed

    aput-char v9, v12, v27

    const v9, 0xf4af

    aput-char v9, v12, v25

    const/16 v9, 0x180

    const/16 v11, 0xa

    aput-char v9, v12, v11

    const/16 v9, 0x127c

    const/16 v11, 0xb

    aput-char v9, v12, v11

    const/16 v9, 0xc

    const/16 v11, 0x1f7a

    aput-char v11, v12, v9

    const/16 v9, 0xd

    const/16 v11, 0x280d

    aput-char v11, v12, v9

    const/16 v9, 0xe

    const/16 v11, 0x3ae3

    aput-char v11, v12, v9

    const/16 v9, 0x47cd

    const/16 v11, 0xf

    aput-char v9, v12, v11

    const v9, 0xf2db

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    sub-int/2addr v9, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->d([CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    const v7, 0x150baa29

    const/4 v9, 0x1

    :try_start_23
    new-array v11, v9, [Ljava/lang/Object;

    .line 706
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v11, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_35

    goto :goto_29

    :cond_35
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v9, v12, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    const v9, -0x33bf55f0    # -5.0505792E7f

    const/4 v11, 0x5

    :try_start_24
    new-array v12, v11, [Ljava/lang/Object;

    .line 712
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v12, v11

    const/4 v9, 0x3

    aput-object v7, v12, v9

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v12, v9

    aput-object v3, v12, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_36

    goto/16 :goto_2a

    :cond_36
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v9, v13, v20

    add-int/lit16 v9, v9, 0xf5

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v20

    add-int/lit8 v7, v7, 0x8

    invoke-static {v5, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v9, 0x21

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v9, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const v13, 0xd75d

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v7, 0x0

    cmpl-float v14, v14, v7

    sub-int/2addr v13, v14

    int-to-char v7, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    rsub-int v13, v13, 0x12d

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    const/16 v16, 0x10

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v7, v11, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v7, v11, v13

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    if-eqz v3, :cond_37

    goto :goto_2b

    :cond_37
    const/16 v25, 0x52

    :goto_2b
    move/from16 v3, v25

    const/16 v7, 0x52

    if-eq v3, v7, :cond_38

    const-wide/16 v11, 0x0

    .line 568
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    const/16 v9, 0x21

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v9, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_25
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    .line 726
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 733
    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v8, v7, v28

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v11, 0x17

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    .line 741
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_38
    :goto_2c
    move-object v3, v5

    goto/16 :goto_27

    .line 749
    :goto_2d
    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v5, :cond_39

    const/4 v5, 0x1

    goto :goto_2e

    :cond_39
    move v5, v4

    :goto_2e
    if-eqz v5, :cond_3e

    const/4 v5, 0x2

    .line 423
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v8, 0x3

    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 762
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3a

    goto :goto_2f

    :cond_3a
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v4

    add-int/lit8 v11, v11, 0x7

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v5, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    const/4 v5, 0x2

    :try_start_27
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    goto :goto_30

    :cond_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v4, v7, 0x10

    add-int/lit8 v4, v4, 0x25

    invoke-static {v3, v5, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/4 v7, 0x4

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v8, 0x55

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    goto/16 :goto_33

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1

    :cond_3e
    const/4 v4, 0x0

    .line 772
    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v7, v5

    const/4 v5, 0x1

    invoke-static {v4, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 774
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x2

    .line 795
    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aget v5, v5, v7

    const/4 v8, 0x3

    :try_start_28
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 798
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3f

    goto :goto_31

    :cond_3f
    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xf6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    invoke-static {v4, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$a:[B

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v5, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    const/4 v5, 0x2

    :try_start_29
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_40

    goto :goto_32

    :cond_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/4 v7, 0x4

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$$d:[B

    const/16 v8, 0x55

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 296
    :goto_33
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->getValue()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver$$ExternalSyntheticLambda0;

    move/from16 v4, v31

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->Logger(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return-void

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 798
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 712
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 706
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 511
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 442
    throw v2

    .line 58
    :cond_45
    throw v1

    .line 265
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 582
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 511
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :cond_48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 526
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v1, Ljava/lang/RuntimeException;

    .line 536
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 458
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 269
    throw v2

    .line 52
    :cond_4a
    throw v1

    .line 495
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 423
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 407
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 359
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 350
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    .line 299
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 209
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 741
    throw v2

    .line 801
    :cond_4f
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 299
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 658
    throw v2

    .line 156
    :cond_50
    throw v1

    .line 205
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 209
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 661
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    .line 170
    :cond_53
    new-instance v1, Ljava/lang/RuntimeException;

    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 741
    throw v2

    .line 568
    :cond_55
    throw v1

    .line 156
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x15s
        -0x13s
        0x1es
        -0x12s
        0x1es
        -0xfs
        -0x15s
        -0xfs
        -0xds
        -0x13s
        -0xds
        0x1ds
        0x1es
        0x20s
        0x1cs
        -0x15s
        -0xds
        -0x11s
        -0x15s
        0x1bs
        -0xes
        0x1fs
        -0xes
        -0xes
        -0x10s
        0x20s
        -0x13s
        -0x15s
        -0x11s
        0x1cs
        -0xfs
        -0x12s
        -0x13s
        0x1cs
        -0xds
        0x1bs
        -0x14s
        -0xds
        0x20s
        -0x14s
        0x1ds
        -0x13s
        -0x12s
        0x1cs
        0x1cs
        -0x16s
        -0x13s
        0x1bs
        0x1ds
        0x1bs
        -0x10s
        0x1cs
        -0x16s
        0x20s
        -0x14s
        -0x14s
        0x1fs
        0x1fs
        -0x12s
        0x1bs
        -0xds
        -0x10s
        -0x13s
        0x1fs
    .end array-data
.end method
