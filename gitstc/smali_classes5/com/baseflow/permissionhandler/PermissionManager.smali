.class final Lcom/baseflow/permissionhandler/PermissionManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;,
        Lcom/baseflow/permissionhandler/PermissionManager$ActivityResultListener;,
        Lcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;,
        Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;,
        Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;,
        Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;,
        Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static Logger:J


# instance fields
.field private valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baseflow/permissionhandler/PermissionManager;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lcom/baseflow/permissionhandler/PermissionManager;->$$b:I

    const-wide v0, 0x5065d7bbcd515442L    # 2.023370363104629E79

    .line 65354
    sput-wide v0, Lcom/baseflow/permissionhandler/PermissionManager;->Logger:J

    return-void

    :array_0
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->valueOf:Z

    return-void
.end method

.method private LogLevel(ILandroid/content/Context;Landroid/app/Activity;)I
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    move-object/from16 v3, p0

    .line 161
    invoke-direct {v3, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->Logger(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    move-object/from16 v3, p0

    .line 164
    invoke-static {v1, v0}, Lcom/baseflow/permissionhandler/PermissionUtils;->values(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    const-string v5, "permissions_handler"

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No android specific permissions needed for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 173
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_2

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No permissions found in manifest for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_2
    const/16 v5, 0x17

    :try_start_0
    new-array v7, v5, [C

    const v9, 0xc2c7

    const/4 v10, 0x0

    aput-char v9, v7, v10

    const v9, 0x9a45

    aput-char v9, v7, v6

    const/16 v9, 0x73d8

    const/4 v11, 0x2

    aput-char v9, v7, v11

    const v9, 0xcb73

    aput-char v9, v7, v8

    const v9, 0xa0fd

    const/4 v12, 0x4

    aput-char v9, v7, v12

    const/16 v9, 0x780e

    const/4 v13, 0x5

    aput-char v9, v7, v13

    const v9, 0xd18c

    const/4 v14, 0x6

    aput-char v9, v7, v14

    const v9, 0xa953

    const/4 v15, 0x7

    aput-char v9, v7, v15

    const/16 v9, 0x6ad

    const/16 v16, 0x8

    aput-char v9, v7, v16

    const v9, 0xde3c

    const/16 v17, 0x9

    aput-char v9, v7, v17

    const v9, 0xb74a

    const/16 v18, 0xa

    aput-char v9, v7, v18

    const/16 v9, 0xcdd

    const/16 v19, 0xb

    aput-char v9, v7, v19

    const v9, 0xe45f

    const/16 v20, 0xc

    aput-char v9, v7, v20

    const v9, 0xbde1

    const/16 v21, 0xd

    aput-char v9, v7, v21

    const/16 v9, 0x1564

    const/16 v22, 0xe

    aput-char v9, v7, v22

    const v9, 0xf2cb

    const/16 v5, 0xf

    aput-char v9, v7, v5

    const/16 v9, 0x4a35

    aput-char v9, v7, v2

    const/16 v9, 0x2394

    const/16 v23, 0x11

    aput-char v9, v7, v23

    const v9, 0xfb22

    const/16 v2, 0x12

    aput-char v9, v7, v2

    const/16 v9, 0x13

    const/16 v24, 0x50a5

    aput-char v24, v7, v9

    const/16 v9, 0x14

    const/16 v24, 0x29c7

    aput-char v24, v7, v9

    const/16 v9, 0x15

    const v24, 0x814f

    aput-char v24, v7, v9

    const/16 v9, 0x16

    const/16 v24, 0x5ecc

    aput-char v24, v7, v9

    .line 178
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x588d

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v5}, Lcom/baseflow/permissionhandler/PermissionManager;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v2, v2, [C

    const v7, 0xc2c1

    aput-char v7, v2, v10

    const v7, 0xae98

    aput-char v7, v2, v6

    const/16 v7, 0x1a64

    aput-char v7, v2, v11

    const v7, 0x87f6

    aput-char v7, v2, v8

    const/16 v7, 0x73ba

    aput-char v7, v2, v12

    const v7, 0xdf11

    aput-char v7, v2, v13

    const/16 v7, 0x48e8

    aput-char v7, v2, v14

    const/16 v7, 0x34b2

    aput-char v7, v2, v15

    const v7, 0xa01d

    aput-char v7, v2, v16

    const/16 v7, 0xdf4

    aput-char v7, v2, v17

    const v7, 0xf95c

    aput-char v7, v2, v18

    const/16 v7, 0x6526

    aput-char v7, v2, v19

    const v7, 0xd68d

    aput-char v7, v2, v20

    const/16 v7, 0x4257

    aput-char v7, v2, v21

    const/16 v7, 0x2e15

    aput-char v7, v2, v22

    const v7, 0x9b9d

    const/16 v9, 0xf

    aput-char v7, v2, v9

    const/16 v7, 0x770

    const/16 v9, 0x10

    aput-char v7, v2, v9

    const v7, 0xf0c2

    aput-char v7, v2, v23

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x6c5b

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/baseflow/permissionhandler/PermissionManager;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v10

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    move v2, v10

    .line 180
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v7, 0xf

    if-ne v0, v7, :cond_7

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "power"

    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 187
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_6

    if-eqz v1, :cond_5

    .line 188
    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    return v10

    :cond_6
    return v11

    .line 197
    :cond_7
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    const/4 v13, -0x1

    if-ne v9, v13, :cond_a

    .line 199
    invoke-static {v1, v5}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return v8

    .line 201
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-lt v0, v13, :cond_9

    move-object/from16 v14, p3

    .line 202
    invoke-static {v14, v5}, Lcom/baseflow/permissionhandler/PermissionUtils;->values(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v12

    :cond_9
    return v10

    :cond_a
    move-object/from16 v14, p3

    const/16 v13, 0x17

    if-eqz v9, :cond_4

    return v10

    :cond_b
    move-object/from16 v14, p3

    goto :goto_1

    :cond_c
    return v6

    :catchall_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private Logger(Landroid/content/Context;)I
    .locals 0

    .line 249
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 18

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

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x0

    const v8, 0x25f797b

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v9

    aput-object v1, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v14, v15, v14

    rsub-int v14, v14, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x22

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v9

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v14, Lcom/baseflow/permissionhandler/PermissionManager;->Logger:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x2e3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    sub-int/2addr v11, v13

    invoke-static {v6, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/baseflow/permissionhandler/PermissionManager;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v11, v3, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x2e1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/2addr v12, v9

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/baseflow/permissionhandler/PermissionManager;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

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
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/baseflow/permissionhandler/PermissionManager;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x70

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

    add-int/lit8 p1, p1, 0x1

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
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method getValue(Ljava/util/List;Landroid/app/Activity;Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;",
            "Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;",
            "Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;",
            "Lcom/baseflow/permissionhandler/ErrorCallback;",
            ")V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->valueOf:Z

    const-string v1, "PermissionHandler.PermissionManager"

    if-eqz v0, :cond_0

    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 75
    invoke-interface {p6, v1, p1}, Lcom/baseflow/permissionhandler/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "permissions_handler"

    const-string p2, "Unable to detect current Activity."

    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Unable to detect current Android Activity."

    .line 84
    invoke-interface {p6, v1, p1}, Lcom/baseflow/permissionhandler/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_1
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, p2, p2}, Lcom/baseflow/permissionhandler/PermissionManager;->LogLevel(ILandroid/content/Context;Landroid/app/Activity;)I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 95
    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p2, v2}, Lcom/baseflow/permissionhandler/PermissionUtils;->values(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 113
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_5

    .line 114
    new-instance v1, Lcom/baseflow/permissionhandler/PermissionManager$ActivityResultListener;

    invoke-direct {v1, p5}, Lcom/baseflow/permissionhandler/PermissionManager$ActivityResultListener;-><init>(Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;)V

    invoke-interface {p3, v1}, Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;->addListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 118
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x568da1

    .line 122
    invoke-virtual {p2, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 106
    :cond_6
    :goto_1
    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/String;

    .line 128
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 130
    new-instance p1, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;

    new-instance v0, Lcom/baseflow/permissionhandler/PermissionManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p5}, Lcom/baseflow/permissionhandler/PermissionManager$$ExternalSyntheticLambda0;-><init>(Lcom/baseflow/permissionhandler/PermissionManager;Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;)V

    invoke-direct {p1, p2, p6, v0}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;)V

    invoke-interface {p4, p1}, Lcom/baseflow/permissionhandler/PermissionManager$PermissionRegistry;->addListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 140
    iput-boolean v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->valueOf:Z

    const/16 p1, 0x18

    .line 142
    invoke-static {p2, p3, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 147
    :cond_8
    iput-boolean p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->valueOf:Z

    .line 148
    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 149
    invoke-interface {p5, p6}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->onSuccess(Ljava/util/Map;)V

    :cond_9
    :goto_2
    return-void
.end method

.method valueOf(ILandroid/app/Activity;Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V
    .locals 3

    const-string v0, "permissions_handler"

    if-nez p2, :cond_0

    const-string p1, "Unable to detect current Activity."

    .line 222
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PermissionHandler.PermissionManager"

    const-string p2, "Unable to detect current Android Activity."

    .line 224
    invoke-interface {p4, p1, p2}, Lcom/baseflow/permissionhandler/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 230
    :cond_0
    invoke-static {p2, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->values(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No android specific permissions needed for: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-interface {p3, v1}, Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;->onSuccess(Z)V

    return-void

    .line 239
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No permissions found in manifest for: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " no need to show request rationale"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-interface {p3, v1}, Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;->onSuccess(Z)V

    return-void

    .line 245
    :cond_2
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p3, p1}, Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;->onSuccess(Z)V

    return-void
.end method

.method valueOf(ILandroid/content/Context;Landroid/app/Activity;Lcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/baseflow/permissionhandler/PermissionManager;->LogLevel(ILandroid/content/Context;Landroid/app/Activity;)I

    move-result p1

    invoke-interface {p4, p1}, Lcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;->onSuccess(I)V

    return-void
.end method

.method synthetic valueOf(Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->valueOf:Z

    .line 136
    invoke-interface {p1, p2}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->onSuccess(Ljava/util/Map;)V

    return-void
.end method
