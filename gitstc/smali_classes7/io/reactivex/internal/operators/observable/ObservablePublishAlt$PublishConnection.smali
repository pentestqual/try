.class final Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublishAlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable<",
        "TT;>;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
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

.field private static ICustomTabsCallback:[S = null

.field private static final Scroller:J = -0x2d1f6696927d02d4L

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

.field private static a:I

.field private static extraCallback:[I

.field static final valueOf:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

.field static final values:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;


# instance fields
.field LogLevel:Ljava/lang/Throwable;

.field final Logger:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final getValue:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$g:[B

    const/16 v0, 0x99

    sput v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$d:[B

    const/16 v2, 0x6b

    sput v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$e:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v2, 0xb3

    sput v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$b:I

    sput v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    sput v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    :try_start_0
    invoke-static {}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->values()V

    invoke-static {}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->valueOf()V

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 141
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->valueOf:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 144
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->values:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x76t
        0xft
        0x5ft
        -0x4at
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->valueOf:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p0, p0, 0x2f

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p0, p0, 0x7

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x9

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x6

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v6, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->extraCallback:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x55

    if-eqz v6, :cond_0

    const/16 v9, 0x30

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const v12, -0x24959e21

    const/4 v13, 0x3

    const/16 v14, 0x10

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eq v9, v8, :cond_9

    .line 122
    array-length v8, v6

    new-array v9, v8, [I

    move v7, v2

    :goto_1
    if-ge v7, v8, :cond_1

    move/from16 v16, v2

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    :goto_2
    if-eqz v16, :cond_2

    move-object v6, v9

    goto/16 :goto_7

    :cond_2
    sget v16, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$10:I

    add-int/lit8 v11, v16, 0x51

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$11:I

    rem-int/2addr v11, v5

    const/16 v10, 0x28

    if-nez v11, :cond_3

    const/16 v11, 0x5f

    goto :goto_3

    :cond_3
    move v11, v10

    :goto_3
    const v17, 0x862d

    const-string v5, ""

    if-eq v11, v10, :cond_6

    .line 138
    aget v10, v6, v7

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v14

    sub-int v10, v17, v10

    int-to-char v10, v10

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v15, v18, v20

    rsub-int/lit8 v15, v15, 0x63

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v10, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x6

    int-to-byte v15, v10

    int-to-byte v10, v2

    int-to-byte v13, v10

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v15, v10, v13, v12}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->f(BBS[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v9, v7

    ushr-int/lit8 v7, v7, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 0
    :cond_6
    aget v10, v6, v7

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int v10, v10, v17

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v5, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x62

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v10, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x6

    int-to-byte v13, v10

    int-to-byte v10, v2

    int-to-byte v14, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v11}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->f(BBS[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v5, v9, v7

    add-int/lit8 v7, v7, 0x1

    :goto_6
    const/4 v5, 0x2

    const v12, -0x24959e21

    const/4 v13, 0x3

    const/16 v14, 0x10

    const/4 v15, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 119
    :cond_9
    :goto_7
    array-length v5, v6

    new-array v6, v5, [I

    .line 120
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->extraCallback:[I

    if-eqz v7, :cond_d

    .line 172
    array-length v8, v7

    new-array v9, v8, [I

    move v10, v2

    :goto_8
    if-ge v10, v8, :cond_c

    .line 0
    sget v11, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$10:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 122
    aget v11, v7, v10

    const/4 v12, 0x1

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    move-object/from16 v17, v7

    const v7, -0x24959e21

    goto :goto_9

    :cond_a
    const v11, 0x862e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0x63

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const/4 v15, 0x3

    add-int/2addr v14, v15

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v12, 0x6

    int-to-byte v14, v12

    int-to-byte v15, v2

    int-to-byte v12, v15

    move-object/from16 v17, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v7}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->f(BBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v12

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v17

    const/4 v2, 0x0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v7, v9

    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    :goto_a
    invoke-static {v7, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 120
    :goto_b
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v5, v0

    if-ge v2, v5, :cond_e

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    const/4 v5, 0x1

    if-eq v2, v5, :cond_f

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v1

    return-void

    :cond_f
    move/from16 v2, p1

    .line 122
    :try_start_4
    sget v5, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v5, v0, v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v8, 0x0

    aput-char v5, v3, v8

    .line 125
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v8, 0x1

    aput-char v5, v3, v8

    .line 126
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v5, v8

    aget v5, v0, v5

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v9, 0x2

    aput-char v5, v3, v9

    .line 127
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v5, v8

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    const/4 v5, 0x0

    .line 131
    aget-char v11, v3, v5

    shl-int/lit8 v5, v11, 0x10

    aget-char v11, v3, v8

    add-int/2addr v5, v11

    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v5, v3, v9

    shl-int/2addr v5, v7

    aget-char v8, v3, v10

    add-int/2addr v5, v8

    iput v5, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v7, :cond_10

    const/4 v7, 0x0

    goto :goto_e

    :cond_10
    const/4 v7, 0x1

    :goto_e
    const/4 v8, 0x1

    if-eq v7, v8, :cond_13

    .line 0
    sget v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$11:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 140
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v6, v5

    xor-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

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

    if-eqz v7, :cond_11

    goto :goto_f

    :cond_11
    const v7, 0xa261

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    rsub-int/lit8 v13, v11, 0x3

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v10, 0xa

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->f(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v11, v13, v12

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
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
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x10

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 147
    :cond_13
    :try_start_6
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v5, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v8, v6, v7

    xor-int/2addr v5, v8

    iput v5, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v6, v7

    xor-int/2addr v5, v7

    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x10

    ushr-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v8, 0x0

    aput-char v5, v3, v8

    .line 158
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v5, v5

    const/4 v8, 0x1

    aput-char v5, v3, v8

    .line 159
    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v8, 0x2

    aput-char v5, v3, v8

    .line 160
    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v5, v5

    const/4 v9, 0x3

    aput-char v5, v3, v9

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v5, v8

    const/4 v9, 0x0

    aget-char v10, v3, v9

    aput-char v10, v4, v5

    .line 167
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v5, v8

    const/4 v9, 0x1

    add-int/2addr v5, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v5

    .line 168
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v5, v8

    add-int/2addr v5, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v5

    .line 169
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v5, v8

    const/4 v9, 0x3

    add-int/2addr v5, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v5, v8

    const/4 v8, 0x0

    aput-object v1, v5, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x54196875

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v15, 0x1

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v8, v11, 0x3ac5

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x2a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x4

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v11, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$h:I

    and-int/lit8 v11, v11, 0x2f

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v12

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v11, v15

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static e(SIIBI[Ljava/lang/Object;)V
    .locals 17

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryContentAdapter:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v8, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x234

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->f(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/16 v10, 0x2a

    if-eqz v4, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    const/16 v11, 0x29

    :goto_2
    if-eq v11, v10, :cond_3

    goto/16 :goto_7

    .line 194
    :cond_3
    sget-object v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    if-eqz v2, :cond_7

    .line 191
    array-length v10, v2

    new-array v11, v10, [B

    move v14, v6

    :goto_3
    if-ge v14, v10, :cond_6

    .line 194
    aget-byte v15, v2, v14

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v6

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x2ae7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x47a

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v3, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v12, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v6

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v11, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_6
    move-object v2, v11

    :cond_7
    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    if-eqz v2, :cond_9

    .line 202
    sget-object v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->ICustomTabsCallback:[S

    sget v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v10, v3

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v12

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryContentAdapter:I

    int-to-long v10, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto/16 :goto_7

    .line 0
    :cond_9
    sget v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    sget v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v10

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryContentAdapter:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v2, v3

    int-to-byte v2, v2

    :goto_7
    if-lez v2, :cond_15

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    :try_start_5
    sget v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    int-to-long v10, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v3, v7

    const/16 v7, 0x18

    if-eqz v4, :cond_b

    move v4, v7

    goto :goto_8

    :cond_b
    const/16 v4, 0x2b

    :goto_8
    if-eq v4, v7, :cond_c

    move v4, v6

    goto :goto_9

    :cond_c
    move v4, v5

    :goto_9
    add-int/2addr v3, v4

    .line 234
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x4

    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v7, v10

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v7, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    const v3, 0xde58

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x309

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v3, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->f(BBS[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v10

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    if-eqz v3, :cond_10

    .line 0
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_b
    if-ge v8, v4, :cond_e

    move v9, v6

    goto :goto_c

    :cond_e
    move v9, v5

    :goto_c
    if-eqz v9, :cond_f

    move-object v3, v7

    goto :goto_d

    .line 246
    :cond_f
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 228
    sget v9, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$11:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_b

    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    move v3, v6

    goto :goto_e

    :cond_11
    move v3, v5

    :goto_e
    if-eq v3, v5, :cond_12

    :try_start_7
    sget v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move v3, v5

    goto :goto_f

    :cond_12
    move v3, v6

    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 194
    :goto_10
    :try_start_8
    iget v4, v0, Lo/extraCallback;->valueOf:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ge v4, v2, :cond_15

    if-eqz v3, :cond_13

    .line 233
    sget-object v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    .line 238
    :cond_13
    sget-object v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->ICustomTabsCallback:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_11
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_10

    .line 194
    :goto_12
    throw v0

    :catchall_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catch_1
    move-exception v0

    .line 228
    throw v0

    .line 246
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static f(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$g:[B

    add-int/lit8 p0, p0, 0x65

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p0, p0, 0x1

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

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static valueOf()V
    .locals 2

    .line 65354
    sget v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x5b087030

    sput v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    const v0, -0x490b274a

    sput v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryContentAdapter$SummaryContentViewHolder:I

    const v0, -0x3c5035b0

    sput v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryContentAdapter:I

    sget v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

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
        0xft
        -0xat
        0x6t
        -0x3t
        0x21t
        0x22t
        -0x40t
        -0x2t
        0xat
        -0xet
        0x39t
        -0x36t
        -0x14t
        0x12t
        -0x10t
        -0x65t
        0x6ft
        -0x4at
        0x41t
        0x6ft
        -0x78t
        -0x7dt
        0x55t
        -0x61t
        -0x6ft
        0x6ft
        -0x64t
        -0x6dt
        -0x65t
        0x61t
        0x56t
        0x56t
    .end array-data
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->extraCallback:[I

    return-void

    :array_0
    .array-data 4
        -0x5148f550
        0x281c85dd
        0x7c0c0b44
        -0x3cbe378f
        -0x2d038631
        0x6c3d96f5
        -0x3ff88613
        0xb9abd3f
        0x2e3189b5
        0x5e245c5
        -0x4258b891
        -0x67b17c3e
        -0x404110b5
        0x5c468aff
        -0x73d9da80
        0xa5c1e1d
        0x131df4de
        -0xb522854
    .end array-data
.end method


# virtual methods
.method public LogLevel(Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 738
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 739
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x35

    if-ge v4, v1, :cond_2

    const/16 v6, 0x3b

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-eq v6, v5, :cond_7

    .line 746
    sget v5, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    aget-object v5, v0, v4

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 739
    throw p1

    .line 746
    :cond_4
    aget-object v5, v0, v4

    const/16 v6, 0x42

    if-ne v5, p1, :cond_5

    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    if-eq v5, v6, :cond_6

    :goto_4
    sget v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 759
    sget v5, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_7
    :goto_5
    if-gez v2, :cond_a

    .line 746
    sget p1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    move v7, v3

    :cond_8
    if-eqz v7, :cond_9

    return-void

    :cond_9
    const/16 p1, 0x58

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 739
    throw p1

    .line 755
    :cond_a
    sget-object v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->valueOf:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    if-eq v1, v7, :cond_b

    add-int/lit8 v4, v1, -0x1

    .line 757
    new-array v4, v4, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 758
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    .line 759
    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 761
    :cond_b
    invoke-virtual {p0, v0, v4}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 161
    sget v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 159
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->values:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    .line 159
    :cond_1
    :try_start_0
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->values:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x5b

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 161
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isDisposed()Z
    .locals 3

    sget v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 166
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->values:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    const/16 v2, 0xd

    if-ne v0, v1, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 0
    sget v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 713
    sget v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_1

    .line 712
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 713
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->values:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    array-length v1, v0

    goto :goto_1

    .line 712
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 713
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->values:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    array-length v1, v0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x42

    if-ge v2, v1, :cond_2

    const/16 v4, 0x40

    goto :goto_3

    :cond_2
    move v4, v3

    :goto_3
    if-eq v4, v3, :cond_3

    sget v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    aget-object v3, v0, v2

    .line 714
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;->Logger:Lio/reactivex/Observer;

    invoke-interface {v3}, Lio/reactivex/Observer;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 0
    :cond_3
    sget v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 704
    sget v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 702
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->LogLevel:Ljava/lang/Throwable;

    .line 703
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 704
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->values:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    array-length v3, v0

    move v4, v2

    goto :goto_0

    .line 702
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->LogLevel:Ljava/lang/Throwable;

    .line 703
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 704
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->values:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    array-length v3, v0

    move v4, v1

    :goto_0
    const/16 v5, 0x27

    if-ge v4, v3, :cond_1

    const/16 v6, 0xd

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_4

    sget v5, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eq v5, v2, :cond_3

    aget-object v5, v0, v4

    .line 705
    iget-object v5, v5, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;->Logger:Lio/reactivex/Observer;

    invoke-interface {v5, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 704
    :cond_3
    aget-object v5, v0, v4

    .line 705
    :try_start_0
    iget-object v5, v5, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;->Logger:Lio/reactivex/Observer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v5, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x21

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 704
    throw p1

    :cond_4
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/16 v1, 0xc

    new-array v1, v1, [I

    .line 222
    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x15

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->d([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xf

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->d([II[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    .line 337
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v9, 0x11

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    add-int/2addr v10, v3

    int-to-byte v10, v10

    and-int/lit16 v12, v10, 0xef

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    const/16 v10, 0x4c

    const/16 v14, 0xe

    const v16, -0x7322c228

    const/4 v4, 0x4

    const/16 v5, 0x30

    const-string v11, ""

    const/4 v9, 0x2

    if-eqz v7, :cond_6

    .line 664
    sget v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    rem-int/2addr v7, v9

    const-wide/16 v22, 0x7f2

    add-long v12, v12, v22

    .line 205
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v15, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v15, v1, [Ljava/lang/Object;

    .line 210
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    cmp-long v7, v12, v22

    if-ltz v7, :cond_0

    move v7, v14

    goto :goto_0

    :cond_0
    const/16 v7, 0x3d

    :goto_0
    if-eq v7, v14, :cond_1

    goto/16 :goto_3

    .line 645
    :cond_1
    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    aget-byte v13, v12, v10

    add-int/2addr v13, v3

    int-to-byte v13, v13

    aget-byte v15, v12, v14

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v22, 0x43

    aget-byte v12, v12, v22

    int-to-byte v12, v12

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v10}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v10, -0x6a933c0

    new-array v12, v9, [Ljava/lang/Object;

    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const v13, 0x710d39b8

    const v15, -0x710d39b8

    :try_start_2
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v21, 0x3

    aput-object v10, v14, v21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    aput-object v12, v14, v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v13, 0x11

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v15, 0x12

    aget-byte v13, v13, v15

    add-int/2addr v13, v3

    int-to-byte v13, v13

    and-int/lit16 v15, v13, 0xef

    int-to-byte v15, v15

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v5}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    aput-object v7, v10, v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v11, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v7, 0x30

    invoke-static {v11, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x2f

    invoke-static {v5, v7, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$e:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    :cond_6
    :goto_3
    move v5, v14

    new-array v7, v5, [I

    .line 295
    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1a

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->d([II[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 225
    fill-array-data v7, :array_3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v12, 0x12

    add-int/2addr v10, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->d([II[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    .line 237
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v7, v8

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_7

    .line 688
    sget v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/2addr v7, v9

    .line 253
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 544
    :cond_7
    sget v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/2addr v7, v9

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v1

    .line 554
    invoke-static {v11, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-short v10, v10

    const v12, 0x67584604

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    sub-int v25, v12, v13

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v26, v12, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x51

    int-to-byte v12, v12

    const v13, -0x755b12e1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v27, -0x1

    cmp-long v14, v14, v27

    add-int v28, v14, v13

    new-array v13, v3, [Ljava/lang/Object;

    move/from16 v24, v10

    move/from16 v27, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    const v13, 0x67584603

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int v25, v14, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/lit8 v26, v13, 0x9

    invoke-static {v11, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, -0x34

    int-to-byte v13, v13

    const v14, -0x755b12d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int v28, v15, v14

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v24, v12

    move/from16 v27, v13

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v1

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    const v10, -0x6a933c0

    const/4 v12, 0x3

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    aput-object v5, v13, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v11, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v12, v14, 0x1a

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v12, 0x4c

    aget-byte v10, v10, v12

    add-int/2addr v10, v3

    int-to-byte v10, v10

    sget-object v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v14, 0xe

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v14, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v15, 0x43

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x23f51603

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    if-eqz v5, :cond_b

    .line 688
    sget v5, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/2addr v5, v9

    if-nez v5, :cond_9

    const/16 v5, 0x3e

    goto :goto_5

    :cond_9
    const/16 v5, 0x1a

    :goto_5
    const/16 v10, 0x1a

    if-eq v5, v10, :cond_a

    .line 399
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v12, 0x4c

    aget-byte v13, v10, v12

    add-int/2addr v13, v3

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v14, v10, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x43

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Class;

    .line 272
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    .line 276
    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v13, 0x11

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v12, v12, v14

    add-int/2addr v12, v3

    int-to-byte v12, v12

    and-int/lit16 v14, v12, 0xef

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    goto/16 :goto_6

    .line 185
    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, 0x7f

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v12, 0x4c

    aget-byte v13, v10, v12

    add-int/2addr v13, v3

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v14, v10, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x43

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Class;

    .line 272
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Object;

    .line 276
    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/high16 v10, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x80

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v13, 0x11

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v12, v12, v14

    add-int/2addr v12, v3

    int-to-byte v12, v12

    and-int/lit16 v14, v12, 0xef

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    :goto_6
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 0
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 279
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_b
    :goto_7
    move-object v5, v7

    .line 285
    :goto_8
    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v10, v5, v1

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v7, :cond_10

    .line 653
    sget v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/2addr v7, v9

    const/4 v7, 0x3

    .line 295
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v7, v10, v1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v3

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_8
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x3

    aput-object v7, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    aput-object v10, v14, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmpl-double v10, v12, v24

    add-int/lit8 v10, v10, 0x7f

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v12, 0x11

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    add-int/2addr v12, v3

    int-to-byte v12, v12

    and-int/lit16 v13, v12, 0xef

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_9
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    aput-object v5, v10, v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2f

    invoke-static {v5, v7, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$e:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    .line 306
    :cond_10
    move-object v7, v8

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v10, v7

    invoke-static {v8, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 313
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x3

    .line 337
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v7, v10, v1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v3

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_a
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x3

    aput-object v7, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    aput-object v10, v14, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v12, 0x11

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    add-int/2addr v12, v3

    int-to-byte v12, v12

    and-int/lit16 v13, v12, 0xef

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_b
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    aput-object v5, v10, v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/16 v7, 0x30

    invoke-static {v11, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v7, v12, -0x1

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2e

    invoke-static {v5, v7, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$e:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    .line 383
    :goto_d
    sget v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/2addr v7, v9

    .line 664
    :try_start_c
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x80

    invoke-static {v11, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v10, 0x28

    int-to-byte v10, v10

    sget-object v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    add-int/2addr v12, v3

    int-to-byte v12, v12

    const/16 v13, 0x2a

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v24, -0x1

    cmp-long v7, v14, v24

    if-eqz v7, :cond_1f

    const-wide/16 v24, 0x7fc

    add-long v14, v14, v24

    .line 373
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v1, [Ljava/lang/Class;

    .line 383
    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v12, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    cmp-long v7, v14, v24

    if-ltz v7, :cond_13

    move v7, v1

    goto :goto_e

    :cond_13
    move v7, v3

    :goto_e
    if-eqz v7, :cond_14

    goto/16 :goto_15

    .line 285
    :cond_14
    sget v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    rem-int/2addr v7, v9

    if-eqz v7, :cond_15

    const/16 v7, 0x51

    goto :goto_f

    :cond_15
    const/16 v7, 0x30

    :goto_f
    const/16 v12, 0x30

    if-eq v7, v12, :cond_1a

    const-wide/16 v14, 0x0

    .line 437
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int v12, v12, 0x80

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1b

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v14, 0x27

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    const/16 v24, 0x31

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v4}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, -0x24c2c4b0

    new-array v12, v9, [Ljava/lang/Object;

    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v3

    const v14, 0x710d39b8

    const v15, -0x710d39b8

    const/4 v8, 0x4

    :try_start_d
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    const/4 v7, 0x0

    aput-object v12, v1, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v8, v14, 0x1b

    invoke-static {v7, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v12, 0x11

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v14, 0x12

    aget-byte v12, v12, v14

    add-int/2addr v12, v3

    int-to-byte v12, v12

    and-int/lit16 v14, v12, 0xef

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v15, v14

    invoke-virtual {v7, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_e
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x0

    aput-object v4, v7, v1

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v1, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$e:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->c(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v3

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    :cond_1a
    const-wide/16 v7, 0x0

    .line 465
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v4, v8, 0x1b

    invoke-static {v1, v7, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v7, 0x27

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    const/16 v12, 0x31

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v12}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, -0x24c2c4b0

    new-array v8, v9, [Ljava/lang/Object;

    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v3

    const v4, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v14, 0x4

    :try_start_f
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v4, 0x0

    aput-object v8, v15, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v4, v12, 0x1b

    invoke-static {v7, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v8, 0x11

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v12, 0x12

    aget-byte v8, v8, v12

    add-int/2addr v8, v3

    int-to-byte v8, v8

    and-int/lit16 v12, v8, 0xef

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v7, v14, v12

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_10
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v4, 0x0

    aput-object v1, v7, v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v1, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$e:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->c(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v3

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_14
    const/4 v8, 0x0

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :cond_1f
    :goto_15
    :try_start_11
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-short v7, v7

    const v8, 0x67584604

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int v28, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v29, v8, 0xa

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x51

    int-to-byte v8, v8

    const v12, -0x755b12e0

    const/4 v14, 0x0

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v4, v15, v14

    sub-int v31, v12, v4

    new-array v4, v3, [Ljava/lang/Object;

    move/from16 v27, v7

    move/from16 v30, v8

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->e(SIIBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x1

    int-to-short v7, v7

    const v8, 0x67584603

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int v28, v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    rsub-int/lit8 v29, v8, 0xb

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x34

    int-to-byte v12, v12

    const v14, -0x755b12d1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    sub-int v31, v14, v15

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v27, v7

    move/from16 v30, v12

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->e(SIIBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v7

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    const v4, -0x24c2c4b0

    :try_start_12
    new-array v7, v9, [Ljava/lang/Object;

    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v7, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6af22154

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    rsub-int v4, v4, 0x80

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v8, v14, v17

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v1, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v8, 0x2a

    aget-byte v4, v4, v8

    add-int/2addr v4, v3

    int-to-byte v4, v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v8}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v3

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v8, 0x27

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x6

    int-to-byte v12, v12

    const/16 v14, 0x31

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v7, [Ljava/lang/Class;

    .line 407
    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v7, [Ljava/lang/Object;

    .line 416
    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v8, v8, v12

    add-int/2addr v8, v3

    int-to-byte v8, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v12}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    :goto_17
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v8

    .line 431
    aget-object v7, v1, v8

    check-cast v7, [I

    aget v7, v7, v8

    if-ne v7, v4, :cond_25

    .line 581
    sget v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    rem-int/2addr v4, v9

    const/4 v4, 0x3

    .line 455
    aget-object v7, v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aget v7, v7, v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v3

    const v4, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v14, 0x4

    :try_start_14
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v4, 0x0

    aput-object v8, v15, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_18

    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v7, v12, 0x1b

    invoke-static {v4, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v8, 0x11

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v12, 0x12

    aget-byte v8, v8, v12

    add-int/2addr v8, v3

    int-to-byte v8, v8

    and-int/lit16 v12, v8, 0xef

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v7, v14, v12

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_15
    new-array v7, v9, [Ljava/lang/Object;

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v4, 0x0

    aput-object v1, v7, v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_19

    :cond_22
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v8, v12, 0x2e

    invoke-static {v1, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$e:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->c(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v3

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto/16 :goto_1c

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 455
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1

    .line 470
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    aget-object v8, v1, v9

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    new-array v4, v7, [I

    add-int/lit8 v8, v7, -0x1

    aput v3, v4, v8

    mul-int/2addr v7, v8

    .line 494
    rem-int/2addr v7, v9

    sub-int/2addr v7, v3

    .line 503
    aget v4, v4, v7

    const/4 v7, 0x0

    invoke-static {v7, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    aget-object v7, v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aget v7, v7, v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v3

    const v4, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v14, 0x4

    :try_start_16
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v4, 0x0

    aput-object v8, v15, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_1a

    :cond_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x7e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v8, 0x11

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v12, 0x12

    aget-byte v8, v8, v12

    add-int/2addr v8, v3

    int-to-byte v8, v8

    and-int/lit16 v12, v8, 0xef

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v7, v14, v12

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_17
    new-array v7, v9, [Ljava/lang/Object;

    .line 535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v4, 0x0

    aput-object v1, v7, v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_1b

    :cond_27
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v4, v12, 0x2f

    invoke-static {v1, v8, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$e:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v14}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->c(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v3

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 544
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    array-length v7, v4

    const/4 v8, 0x3

    aget-object v5, v5, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aget v5, v5, v8

    mul-int v8, v5, v5

    const v12, 0x2c2048cb

    mul-int/2addr v12, v5

    neg-int v12, v12

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v3

    add-int/2addr v14, v8

    const v8, 0x6f364ffb

    mul-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v14, v5

    sub-int/2addr v14, v3

    const v5, -0x4ef311b7

    or-int v8, v14, v5

    shl-int/2addr v8, v3

    xor-int/2addr v5, v14

    sub-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0x19

    add-int/lit16 v5, v5, -0xfe

    sub-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x80

    xor-int/lit8 v12, v5, 0x1

    and-int/2addr v5, v3

    shl-int/2addr v5, v3

    add-int/2addr v12, v5

    or-int v5, v8, v12

    shl-int/2addr v5, v3

    xor-int/2addr v12, v8

    sub-int/2addr v5, v12

    shr-int/lit8 v8, v8, 0x16

    or-int/lit16 v12, v8, -0x7ff

    shl-int/2addr v12, v3

    xor-int/lit16 v8, v8, -0x7ff

    sub-int/2addr v12, v8

    div-int/lit16 v12, v12, 0x400

    or-int/lit8 v8, v12, 0x1

    shl-int/2addr v8, v3

    xor-int/2addr v12, v3

    sub-int/2addr v8, v12

    xor-int/2addr v5, v8

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x8

    and-int/lit8 v5, v5, 0x8

    shl-int/2addr v5, v3

    add-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0x1b

    add-int/lit8 v5, v5, -0x3e

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x20

    and-int/lit8 v12, v5, 0x1

    or-int/2addr v5, v3

    add-int/2addr v12, v5

    and-int/lit8 v5, v12, 0x1

    or-int/2addr v12, v3

    add-int/2addr v5, v12

    neg-int v5, v5

    and-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x302

    const v8, 0x141d60

    div-int/2addr v8, v5

    const/4 v5, 0x3

    aget-object v1, v1, v5

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    mul-int v5, v1, v1

    const v12, 0x2c84a18

    mul-int/2addr v12, v1

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v5, v12

    sub-int/2addr v5, v3

    const v12, 0x6a390e18

    mul-int/2addr v1, v12

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    const v1, -0x544fbdc0

    xor-int v12, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v12, v1

    shr-int/lit8 v1, v12, 0x1d

    or-int/lit8 v5, v1, -0xf

    shl-int/2addr v5, v3

    xor-int/lit8 v1, v1, -0xf

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v3

    or-int v1, v12, v5

    shl-int/2addr v1, v3

    xor-int/2addr v5, v12

    sub-int/2addr v1, v5

    shr-int/lit8 v5, v12, 0x14

    and-int/lit16 v12, v5, -0x1fff

    or-int/lit16 v5, v5, -0x1fff

    add-int/2addr v12, v5

    div-int/lit16 v12, v12, 0x1000

    and-int/lit8 v5, v12, 0x1

    or-int/2addr v12, v3

    add-int/2addr v5, v12

    xor-int/2addr v1, v5

    neg-int v1, v1

    or-int/lit8 v5, v1, 0x2

    shl-int/2addr v5, v3

    xor-int/2addr v1, v9

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x10

    const v12, 0x1fffe

    sub-int/2addr v1, v12

    sub-int/2addr v1, v3

    const/high16 v12, 0x10000

    div-int/2addr v1, v12

    xor-int/lit8 v12, v1, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    add-int/2addr v12, v1

    xor-int/lit8 v1, v12, 0x1

    and-int/2addr v12, v3

    shl-int/2addr v12, v3

    add-int/2addr v1, v12

    neg-int v1, v1

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x5ca

    const v5, -0x9adb8

    div-int/2addr v5, v1

    add-int/2addr v8, v5

    :goto_1d
    if-ge v8, v7, :cond_3b

    .line 0
    aget-object v1, v4, v8

    const/4 v5, 0x0

    .line 383
    :try_start_18
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v5

    int-to-char v5, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x66

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v14, v15, 0x33

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v14, 0x4c

    aget-byte v12, v12, v14

    add-int/2addr v12, v3

    int-to-byte v12, v12

    sget-object v14, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v15, 0xe

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    sget-object v15, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v16, 0x43

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v27, -0x1

    cmp-long v5, v14, v27

    if-eqz v5, :cond_31

    const-wide/16 v27, 0x749

    add-long v14, v14, v27

    .line 555
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 561
    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    cmp-long v5, v14, v27

    if-ltz v5, :cond_31

    .line 185
    sget v5, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    .line 579
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v5, v12, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v14, 0x3

    add-int/2addr v12, v14

    invoke-static {v9, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v9, v9, v12

    add-int/2addr v9, v3

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v12}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4cf09c25    # -3.33856E-8f

    const/4 v12, 0x2

    :try_start_19
    new-array v14, v12, [Ljava/lang/Object;

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v14, v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_28

    move-object/from16 v19, v4

    move/from16 v20, v7

    goto :goto_1e

    :cond_28
    const/16 v9, 0x30

    const/4 v12, 0x0

    invoke-static {v11, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v9, v15, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    const-wide/16 v17, 0x0

    cmp-long v12, v27, v17

    rsub-int/lit8 v12, v12, 0x67

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    const/16 v16, 0x2

    add-int/lit8 v15, v15, 0x2

    invoke-static {v9, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v15, 0x4c

    aget-byte v12, v12, v15

    add-int/2addr v12, v3

    int-to-byte v12, v12

    const/16 v15, 0x44

    int-to-byte v15, v15

    sget-object v19, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v20, 0x27

    aget-byte v3, v19, v20

    int-to-byte v3, v3

    move-object/from16 v19, v4

    move/from16 v20, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v3, v7}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v12, v7

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x4c500430    # 5.453024E7f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    const/4 v4, 0x2

    :try_start_1a
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x0

    aput-object v5, v7, v3

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    goto :goto_1f

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v5, v14, v17

    const/4 v9, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v5, v4

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v15}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v12, v9

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto/16 :goto_22

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :cond_2c
    move-object/from16 v19, v4

    move/from16 v20, v7

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 579
    invoke-static {v11, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v3, v5, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v7, 0x3

    add-int/2addr v5, v7

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v5, 0x2a

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v7}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x4cf09c25    # -3.33856E-8f

    const/4 v7, 0x2

    :try_start_1b
    new-array v9, v7, [Ljava/lang/Object;

    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v9, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v5, v14, v17

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/4 v4, 0x3

    rsub-int/lit8 v15, v12, 0x3

    invoke-static {v5, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v7, 0x4c

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v12, 0x44

    int-to-byte v12, v12

    sget-object v14, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v15, 0x27

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v15}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v14, v12

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    const/4 v5, 0x2

    :try_start_1c
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    goto :goto_21

    :cond_2e
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    add-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v5, v4

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v15}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v12, v9

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :goto_22
    const/4 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v17, 0x0

    goto/16 :goto_25

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :cond_31
    move-object/from16 v19, v4

    move/from16 v20, v7

    .line 594
    :try_start_1d
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x34d0f09a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_32

    goto :goto_23

    :cond_32
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    int-to-char v3, v5

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v5, v7, 0xc1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v4, v7, 0x15

    invoke-static {v3, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const v4, -0x4cf09c25    # -3.33856E-8f

    const/4 v5, 0x3

    :try_start_1e
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_33

    const/16 v12, 0x30

    goto/16 :goto_24

    :cond_33
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmpl-double v3, v14, v28

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v5

    add-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v5, v14, v17

    const/4 v9, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v5, 0x11

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x16

    int-to-byte v12, v12

    sget-object v14, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v15, 0x27

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v5}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v12, 0x30

    invoke-static {v11, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v4, v15, 0xd9c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v15, v15, 0x6a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0xd

    invoke-static {v4, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v14, v9

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0xa

    invoke-static {v4, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v14, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v14, v9

    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    const/4 v4, 0x0

    .line 605
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v4, 0x0

    cmp-long v7, v14, v4

    const/4 v4, 0x1

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x66

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v9, 0x3

    add-int/2addr v7, v9

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v7, 0x2a

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v13, v9}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    :try_start_1f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    .line 621
    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    .line 628
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v5, v14, v17

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v17

    const/4 v14, 0x2

    add-int/2addr v9, v14

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v9, 0x4c

    aget-byte v14, v7, v9

    const/4 v9, 0x1

    add-int/2addr v14, v9

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v12, v7, v15

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v23, 0x43

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v12, v7, v15}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    :goto_25
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v7

    if-ne v5, v4, :cond_38

    const/4 v4, 0x2

    .line 646
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v7

    :try_start_20
    new-array v9, v4, [Ljava/lang/Object;

    .line 653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v9, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    goto :goto_26

    :cond_34
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/4 v7, 0x3

    rsub-int/lit8 v15, v12, 0x3

    invoke-static {v4, v5, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v12, 0x4c

    aget-byte v5, v5, v12

    const/4 v14, 0x1

    add-int/2addr v5, v14

    int-to-byte v5, v5

    const/16 v15, 0x44

    int-to-byte v15, v15

    sget-object v21, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->$$a:[B

    const/16 v22, 0x27

    aget-byte v7, v21, v22

    int-to-byte v7, v7

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v15, v7, v12}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v14, v12

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    const/4 v5, 0x2

    :try_start_21
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v15, 0x1

    goto :goto_27

    :cond_35
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v4, v4, 0x24

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4, v9, v12}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v5

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v3}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v12, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v12, 0x2eb8dbcf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 192
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;->Logger:Lio/reactivex/Observer;

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v3, v15

    move-object/from16 v4, v19

    move/from16 v7, v20

    goto/16 :goto_1d

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 653
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    .line 661
    :cond_38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 664
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 594
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    .line 546
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3b
    return-void

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 535
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 503
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1

    .line 544
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 404
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 628
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 554
    throw v2

    .line 664
    :cond_3f
    throw v1

    .line 210
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 356
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 337
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 398
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 192
    throw v2

    :cond_43
    throw v1

    .line 183
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 185
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x2d049d62
        0x38b51467
        0x66c20c41
        0x773d08e8
        -0x63847d51
        -0x2121fd1c
        -0x4c5ade28
        -0x268eae07
        0x45bb1214
        0x3cb7647a
        -0x27b53185
        0x742ffd99
    .end array-data

    :array_1
    .array-data 4
        0x2dd305aa
        -0x5ae1446d
        0x23072ff7
        -0x77c945b2
        -0x195b8c6c    # -3.8830007E23f
        -0x342b046f    # -2.7916066E7f
        -0x2e67211e
        -0x4d4aa562
    .end array-data

    :array_2
    .array-data 4
        -0x2d049d62
        0x38b51467
        0x66c20c41
        0x773d08e8
        -0x2bf4fe74
        0x48f5fa52
        -0x5401da9f
        0x5c26528
        0x45ab21e9
        0x2cbbea48
        0x6eb0d5a7
        0x33cc6a6a
        0x79118c55
        0x3f9dfc97
    .end array-data

    :array_3
    .array-data 4
        0x349a8cde
        -0x574fb871
        0x4d4f6d6f    # 2.17503472E8f
        -0x7baf57b7
        -0x3ca6d3d6
        -0x5b980045
        -0x50805fcd
        -0x780fe908
        0x6bf8ba64
        0x2ffa06bc
    .end array-data
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 171
    sget v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 720
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 721
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->values:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 0
    sget p1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v2

    return v3

    .line 724
    :cond_0
    array-length v1, v0

    add-int/lit8 v4, v1, 0x1

    .line 726
    :try_start_0
    new-array v4, v4, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 727
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    aput-object p1, v4, v1

    .line 729
    invoke-virtual {p0, v0, v4}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_0

    .line 721
    :cond_2
    sget p1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v2

    .line 0
    :try_start_1
    sget p1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x46

    if-nez p1, :cond_3

    move v2, v0

    :cond_3
    if-eq v2, v0, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 729
    throw p1
.end method
