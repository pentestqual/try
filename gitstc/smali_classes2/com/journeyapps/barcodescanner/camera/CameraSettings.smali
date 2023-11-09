.class public Lcom/journeyapps/barcodescanner/camera/CameraSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    }
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

.field private static ICustomTabsCallback:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static extraCallback:I


# instance fields
.field private LogLevel:Z

.field private Logger:Z

.field private Scroller:I

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private getValue:Z

.field private valueOf:Z

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$g:[B

    const/16 v0, 0x7d

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$d:[B

    const/16 v2, 0xe2

    sput v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    const/16 v2, 0x2e

    sput v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$b:I

    .line 65354
    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    const v0, -0x67d7eb75

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void

    :array_0
    .array-data 1
        0x32t
        0x2dt
        0x45t
        0x43t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x42t
        -0x8t
        -0x6dt
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4dt
        0x8t
        0x60t
        -0x36t
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
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    :try_start_0
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Scroller:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Scroller$Companion:Z

    .line 11
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->valueOf:Z

    .line 12
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->values:Z

    .line 14
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Logger:Z

    .line 15
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->LogLevel:Z

    .line 16
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->getValue:Z

    .line 17
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

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

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 136
    sget v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 145
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v7, 0x1

    if-ge v5, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const-string v8, ""

    if-eq v5, v7, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p0, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_0
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v14, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$h:I

    and-int/lit8 v14, v14, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v9}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d(SSS[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v3, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v2, v5, v4

    .line 115
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const v9, 0x1001cdb

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x185

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v9, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v9, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v9, v2, Lo/onNavigationEvent;->values:I

    sub-int v9, v1, v9

    invoke-static {v0, v5, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p3, :cond_e

    .line 136
    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$11:I

    rem-int/2addr v0, v6

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_d

    sget v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$11:I

    rem-int/2addr v5, v6

    const/16 v9, 0x5d

    if-nez v5, :cond_7

    move v5, v9

    goto :goto_5

    :cond_7
    const/16 v5, 0x2a

    :goto_5
    if-eq v5, v9, :cond_a

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v9, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v7

    aget-char v9, v3, v9

    aput-char v9, v0, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v2, v5, v4

    .line 140
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x1cdc

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 142
    :cond_a
    :try_start_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v9, v2, Lo/onNavigationEvent;->valueOf:I

    ushr-int v9, v1, v9

    shl-int/2addr v9, v4

    aget-char v9, v3, v9

    aput-char v9, v0, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v2, v5, v4

    .line 140
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    const v11, -0x44ca5b58

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x19

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 115
    throw v0

    :cond_d
    move-object v3, v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 115
    sget v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$11:I

    rem-int/2addr v1, v6

    aput-object v0, p5, v4

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x6c

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$g:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public LogLevel(Z)V
    .locals 1

    .line 261
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Logger:Z

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 264
    :try_start_0
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 261
    sget p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 265
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->values:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x35

    :goto_1
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    goto :goto_2

    .line 0
    :cond_3
    sget p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 266
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    sget p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 264
    throw p1
.end method

.method public LogLevel()Z
    .locals 6

    .line 61
    :try_start_0
    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->valueOf:Z

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->valueOf:Z

    :goto_1
    :try_start_2
    sget v4, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    :try_start_3
    sput v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return v0

    .line 0
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public Logger(Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;)V
    .locals 2

    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 282
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 0
    sget p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public Logger(Z)V
    .locals 3

    .line 242
    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 240
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->values:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 247
    sget v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 242
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Logger:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Logger:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x50

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x1f

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x5a

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_3

    .line 243
    :cond_3
    :goto_2
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 242
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    :goto_3
    if-eqz p1, :cond_6

    .line 247
    sget p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    .line 245
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    const/16 p1, 0xb

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 247
    throw p1

    .line 245
    :cond_5
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 247
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    :goto_4
    return-void
.end method

.method public Logger()Z
    .locals 3

    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 291
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->getValue:Z

    .line 0
    sget v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public Scroller()Z
    .locals 2

    :try_start_0
    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 74
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->LogLevel:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->LogLevel:Z

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 74
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public Scroller$Companion()Z
    .locals 38

    const-string v0, ""

    const/16 v1, 0x30

    .line 146
    :try_start_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x66

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x2

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v5

    sget-object v6, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    const/16 v10, 0x13

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v12}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_0

    const/16 v2, 0x57

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    :goto_0
    const/16 v9, 0x57

    const/16 v14, 0xd

    const/16 v15, 0x16

    const/16 v6, 0xf

    const/16 v16, 0x8

    const/16 v17, 0x6

    const-wide/16 v18, 0x0

    const/16 v20, 0xa

    const v21, 0xfffe

    const/16 v22, 0x9

    const/4 v1, 0x3

    const/16 v23, 0x5

    const/16 v24, 0xc

    if-eq v2, v9, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v25, 0x75a

    add-long v12, v12, v25

    new-array v2, v15, [C

    const v9, 0xffe0

    aput-char v9, v2, v5

    aput-char v20, v2, v11

    aput-char v7, v2, v7

    const/16 v9, 0x11

    aput-char v9, v2, v1

    const/4 v9, 0x4

    aput-char v4, v2, v9

    aput-char v15, v2, v23

    const v9, 0xfff0

    aput-char v9, v2, v17

    const v9, 0xffcb

    aput-char v9, v2, v8

    aput-char v4, v2, v16

    aput-char v24, v2, v22

    const v9, 0xffcb

    aput-char v9, v2, v20

    const/16 v9, 0xb

    aput-char v11, v2, v9

    aput-char v17, v2, v24

    aput-char v24, v2, v14

    const/16 v9, 0xe

    aput-char v6, v2, v9

    aput-char v11, v2, v6

    const/16 v9, 0xb

    aput-char v9, v2, v4

    const/16 v9, 0x11

    aput-char v21, v2, v9

    const/16 v9, 0x12

    aput-char v16, v2, v9

    aput-char v5, v2, v10

    const/16 v9, 0x14

    aput-char v24, v2, v9

    const/16 v9, 0x15

    aput-char v22, v2, v9

    .line 219
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x106

    const/16 v4, 0x30

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v25

    rsub-int/lit8 v27, v25, 0x11

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v29, v4, 0x16

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move/from16 v26, v9

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [C

    aput-char v23, v4, v5

    aput-char v14, v4, v11

    aput-char v7, v4, v7

    aput-char v17, v4, v1

    const/4 v9, 0x4

    aput-char v21, v4, v9

    aput-char v21, v4, v23

    aput-char v23, v4, v17

    const v9, 0xfffa

    aput-char v9, v4, v8

    aput-char v22, v4, v16

    aput-char v24, v4, v22

    aput-char v21, v4, v20

    const/16 v9, 0xb

    const v25, 0xfffd

    aput-char v25, v4, v9

    const v9, 0xffeb

    aput-char v9, v4, v24

    aput-char v21, v4, v14

    const/16 v9, 0xe

    const v25, 0xfffa

    aput-char v25, v4, v9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x10b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v25

    shr-int/lit8 v25, v25, 0x16

    rsub-int/lit8 v27, v25, 0x5

    const/16 v28, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v25

    shr-int/lit8 v25, v25, 0x8

    rsub-int/lit8 v29, v25, 0xf

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move/from16 v26, v9

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 117
    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v12, v25

    if-ltz v2, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eqz v2, :cond_7

    .line 146
    sget v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/2addr v2, v7

    .line 122
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x65

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    aget-byte v6, v4, v22

    neg-int v6, v6

    int-to-byte v6, v6

    shl-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    aget-byte v4, v4, v10

    sub-int/2addr v4, v11

    int-to-byte v4, v4

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v9}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2c8688fd

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int/lit8 v8, v8, 0x67

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v12, v18

    add-int/2addr v9, v7

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    sget-object v9, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v12}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    aput-object v2, v6, v5

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x24

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v18

    int-to-char v8, v8

    invoke-static {v2, v4, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v8, v4

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    sget v4, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/2addr v4, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    :goto_4
    :try_start_3
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x34d0f09a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x15

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v4, 0x2c8688fd

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v2, v6, v11

    const/4 v2, 0x0

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x51fdda14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x2d

    invoke-static {v2, v4, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    aget-byte v4, v4, v23

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v9, v3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v12}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0xd9e

    int-to-char v12, v12

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v25

    const/16 v26, 0x0

    cmpl-float v25, v25, v26

    rsub-int/lit8 v8, v25, 0xd

    invoke-static {v12, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v5

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v18

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v0, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x76

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x26

    invoke-static {v8, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v6, v8, v18

    add-int/lit8 v6, v6, 0x66

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    aget-byte v8, v6, v22

    neg-int v8, v8

    int-to-byte v8, v8

    shl-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    aget-byte v6, v6, v10

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v12}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    new-array v4, v15, [C

    const v6, 0xffe0

    aput-char v6, v4, v5

    aput-char v20, v4, v11

    aput-char v7, v4, v7

    const/16 v6, 0x11

    aput-char v6, v4, v1

    const/4 v6, 0x4

    const/16 v8, 0x10

    aput-char v8, v4, v6

    aput-char v15, v4, v23

    const v6, 0xfff0

    aput-char v6, v4, v17

    const v6, 0xffcb

    const/4 v9, 0x7

    aput-char v6, v4, v9

    aput-char v8, v4, v16

    aput-char v24, v4, v22

    const v6, 0xffcb

    aput-char v6, v4, v20

    const/16 v6, 0xb

    aput-char v11, v4, v6

    aput-char v17, v4, v24

    aput-char v24, v4, v14

    const/16 v6, 0xe

    const/16 v8, 0xf

    aput-char v8, v4, v6

    aput-char v11, v4, v8

    const/16 v6, 0xb

    const/16 v8, 0x10

    aput-char v6, v4, v8

    const/16 v6, 0x11

    aput-char v21, v4, v6

    const/16 v6, 0x12

    aput-char v16, v4, v6

    aput-char v5, v4, v10

    const/16 v6, 0x14

    aput-char v24, v4, v6

    const/16 v6, 0x15

    aput-char v22, v4, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x106

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v34, v8, 0x12

    const/16 v35, 0x1

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v36, v8, 0x17

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v32, v4

    move/from16 v33, v6

    move-object/from16 v37, v8

    invoke-static/range {v32 .. v37}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xf

    new-array v8, v6, [C

    aput-char v23, v8, v5

    aput-char v14, v8, v11

    aput-char v7, v8, v7

    aput-char v17, v8, v1

    const/4 v6, 0x4

    aput-char v21, v8, v6

    aput-char v21, v8, v23

    aput-char v23, v8, v17

    const v6, 0xfffa

    const/4 v9, 0x7

    aput-char v6, v8, v9

    aput-char v22, v8, v16

    aput-char v24, v8, v22

    aput-char v21, v8, v20

    const/16 v6, 0xb

    const v9, 0xfffd

    aput-char v9, v8, v6

    const v6, 0xffeb

    aput-char v6, v8, v24

    aput-char v21, v8, v14

    const/16 v6, 0xe

    const v9, 0xfffa

    aput-char v9, v8, v6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x10a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit8 v33, v9, 0x5

    const/16 v34, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v12

    const/16 v12, 0xf

    add-int/lit8 v35, v9, 0xf

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move/from16 v32, v6

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 143
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v12}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    sget v4, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/2addr v4, v7

    .line 102
    :goto_7
    aget-object v4, v2, v11

    check-cast v4, [I

    aget v4, v4, v5

    .line 158
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v4, :cond_a

    move v4, v5

    goto :goto_8

    :cond_a
    move v4, v11

    :goto_8
    if-eq v4, v11, :cond_f

    .line 143
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v5

    :try_start_6
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    aget-byte v6, v6, v20

    int-to-byte v6, v6

    sget-object v8, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v9}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v4, v7, [Ljava/lang/Object;

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    aput-object v2, v4, v5

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x24

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1, v2, v0}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v2, v1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v6}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b(IBB[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    move-object/from16 v1, p0

    goto/16 :goto_e

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

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    add-int/lit8 v4, v6, -0x1

    mul-int/2addr v4, v6

    .line 196
    rem-int/2addr v4, v7

    div-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 201
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 217
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v5

    :try_start_8
    new-array v6, v7, [Ljava/lang/Object;

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x66

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v1, v8

    invoke-static {v4, v0, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    sget-object v4, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->$$a:[B

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a(SSI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v11

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v1, 0x4c500430    # 5.453024E7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v2, v1, v5

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v0, v8, v18

    add-int/lit8 v0, v0, 0x23

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v4, v8, v18

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    int-to-byte v4, v2

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b(IBB[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_b

    .line 223
    :goto_e
    iget-boolean v0, v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public SummaryContentAdapter(Z)V
    .locals 2

    .line 52
    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Scroller$Companion:Z

    .line 0
    sget p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    .locals 2

    .line 227
    :try_start_0
    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 0
    sget p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 227
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 3

    .line 257
    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Logger:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Logger:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x12

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 2

    .line 48
    :try_start_0
    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Scroller$Companion:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Scroller$Companion:Z

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 48
    throw v0
.end method

.method public getValue()I
    .locals 3

    .line 27
    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 27
    throw v0
.end method

.method public getValue(Z)V
    .locals 2

    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 78
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->LogLevel:Z

    .line 0
    sget p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public valueOf()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    .locals 3

    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 278
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    sget v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x60

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public valueOf(Z)V
    .locals 2

    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 295
    :try_start_0
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->getValue:Z

    .line 0
    sget p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 295
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public values(I)V
    .locals 2

    .line 37
    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Scroller:I

    .line 0
    sget p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public values(Z)V
    .locals 2

    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 65
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->valueOf:Z

    .line 0
    :try_start_0
    sget p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values()Z
    .locals 3

    sget v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 236
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->values:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->values:Z

    const/16 v2, 0xa

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method
