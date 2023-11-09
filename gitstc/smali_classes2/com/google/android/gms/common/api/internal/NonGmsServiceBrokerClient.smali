.class public final Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:J = 0x0L

.field private static final Logger:Ljava/lang/String; = "NonGmsServiceBrokerClient"

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static extraCallback:C

.field private static extraCallbackWithResult:C

.field private static onMessageChannelReady:I

.field private static onNavigationEvent:C

.field private static onPostMessage:C

.field private static onRelationshipValidationResult:C

.field private static onTransact:I


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Scroller:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/IBinder;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Landroid/content/ComponentName;

.field private final values:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$g:[B

    const/16 v0, 0x4e

    sput v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$d:[B

    const/16 v2, 0x1a

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$a:[B

    const/16 v2, 0x81

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    invoke-static {}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->valueOf()V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue()V

    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        0x48t
        -0x4ft
        0x73t
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
        0x12t
        -0x2t
        0x70t
        -0x57t
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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Scroller$Companion:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->values:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/base/zaq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Scroller:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    if-eqz p3, :cond_2

    const/16 p1, 0x1d

    if-eqz p4, :cond_0

    const/16 p2, 0x35

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-eq p2, p1, :cond_2

    .line 216
    :try_start_0
    sget p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-nez p5, :cond_1

    move v0, p1

    :cond_1
    if-ne v0, p1, :cond_3

    move-object p5, v1

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    if-eqz p5, :cond_3

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->valueOf:Landroid/content/ComponentName;

    sget p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Must specify either package or component, but not both"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 217
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/ComponentName;

    .line 214
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/common/api/internal/zacf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zacf;-><init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;)V

    :try_start_1
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x3b10cfd8

    const v2, 0x3b10cfd8

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65335
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    sget p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_0
    sget p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final Logger()V
    .locals 29

    .line 2
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x7605

    int-to-char v3, v2

    const/4 v2, 0x4

    new-array v4, v2, [C

    const v9, 0xfc3b

    aput-char v9, v4, v0

    const v10, 0x9d3b

    const/4 v11, 0x1

    aput-char v10, v4, v11

    const/16 v12, 0x1814

    aput-char v12, v4, v1

    const v13, 0xeb9e

    const/4 v14, 0x3

    aput-char v13, v4, v14

    new-array v5, v2, [C

    const v6, 0xe816

    aput-char v6, v5, v0

    const v6, 0x851b

    aput-char v6, v5, v11

    const/16 v6, 0x4c0

    aput-char v6, v5, v1

    const/16 v6, 0x3476

    aput-char v6, v5, v14

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v7, 0x10

    new-array v7, v7, [C

    const/16 v8, 0x7b2b

    aput-char v8, v7, v0

    const/16 v8, 0x2107

    aput-char v8, v7, v11

    const v8, 0x9f84

    aput-char v8, v7, v1

    const v8, 0xec19

    aput-char v8, v7, v14

    const/16 v8, 0x48ad

    aput-char v8, v7, v2

    const v8, 0x8466

    const/4 v15, 0x5

    aput-char v8, v7, v15

    const/16 v8, 0x35d1

    const/16 v16, 0x6

    aput-char v8, v7, v16

    const v8, 0xbc4f

    const/16 v17, 0x7

    aput-char v8, v7, v17

    const v8, 0xb6d1

    const/16 v18, 0x8

    aput-char v8, v7, v18

    const/16 v8, 0x1da4

    const/16 v19, 0x9

    aput-char v8, v7, v19

    const/16 v8, 0x2a82

    const/16 v20, 0xa

    aput-char v8, v7, v20

    const v8, 0x861f

    const/16 v21, 0xb

    aput-char v8, v7, v21

    const/16 v8, 0x53

    const/16 v22, 0xc

    aput-char v8, v7, v22

    const v8, 0xea65

    const/16 v15, 0xd

    aput-char v8, v7, v15

    const/16 v8, 0xe

    const/16 v23, 0x36b9

    aput-char v23, v7, v8

    const/16 v8, 0xf

    const/16 v23, 0x504a

    aput-char v23, v7, v8

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v23, v8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v23, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x42fa

    int-to-char v4, v4

    new-array v5, v2, [C

    aput-char v9, v5, v0

    aput-char v10, v5, v11

    aput-char v12, v5, v1

    aput-char v13, v5, v14

    new-array v6, v2, [C

    const v7, 0x88cb

    aput-char v7, v6, v0

    const v7, 0xa4e2

    aput-char v7, v6, v11

    const v7, 0xfaa5

    aput-char v7, v6, v1

    const v7, 0xea42

    aput-char v7, v6, v14

    const v7, -0x5a5b1d78

    const-string v8, ""

    invoke-static {v8, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v26, v7, v8

    new-array v7, v15, [C

    const v8, 0x9da4

    aput-char v8, v7, v0

    const/16 v8, 0x6f6f

    aput-char v8, v7, v11

    const v8, 0x9190

    aput-char v8, v7, v1

    const v1, 0x9c4d

    aput-char v1, v7, v14

    const/16 v1, 0x767a

    aput-char v1, v7, v2

    const v1, 0x8f35

    const/4 v2, 0x5

    aput-char v1, v7, v2

    const/16 v1, 0x44d4

    aput-char v1, v7, v16

    const/16 v1, 0x7ca9

    aput-char v1, v7, v17

    const/16 v1, 0x1c9b

    aput-char v1, v7, v18

    const v1, 0xee92

    aput-char v1, v7, v19

    const v1, 0xaf69

    aput-char v1, v7, v20

    const/16 v1, 0x1908

    aput-char v1, v7, v21

    const v1, 0xe6b1

    aput-char v1, v7, v22

    new-array v1, v11, [Ljava/lang/Object;

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$11:I

    add-int/2addr v2, v9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p5, v8

    return-void

    :cond_1
    sget v6, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$10:I

    rem-int/2addr v6, v0

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4f9

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v15, 0x0

    const/4 v0, -0x1

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v13, v17, v15

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v15, v17, 0x8

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v11, v16, 0x1b

    invoke-static {v13, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/16 v13, 0x12

    int-to-byte v13, v13

    int-to-byte v15, v0

    add-int/lit8 v0, v15, 0x1

    int-to-byte v0, v0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v0, v14}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->f(SBB[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v11, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v15, 0x30

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const/16 v16, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v11, v17, v19

    rsub-int v11, v11, 0x3eb

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v17

    add-int/lit8 v15, v17, -0x16

    invoke-static {v10, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v11, 0x11

    int-to-byte v11, v11

    const/4 v15, -0x1

    int-to-byte v13, v15

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v8}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->f(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5493

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x217

    const/16 v14, 0x30

    invoke-static {v12, v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v6, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v10, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v10, 0x15

    int-to-byte v10, v10

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->f(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v2, v8

    aget-char v0, v5, v0

    xor-int/2addr v0, v8

    int-to-long v11, v0

    sget-wide v14, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->ICustomTabsCallback:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v11, v14

    sget-char v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->extraCallback:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v11, v14

    long-to-int v0, v11

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v8, v10

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p1, p1, 0x10

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$a:[B

    new-array v1, p2, [B

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

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p1, p1, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$d:[B

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

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

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 101
    sget v7, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$11:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$10:I

    rem-int/2addr v7, v4

    const/16 v9, 0x28

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x2f

    :goto_2
    const v10, 0xe370

    if-eq v7, v9, :cond_3

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    goto :goto_3

    .line 103
    :cond_3
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    shr-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    :goto_3
    move v7, v3

    :goto_4
    const-string v11, ""

    const/16 v12, 0x10

    const/4 v13, 0x3

    if-ge v7, v12, :cond_8

    .line 107
    sget v14, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$11:I

    add-int/lit8 v14, v14, 0x4d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$10:I

    rem-int/2addr v14, v4

    .line 109
    aget-char v14, v5, v8

    aget-char v15, v5, v3

    add-int/2addr v15, v10

    aget-char v16, v5, v3

    const/4 v12, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v9, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->extraCallbackWithResult:C

    int-to-long v8, v9

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v15, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onRelationshipValidationResult:C

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v3, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v3, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v14, 0x0

    const v19, 0xde58

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/16 v20, 0x0

    cmpl-float v8, v8, v20

    add-int v8, v8, v19

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x309

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v9, v21, v14

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v8, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x1

    int-to-byte v13, v9

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->f(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v9, v13, v14

    invoke-virtual {v8, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    aput-char v3, v5, v4

    const/4 v3, 0x0

    .line 112
    aget-char v8, v5, v3

    aget-char v3, v5, v4

    add-int/2addr v3, v10

    aget-char v9, v5, v4

    shl-int/2addr v9, v12

    sget-char v13, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onPostMessage:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v9, v13

    xor-int/2addr v3, v9

    aget-char v9, v5, v4

    ushr-int/lit8 v4, v9, 0x5

    sget-char v9, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onNavigationEvent:C

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v13, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v13, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v13, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6170b66d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    sub-int v3, v19, v3

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x309

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v8, 0x0

    cmp-long v8, v14, v8

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v8, v4

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->f(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v9, v11

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v3, v5, v4

    const v3, 0x9e37

    sub-int/2addr v10, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 118
    :cond_8
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x0

    aget-char v7, v5, v4

    aput-char v7, v2, v3

    .line 119
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v3

    const/4 v3, 0x2

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v1, v8, v4

    .line 120
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0xcd31826

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v7, 0x0

    const/4 v10, 0x2

    goto :goto_7

    :cond_9
    const v3, 0xb1f7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x3

    rsub-int/lit8 v13, v9, 0x3

    invoke-static {v3, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->f(SBB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v3, v7

    move v4, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$g:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x62

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x206

    mul-int/lit16 v1, p2, -0x206

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v2, p2

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v0, v2

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p1, p2

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x207

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1000
    aget-object p0, p0, p2

    check-cast p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    sget p2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->a:Ljava/lang/String;

    sget p2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static getValue()V
    .locals 4

    .line 65337
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->extraCallback:C

    const-wide v2, 0x5dabdf84d30aab57L    # 1.6994701851563843E143

    sput-wide v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->ICustomTabsCallback:J

    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x14

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    sget p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 p0, p0, 0x2

    .line 1
    :try_start_0
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/IBinder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x56

    if-nez p0, :cond_0

    const/16 p0, 0x55

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/16 p0, 0x57

    .line 0
    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 1
    throw p0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x16d3

    .line 65336
    sput-char v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->extraCallbackWithResult:C

    const/16 v0, 0x55d6

    sput-char v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onNavigationEvent:C

    const v0, 0xbd64

    sput-char v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onPostMessage:C

    const v0, 0xad5d

    sput-char v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onRelationshipValidationResult:C

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    sget v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Logger()V

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Scroller$Companion:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Logger()V

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Scroller$Companion:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method final synthetic LogLevel()V
    .locals 7

    .line 215
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Scroller$Companion:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/IBinder;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 v0, 0x1

    const-string v4, "Disconnected."

    aput-object v4, v3, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x3b10cfd8

    const v6, 0x3b10cfd8

    invoke-static {v3, v5, v6, v4}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    .line 215
    invoke-interface {v3, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/2addr v0, v1

    const/16 v1, 0x40

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    .line 0
    :cond_1
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 215
    throw v0
.end method

.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Logger()V

    :try_start_0
    const-string p1, "Connect started."

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, -0x3b10cfd8

    const v5, 0x3b10cfd8

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->isConnected()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    sget p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/2addr p1, v0

    :try_start_2
    const-string p1, "connect() called when already connected"

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->disconnect(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 8
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->valueOf:Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v7, 0x43

    if-eqz v6, :cond_2

    const/16 v8, 0x5e

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-eq v8, v7, :cond_3

    .line 4
    :try_start_4
    sget v7, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    :try_start_5
    sput v8, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/2addr v7, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 6
    :try_start_6
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_3

    .line 11
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->LogLevel:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->values:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->valueOf()I

    move-result v7

    invoke-virtual {v6, v1, p0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Scroller$Companion:Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v1, :cond_4

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Scroller:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    .line 10
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string v0, "Finished connect."

    aput-object v0, p1, v3

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception v0

    .line 7
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Scroller$Companion:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/IBinder;

    .line 9
    throw v0

    :catch_2
    move-exception p1

    .line 3
    throw p1

    :catch_3
    move-exception p1

    .line 11
    throw p1
.end method

.method public final disconnect()V
    .locals 6

    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Logger()V

    :try_start_0
    const-string v0, "Disconnect called."

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x3b10cfd8

    const v5, 0x3b10cfd8

    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->values:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :catch_0
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Scroller$Companion:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/IBinder;

    .line 3
    :try_start_2
    sget v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/2addr v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x38

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x54

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    .line 0
    :cond_1
    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 3
    throw v0
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 2

    .line 218
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 217
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Logger()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 65352
    sget p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 65351
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getEndpointPackageName()Ljava/lang/String;
    .locals 32

    move-object/from16 v1, p0

    .line 215
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v3, 0xaadd

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xa9

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$b:I

    const/4 v7, 0x7

    and-int/2addr v4, v7

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$a:[B

    const/16 v10, 0x16

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v13}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    const/16 v9, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x6

    const-string v3, ""

    const-wide/16 v17, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x5

    const/16 v21, 0xc

    const/4 v11, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    .line 42
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/2addr v0, v4

    const-wide/16 v24, 0x7f4

    add-long v13, v13, v24

    :try_start_1
    new-array v0, v10, [C

    const/16 v2, 0x3ab5

    aput-char v2, v0, v6

    const v2, 0xc9c0

    aput-char v2, v0, v12

    const/16 v2, 0x6a7d

    aput-char v2, v0, v4

    const v2, 0x9237

    aput-char v2, v0, v8

    const/16 v2, 0x3afb

    aput-char v2, v0, v11

    const v2, 0xa615

    aput-char v2, v0, v20

    const/16 v2, 0xc17

    aput-char v2, v0, v16

    const v2, 0x8e2a

    aput-char v2, v0, v7

    const/16 v2, 0x7b87

    aput-char v2, v0, v5

    const/16 v2, 0x2d33

    aput-char v2, v0, v15

    const/16 v2, 0x312c

    aput-char v2, v0, v9

    const/16 v2, 0xb

    const/16 v24, 0x1495

    aput-char v24, v0, v2

    const v2, 0x8e2d

    aput-char v2, v0, v21

    const/16 v2, 0xd

    const/16 v24, 0x75c7

    aput-char v24, v0, v2

    const/16 v2, 0xe

    const v24, 0xce7d

    aput-char v24, v0, v2

    const/16 v2, 0x4f81

    aput-char v2, v0, v19

    const v2, 0xdfbe

    const/16 v23, 0x10

    aput-char v2, v0, v23

    const/16 v2, 0x11

    const/16 v24, 0x6082

    aput-char v24, v0, v2

    const/16 v2, 0x12

    const v24, 0xc2a5

    aput-char v24, v0, v2

    const/16 v2, 0x13

    const v24, 0x86fd

    aput-char v24, v0, v2

    const/16 v2, 0x14

    const v24, 0xace2

    aput-char v24, v0, v2

    const/16 v2, 0x15

    const/16 v24, 0x47eb

    aput-char v24, v0, v2

    .line 17
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v10}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->e([CI[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x10

    new-array v10, v2, [C

    const v2, 0xd602

    aput-char v2, v10, v6

    const v2, 0xdc4c

    aput-char v2, v10, v12

    const/16 v2, 0x230

    aput-char v2, v10, v4

    const/16 v2, 0x2e57

    aput-char v2, v10, v8

    const/16 v2, 0x922

    aput-char v2, v10, v11

    const v2, 0xfa75

    aput-char v2, v10, v20

    const v2, 0xb5d2

    aput-char v2, v10, v16

    const/16 v2, 0x54ad

    aput-char v2, v10, v7

    const/16 v2, 0x9d4

    aput-char v2, v10, v5

    const/16 v2, 0x49d7

    aput-char v2, v10, v15

    const v2, 0x91b5

    aput-char v2, v10, v9

    const/16 v2, 0xb

    const v25, 0xfb98

    aput-char v25, v10, v2

    const v2, 0x9920

    aput-char v2, v10, v21

    const/16 v2, 0xd

    const/16 v25, 0x643b

    aput-char v25, v10, v2

    const/16 v2, 0xe

    const v25, 0xe49c

    aput-char v25, v10, v2

    const v2, 0xc5fe

    aput-char v2, v10, v19

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v10, v2, v9}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->e([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 32
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v13, v9

    if-ltz v0, :cond_a

    .line 1
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    const v2, 0xaadd

    sub-int v3, v2, v0

    int-to-char v0, v3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0xa9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    or-int/lit8 v3, v2, 0xc

    int-to-byte v3, v3

    sget v9, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$b:I

    and-int/2addr v9, v7

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x1ef751d8

    new-array v9, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    const v10, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v12

    aput-object v9, v14, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    const v9, 0xaadd

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xa9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v10, v21, v17

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v9, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$b:I

    and-int/2addr v9, v7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v8

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    aput-object v0, v9, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v21, -0x1

    cmp-long v0, v13, v21

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit8 v3, v3, 0x17

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v0, v3, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v13}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->d(SIB[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 52
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v2, 0xaadd

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v3, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xa8

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v0, v2, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    or-int/lit8 v9, v2, 0xc

    int-to-byte v9, v9

    sget v10, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$b:I

    and-int/2addr v10, v7

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v13}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v9, -0x1ef751d8

    new-array v10, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    const v13, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_4
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v12

    aput-object v10, v15, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const v9, 0xaadc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v10, v13, v17

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0xa9

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v13, v13, 0x33

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$b:I

    and-int/2addr v10, v7

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v5}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v8

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_5
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v12

    aput-object v0, v9, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {v0, v5, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v10}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->d(SIB[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :goto_5
    sget v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/2addr v2, v4

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    .line 1
    :cond_a
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/2addr v0, v4

    :try_start_6
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const v2, 0x81aa

    .line 205
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    new-array v5, v11, [C

    const v9, 0xfc3b

    aput-char v9, v5, v6

    const v9, 0x9d3b

    aput-char v9, v5, v12

    const/16 v9, 0x1814

    aput-char v9, v5, v4

    const v9, 0xeb9e

    aput-char v9, v5, v8

    new-array v9, v11, [C

    const v10, 0xedf9

    aput-char v10, v9, v6

    const/16 v10, 0x5cf5

    aput-char v10, v9, v12

    const v10, 0xaae2

    aput-char v10, v9, v4

    const v10, 0xdf81

    aput-char v10, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v13, 0x10

    shr-int/lit8 v29, v10, 0x10

    new-array v10, v13, [C

    const/16 v13, 0x59a3

    aput-char v13, v10, v6

    const/16 v13, 0xa79

    aput-char v13, v10, v12

    const v13, 0xd70d

    aput-char v13, v10, v4

    const v13, 0xeba7

    aput-char v13, v10, v8

    const v13, 0xc149

    aput-char v13, v10, v11

    const/16 v13, 0x9a7

    aput-char v13, v10, v20

    const v13, 0xab28

    aput-char v13, v10, v16

    const v13, 0xc417

    aput-char v13, v10, v7

    const v13, 0x81bd

    const/16 v14, 0x8

    aput-char v13, v10, v14

    const v13, 0xca13

    const/16 v14, 0x9

    aput-char v13, v10, v14

    const/16 v13, 0x6592

    const/16 v14, 0xa

    aput-char v13, v10, v14

    const/16 v13, 0xb

    const v14, 0xa8cc

    aput-char v14, v10, v13

    const/16 v13, 0x55aa

    aput-char v13, v10, v21

    const/16 v13, 0xd

    const v14, 0x84ac

    aput-char v14, v10, v13

    const/16 v13, 0xe

    const/16 v14, 0x3d2c

    aput-char v14, v10, v13

    const v13, 0x8fdd

    aput-char v13, v10, v19

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v5, 0xfa93

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    new-array v9, v11, [C

    const v10, 0xfc3b

    aput-char v10, v9, v6

    const v10, 0x9d3b

    aput-char v10, v9, v12

    const/16 v10, 0x1814

    aput-char v10, v9, v4

    const v10, 0xeb9e

    aput-char v10, v9, v8

    new-array v10, v11, [C

    const v13, 0xe9ba

    aput-char v13, v10, v6

    const/16 v13, 0x6177

    aput-char v13, v10, v12

    const v13, 0x9342

    aput-char v13, v10, v4

    const v13, 0x9cfa

    aput-char v13, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/lit8 v29, v13, 0x10

    new-array v13, v14, [C

    const/16 v14, 0x1ff0

    aput-char v14, v13, v6

    const/16 v14, 0x997

    aput-char v14, v13, v12

    const/16 v14, 0x6c6f

    aput-char v14, v13, v4

    const v14, 0xd0fc

    aput-char v14, v13, v8

    const/16 v14, 0x3f67

    aput-char v14, v13, v11

    const v14, 0xec42

    aput-char v14, v13, v20

    const v14, 0xabb1

    aput-char v14, v13, v16

    const/16 v14, 0x77d9

    aput-char v14, v13, v7

    const/16 v14, 0x743

    const/16 v15, 0x8

    aput-char v14, v13, v15

    const v14, 0xa19a

    const/16 v15, 0x9

    aput-char v14, v13, v15

    const/16 v14, 0x7539

    const/16 v15, 0xa

    aput-char v14, v13, v15

    const/16 v14, 0xb

    const/16 v15, 0x65a6

    aput-char v15, v13, v14

    const v14, 0xd978

    aput-char v14, v13, v21

    const/16 v14, 0xd

    const v15, 0x95a7

    aput-char v15, v13, v14

    const/16 v14, 0xe

    const/16 v15, 0x158f

    aput-char v15, v13, v14

    const v14, 0xe149

    aput-char v14, v13, v19

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v2, -0x1ef751d8

    :try_start_7
    new-array v5, v8, [Ljava/lang/Object;

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x22d72a24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v2, 0xaadd

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0xa8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v0, v2, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    or-int/lit8 v9, v2, 0xc

    int-to-byte v9, v9

    sget v10, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$b:I

    and-int/2addr v10, v7

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v13}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const v2, 0xaade

    .line 77
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/2addr v9, v4

    invoke-static {v2, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v6

    or-int/lit8 v9, v5, 0xc

    int-to-byte v9, v9

    sget v10, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$b:I

    and-int/2addr v10, v7

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_8
    new-array v5, v2, [C

    const/16 v2, 0x3ab5

    aput-char v2, v5, v6

    const v2, 0xc9c0

    aput-char v2, v5, v12

    const/16 v2, 0x6a7d

    aput-char v2, v5, v4

    const v2, 0x9237

    aput-char v2, v5, v8

    const/16 v2, 0x3afb

    aput-char v2, v5, v11

    const v2, 0xa615

    aput-char v2, v5, v20

    const/16 v2, 0xc17

    aput-char v2, v5, v16

    const v2, 0x8e2a

    aput-char v2, v5, v7

    const/16 v2, 0x7b87

    const/16 v9, 0x8

    aput-char v2, v5, v9

    const/16 v2, 0x2d33

    const/16 v9, 0x9

    aput-char v2, v5, v9

    const/16 v2, 0x312c

    const/16 v9, 0xa

    aput-char v2, v5, v9

    const/16 v2, 0xb

    const/16 v9, 0x1495

    aput-char v9, v5, v2

    const v2, 0x8e2d

    aput-char v2, v5, v21

    const/16 v2, 0xd

    const/16 v9, 0x75c7

    aput-char v9, v5, v2

    const/16 v2, 0xe

    const v9, 0xce7d

    aput-char v9, v5, v2

    const/16 v2, 0x4f81

    aput-char v2, v5, v19

    const v2, 0xdfbe

    const/16 v9, 0x10

    aput-char v2, v5, v9

    const/16 v2, 0x11

    const/16 v9, 0x6082

    aput-char v9, v5, v2

    const/16 v2, 0x12

    const v9, 0xc2a5

    aput-char v9, v5, v2

    const/16 v2, 0x13

    const v9, 0x86fd

    aput-char v9, v5, v2

    const/16 v2, 0x14

    const v9, 0xace2

    aput-char v9, v5, v2

    const/16 v2, 0x15

    const/16 v9, 0x47eb

    aput-char v9, v5, v2

    const/16 v2, 0x30

    invoke-static {v3, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v2, v9}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->e([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x10

    new-array v9, v5, [C

    const v5, 0xd602

    aput-char v5, v9, v6

    const v5, 0xdc4c

    aput-char v5, v9, v12

    const/16 v5, 0x230

    aput-char v5, v9, v4

    const/16 v5, 0x2e57

    aput-char v5, v9, v8

    const/16 v5, 0x922

    aput-char v5, v9, v11

    const v5, 0xfa75

    aput-char v5, v9, v20

    const v5, 0xb5d2

    aput-char v5, v9, v16

    const/16 v5, 0x54ad

    aput-char v5, v9, v7

    const/16 v5, 0x9d4

    const/16 v10, 0x8

    aput-char v5, v9, v10

    const/16 v5, 0x49d7

    const/16 v10, 0x9

    aput-char v5, v9, v10

    const v5, 0x91b5

    const/16 v10, 0xa

    aput-char v5, v9, v10

    const/16 v5, 0xb

    const v10, 0xfb98

    aput-char v10, v9, v5

    const v5, 0x9920

    aput-char v5, v9, v21

    const/16 v5, 0xd

    const/16 v10, 0x643b

    aput-char v10, v9, v5

    const/16 v5, 0xe

    const v10, 0xe49c

    aput-char v10, v9, v5

    const v5, 0xc5fe

    aput-char v5, v9, v19

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 78
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 84
    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v5, 0xaadd

    sub-int v3, v5, v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v5, v9, v17

    rsub-int v5, v5, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$b:I

    and-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$a:[B

    const/16 v10, 0x16

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :goto_7
    aget-object v2, v0, v12

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v3, v0, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v2, :cond_11

    const/16 v2, 0x9

    .line 112
    aget-object v2, v0, v2

    check-cast v2, [I

    aget v2, v2, v6

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    const v5, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_9
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    aput-object v3, v10, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    const v2, 0xaadc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v17

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0xa9

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x2d

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->$$b:I

    and-int/2addr v3, v7

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_a
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    aput-object v0, v3, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v17

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v5, v2

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->d(SIB[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 214
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 61
    sget v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/2addr v2, v8

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/2addr v2, v4

    .line 0
    sget v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/2addr v2, v4

    return-object v0

    .line 61
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->valueOf:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->valueOf:Landroid/content/ComponentName;

    .line 215
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 61
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    aget-object v4, v0, v8

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    aget-object v4, v0, v11

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    aget-object v4, v0, v20

    check-cast v4, Ljava/lang/String;

    .line 148
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    aget-object v4, v0, v16

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    aget-object v4, v0, v7

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    .line 158
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 61
    throw v2

    .line 42
    :cond_13
    throw v0

    .line 104
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getLastDisconnectMessage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11c1e633

    const v3, 0x11c1e636

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 2

    .line 65349
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public final getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 65348
    sget p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x32

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x36

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x23

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 65347
    :try_start_0
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    :try_start_2
    sget v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 3

    .line 65346
    :try_start_0
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 3

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 0
    sget v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 2

    .line 65338
    :try_start_0
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryHeaderAdapter:Ljava/lang/String;

    :try_start_1
    sget p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x35

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x55

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final isConnected()Z
    .locals 4

    .line 214
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Logger()V

    if-eq v0, v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x56

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x3c

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x2f

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x55

    :goto_2
    if-eq v0, v3, :cond_4

    :goto_3
    return v1

    .line 0
    :cond_4
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    .line 214
    :goto_4
    throw v0
.end method

.method public final isConnecting()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4176a932

    const v3, 0x4176a933

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 214
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/api/internal/zacg;-><init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 214
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x4b679bd1

    const v2, 0x4b679bd3    # 1.5178707E7f

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 1

    .line 65343
    sget p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1a

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x55

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x53

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final providesSignIn()Z
    .locals 3

    .line 65342
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final requiresAccount()Z
    .locals 3

    .line 65341
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 4

    .line 65340
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final requiresSignIn()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65339
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7ef7804d

    const v3, 0x7ef78051

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final synthetic valueOf(Landroid/os/IBinder;)V
    .locals 4

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Scroller$Companion:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/IBinder;

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 v0, 0x1

    const-string v2, "Connected."

    aput-object v2, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x3b10cfd8

    const v3, 0x3b10cfd8

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    .line 215
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    rem-int/2addr v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values()Landroid/os/IBinder;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Logger()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/IBinder;

    sget v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
