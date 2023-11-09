.class public Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final CRASHLYTICS_API_KEY:Ljava/lang/String;

.field private static final CRASHLYTICS_ENDPOINT:Ljava/lang/String;

.field private static final CRASHLYTICS_TRANSPORT_NAME:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final DEFAULT_TRANSFORM:Lcom/google/android/datatransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transformer<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field

.field private static Logger:I

.field private static final TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

.field private static getValue:[I

.field private static valueOf:I


# instance fields
.field private final reportQueue:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field private final transportTransform:Lcom/google/android/datatransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transformer<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$$a:[B

    sput v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$11:I

    sput v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->valueOf:I

    sput v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->Logger:I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->Logger()V

    .line 38
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 41
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 43
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->DEFAULT_TRANSFORM:Lcom/google/android/datatransport/Transformer;

    .line 0
    sget v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->Logger:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x3e

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

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
        0x38t
        0x45t
        -0x7ct
        -0x1et
    .end array-data
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/datatransport/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/send/ReportQueue;",
            "Lcom/google/android/datatransport/Transformer<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->reportQueue:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 70
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->transportTransform:Lcom/google/android/datatransport/Transformer;

    return-void
.end method

.method static Logger()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->getValue:[I

    return-void

    :array_0
    .array-data 4
        0x23e7c09a
        0xfa77d2b
        0xb5e4983
        -0x25750317
        0x14ce447a
        -0xad73c8d
        0x4126a39c
        -0x26400b58
        0x6be5bb53
        0x77992b1c
        -0x6937d6e3
        0x1d9f7cb
        0x3491a5bb
        0x184bdedd
        0x3fdc6c09
        0x57fb1c16
        -0x5b272deb
        -0x6dd78b9
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->getValue:[I

    const/16 v7, 0x62

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x28

    :goto_0
    const/16 v10, 0x11

    const-string v14, ""

    const v15, -0x24959e21

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-eq v8, v7, :cond_1

    goto/16 :goto_6

    .line 172
    :cond_1
    array-length v8, v6

    new-array v7, v8, [I

    move v2, v13

    :goto_1
    if-ge v2, v8, :cond_8

    .line 120
    sget v19, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$10:I

    add-int/lit8 v11, v19, 0x11

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$11:I

    rem-int/2addr v11, v5

    const/16 v12, 0x3d

    if-nez v11, :cond_2

    const/16 v11, 0x13

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    if-eq v11, v12, :cond_5

    .line 138
    aget v11, v6, v2

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const v10, 0x862e

    const/16 v11, 0x30

    invoke-static {v14, v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x63

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v22, v22, v20

    const/16 v18, 0x4

    add-int/lit8 v5, v22, 0x4

    invoke-static {v10, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v10, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$$b:I

    add-int/lit8 v10, v10, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v15, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v13}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->b(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v7, v2

    add-int/lit8 v2, v2, 0x0

    :goto_4
    const/4 v5, 0x2

    const/16 v10, 0x11

    const/4 v13, 0x0

    const v15, -0x24959e21

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 120
    :cond_5
    aget v5, v6, v2

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v10, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    const v11, 0x862d

    sub-int v5, v11, v5

    int-to-char v5, v5

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x62

    rsub-int/lit8 v11, v11, 0x62

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v11, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$$b:I

    const/4 v12, 0x4

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->b(BIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v5, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v7

    .line 172
    :goto_6
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->getValue:[I

    const/4 v7, 0x3

    if-eqz v6, :cond_d

    .line 122
    array-length v8, v6

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_9

    const/4 v12, 0x0

    goto :goto_8

    :cond_9
    move v12, v9

    :goto_8
    if-eq v12, v9, :cond_c

    .line 120
    aget v12, v6, v11

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v13, v15

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    move-object/from16 v25, v6

    move/from16 v26, v8

    const v7, -0x24959e21

    goto :goto_9

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v12, 0x862d

    sub-int v9, v12, v9

    int-to-char v9, v9

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    const/16 v15, 0x62

    rsub-int/lit8 v12, v16, 0x62

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v15, v16, 0x3

    invoke-static {v9, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v12, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$$b:I

    const/4 v15, 0x4

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    int-to-byte v15, v12

    int-to-byte v7, v15

    move-object/from16 v25, v6

    move/from16 v26, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v8}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->b(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v7

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v25

    move/from16 v8, v26

    const/4 v7, 0x3

    const/4 v9, 0x1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v6, v10

    goto :goto_a

    :cond_d
    move-object/from16 v25, v6

    :goto_a
    const/4 v7, 0x0

    .line 138
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 120
    :goto_b
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_e

    move/from16 v24, v7

    goto :goto_c

    :cond_e
    const/16 v24, 0x1

    :goto_c
    if-eqz v24, :cond_f

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct {v0, v4, v7, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    :cond_f
    move/from16 v2, p1

    .line 122
    sget v6, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 124
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    aput-char v6, v3, v8

    .line 125
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v3, v8

    .line 126
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v8

    aget v6, v0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v9, 0x2

    aput-char v6, v3, v9

    .line 127
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v8

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v10, 0x3

    aput-char v6, v3, v10

    const/4 v6, 0x0

    .line 131
    aget-char v11, v3, v6

    shl-int/lit8 v6, v11, 0x10

    aget-char v11, v3, v8

    add-int/2addr v6, v11

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v6, v3, v9

    shl-int/2addr v6, v7

    aget-char v8, v3, v10

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v7, :cond_12

    .line 120
    sget v7, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$10:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 140
    :try_start_3
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget v8, v5, v6

    xor-int/2addr v7, v8

    :try_start_4
    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v8, 0x4

    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v1, v9, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_e

    :cond_10
    const v7, 0xa260

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v11, v20, v12

    rsub-int v11, v11, 0x3e3

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v10, v20, v12

    const/4 v12, 0x3

    add-int/2addr v10, v12

    invoke-static {v7, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$$b:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    sget v12, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$$b:I

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->b(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v10, v13, v12

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :try_start_6
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v6, v6, 0x1

    .line 120
    sget v7, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$11:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0x10

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    .line 143
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 120
    throw v0

    .line 147
    :cond_12
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v8, v5, v7

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v9, v5, v8

    xor-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v9, 0x0

    aput-char v6, v3, v9

    .line 158
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v6, v6

    const/4 v9, 0x1

    aput-char v6, v3, v9

    .line 159
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v9, 0x2

    aput-char v6, v3, v9

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    const/4 v10, 0x3

    aput-char v6, v3, v10

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v9

    const/4 v10, 0x0

    aget-char v11, v3, v10

    aput-char v11, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v9

    const/4 v10, 0x1

    add-int/2addr v6, v10

    aget-char v11, v3, v10

    aput-char v11, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v9

    add-int/2addr v6, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v9

    const/4 v10, 0x3

    add-int/2addr v6, v10

    aget-char v11, v3, v10

    aput-char v11, v4, v6

    :try_start_8
    new-array v6, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v1, v6, v9

    const/4 v9, 0x0

    aput-object v1, v6, v9

    .line 122
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x54196875

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x1

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v9, v11, 0x3ac5

    int-to-char v9, v9

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x2a7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    const/16 v16, 0x3

    add-int/lit8 v15, v15, 0x3

    invoke-static {v9, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$$b:I

    const/4 v15, 0x4

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    int-to-byte v7, v11

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v7, v8, v13}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->b(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v13, v12, v17

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->$$a:[B

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

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
    neg-int p0, p0

    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method public static create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;
    .locals 4

    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->LogLevel(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->values()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/CCTDestination;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getValue(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    const-string v0, "json"

    .line 60
    invoke-static {v0}, Lcom/google/android/datatransport/Encoding;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->DEFAULT_TRANSFORM:Lcom/google/android/datatransport/Transformer;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    .line 57
    const-class v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-interface {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object p0

    .line 63
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;-><init>(Lcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V

    .line 64
    new-instance p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/datatransport/Transformer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->valueOf:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic lambda$static$0(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .locals 8

    sget v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->Logger:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    if-eq v0, v1, :cond_1

    .line 46
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x21

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v4

    div-int/2addr v1, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a([II[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v4

    rsub-int/lit8 v1, v1, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a([II[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    goto :goto_1

    :goto_2
    return-object p0

    nop

    :array_0
    .array-data 4
        -0x4d836e7f
        -0x6c2c301d
        0x3f77bbe3
        -0x5e6c11be
    .end array-data

    :array_1
    .array-data 4
        -0x4d836e7f
        -0x6c2c301d
        0x3f77bbe3
        -0x5e6c11be
    .end array-data
.end method

.method private static mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 80
    sget v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->valueOf:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->Logger:I

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

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    ushr-int/2addr v0, v3

    if-ltz v0, :cond_5

    :goto_1
    if-gt v0, v2, :cond_5

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    :try_start_0
    sget v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->Logger:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->valueOf:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x4e

    if-ge v1, v2, :cond_2

    const/4 v2, 0x6

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_4

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    sget v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->Logger:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
    throw p0

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public enqueueReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;"
        }
    .end annotation

    .line 76
    sget v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->valueOf:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->reportQueue:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->enqueueReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->LogLevel()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->reportQueue:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->enqueueReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->LogLevel()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1
.end method
