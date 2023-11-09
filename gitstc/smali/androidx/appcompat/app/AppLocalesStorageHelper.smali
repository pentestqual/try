.class Landroidx/appcompat/app/AppLocalesStorageHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;,
        Landroidx/appcompat/app/AppLocalesStorageHelper$ThreadPerTaskExecutor;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field static final APPLICATION_LOCALES_RECORD_FILE:Ljava/lang/String; = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

.field static final APP_LOCALES_META_DATA_HOLDER_SERVICE_NAME:Ljava/lang/String; = "androidx.appcompat.app.AppLocalesMetadataHolderService"

.field static final LOCALE_RECORD_ATTRIBUTE_TAG:Ljava/lang/String; = "application_locales"

.field static final LOCALE_RECORD_FILE_TAG:Ljava/lang/String; = "locales"

.field private static LogLevel:I = 0x0

.field private static Logger:[C = null

.field static final TAG:Ljava/lang/String; = "AppLocalesStorageHelper"

.field private static getValue:I

.field private static valueOf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->$$a:[B

    const/16 v0, 0xaf

    sput v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/appcompat/app/AppLocalesStorageHelper;->$11:I

    sput v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->getValue:I

    sput v1, Landroidx/appcompat/app/AppLocalesStorageHelper;->LogLevel:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->Logger:[C

    const-wide v0, 0x46d433747ac07711L    # 1.6388995080809636E33

    sput-wide v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->valueOf:J

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
    .end array-data

    :array_1
    .array-data 2
        0x58d4s
        0x7745s
        0x7e7s
        -0x29e4s
        -0x1907s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v4, v0, :cond_6

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v11, Landroidx/appcompat/app/AppLocalesStorageHelper;->Logger:[C

    iget v12, v1, Lo/a;->getValue:I

    add-int v12, p0, v12

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v14

    add-int/lit8 v6, v16, 0x1f

    invoke-static {v11, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v11, v6

    int-to-byte v14, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, Landroidx/appcompat/app/AppLocalesStorageHelper;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v11, v1, Lo/a;->getValue:I

    int-to-long v11, v11

    sget-wide v13, Landroidx/appcompat/app/AppLocalesStorageHelper;->valueOf:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x1ad0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "h"

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v5, v2, v4

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x3e7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/2addr v8, v7

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Landroidx/appcompat/app/AppLocalesStorageHelper;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 105
    :cond_6
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_4
    :try_start_3
    iget v5, v1, Lo/a;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v6, 0x53

    if-ge v5, v0, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    const/16 v5, 0x16

    :goto_5
    if-eq v5, v6, :cond_a

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v1, Landroidx/appcompat/app/AppLocalesStorageHelper;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/appcompat/app/AppLocalesStorageHelper;->$11:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_8

    move v10, v3

    :cond_8
    if-eqz v10, :cond_9

    .line 106
    aput-object v0, p3, v3

    return-void

    :cond_9
    const/4 v1, 0x7

    .line 0
    :try_start_4
    div-int/2addr v1, v3

    aput-object v0, p3, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    .line 108
    :cond_a
    :try_start_5
    iget v5, v1, Lo/a;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget v6, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v4, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v8, 0x0

    const v12, 0x5409c27c

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3e7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Landroidx/appcompat/app/AppLocalesStorageHelper;->b(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 0
    :try_start_8
    sget v5, Landroidx/appcompat/app/AppLocalesStorageHelper;->$11:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    :try_start_9
    sput v6, Landroidx/appcompat/app/AppLocalesStorageHelper;->$10:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    .line 106
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method static persistLocales(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "locales"

    const-string v1, "AppLocalesStorageHelper"

    .line 144
    sget v2, Landroidx/appcompat/app/AppLocalesStorageHelper;->LogLevel:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/appcompat/app/AppLocalesStorageHelper;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, ""

    const-string v6, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :try_start_0
    array-length v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_5

    .line 121
    :cond_4
    invoke-virtual {p0, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void

    .line 127
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 133
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    const/4 v5, 0x5

    .line 135
    :try_start_2
    invoke-interface {v2, p0, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 136
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Landroidx/appcompat/app/AppLocalesStorageHelper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    invoke-interface {v2, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "application_locales"

    .line 138
    invoke-interface {v2, v7, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    invoke-interface {v2, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 140
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storing App Locales : app-locales: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " persisted successfully."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_6

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 144
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Storing App Locales : Failed to persist app-locales: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_6

    .line 120
    sget p1, Landroidx/appcompat/app/AppLocalesStorageHelper;->getValue:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    .line 149
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_6
    return-void

    :goto_5
    const/16 v0, 0x58

    if-eqz p0, :cond_7

    const/16 v1, 0x36

    goto :goto_6

    :cond_7
    move v1, v0

    :goto_6
    if-eq v1, v0, :cond_9

    .line 129
    :try_start_5
    sget v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->LogLevel:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_6
    sput v1, Landroidx/appcompat/app/AppLocalesStorageHelper;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v0, :cond_8

    .line 149
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    div-int/2addr v5, v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    .line 144
    throw p0

    .line 149
    :cond_8
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :catch_2
    move-exception p0

    .line 120
    throw p0

    .line 154
    :catch_3
    :cond_9
    :goto_7
    throw p1

    :catch_4
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v6, p0, v4

    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 129
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static readLocales(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const-string v1, ""

    const-string v2, "AppLocalesStorageHelper"

    .line 85
    sget v3, Landroidx/appcompat/app/AppLocalesStorageHelper;->LogLevel:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/appcompat/app/AppLocalesStorageHelper;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    .line 67
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 74
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Landroidx/appcompat/app/AppLocalesStorageHelper;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 77
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v5, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    if-eqz v9, :cond_6

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 79
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v7, :cond_6

    :cond_2
    if-eq v8, v9, :cond_0

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "locales"

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    if-eq v8, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    const-string v8, "application_locales"

    .line 86
    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    :try_start_2
    const-string v6, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 92
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_7

    .line 98
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    sget v3, Landroidx/appcompat/app/AppLocalesStorageHelper;->getValue:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/appcompat/app/AppLocalesStorageHelper;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2

    .line 105
    :catch_1
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v3, :cond_8

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_4
    return-object v1

    :catch_2
    move-exception p0

    .line 85
    throw p0

    :goto_5
    const/16 v0, 0x1b

    if-eqz v3, :cond_9

    const/16 v1, 0x38

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    if-eq v1, v0, :cond_c

    sget v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->getValue:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/appcompat/app/AppLocalesStorageHelper;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    move v0, v5

    goto :goto_7

    :cond_a
    move v0, v4

    :goto_7
    if-eq v0, v5, :cond_b

    .line 98
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v0, 0x57

    :try_start_6
    div-int/2addr v0, v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    :goto_8
    sget v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->LogLevel:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/appcompat/app/AppLocalesStorageHelper;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :catchall_1
    move-exception p0

    throw p0

    .line 103
    :catch_3
    :cond_c
    :goto_9
    throw p0

    :catch_4
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 69
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method static syncLocalesToFramework(Landroid/content/Context;)V
    .locals 6

    .line 185
    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->getValue:I

    const/16 v1, 0x19

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/appcompat/app/AppLocalesStorageHelper;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_7

    .line 167
    :goto_1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 185
    sget v1, Landroidx/appcompat/app/AppLocalesStorageHelper;->LogLevel:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/appcompat/app/AppLocalesStorageHelper;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    .line 175
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getApplicationLocales()Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    sget v1, Landroidx/appcompat/app/AppLocalesStorageHelper;->getValue:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/appcompat/app/AppLocalesStorageHelper;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, "locale"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 181
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesStorageHelper;->readLocales(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x5e

    :try_start_1
    div-int/2addr v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 175
    throw p0

    .line 181
    :cond_3
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesStorageHelper;->readLocales(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v4, v2

    :cond_4
    if-eqz v4, :cond_6

    .line 189
    :cond_5
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;->localeListForLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    .line 187
    invoke-static {v3, v1}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 198
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 185
    :cond_7
    sget p0, Landroidx/appcompat/app/AppLocalesStorageHelper;->getValue:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/appcompat/app/AppLocalesStorageHelper;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method
