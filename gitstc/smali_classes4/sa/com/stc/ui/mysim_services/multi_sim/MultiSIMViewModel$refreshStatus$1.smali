.class public final Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onTransact(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        "",
        "p0",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "valueOf",
        "(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

.field private static Scroller:Z

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static getValue:I

.field private static valueOf:J

.field private static values:C


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$g:[B

    const/16 v0, 0xb6

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$d:[B

    const/16 v2, 0x1e

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$a:[B

    const/16 v2, 0xab

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->getValue()V

    const v2, -0x423237b2

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->getValue:I

    const/16 v2, 0x576c

    sput-char v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->values:C

    const-wide v2, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->valueOf:J

    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    :try_start_0
    div-int/2addr v1, v0
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
        0x6t
        -0x23t
        0x55t
        -0x72t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x1dt
        -0x62t
        0x27t
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
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

.method constructor <init>(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 209
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p1, p1, 0x10

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x2

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 20

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
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x4b

    if-ge v6, v1, :cond_0

    const/16 v6, 0x4e

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    sget v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$11:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v12, 0x30

    const-string v13, ""

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x4f9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x6

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v16, 0x0

    const/4 v14, 0x3

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v0, v18, v16

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v11, v18, v16

    rsub-int v11, v11, 0x3eb

    invoke-static {v13, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    add-int/lit8 v12, v18, 0x1b

    invoke-static {v0, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v11, v14

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->e(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_4
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v10, v18, v16

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3ea

    const/16 v15, 0x30

    invoke-static {v13, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v15, v16, 0x1b

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    int-to-byte v11, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->e(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v9

    const/4 v10, 0x2

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x5493

    int-to-char v8, v8

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v13, v10, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x216

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v12

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->e(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v8, v7, v0

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v0

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v2, v9

    aget-char v0, v5, v0

    xor-int/2addr v0, v9

    int-to-long v9, v0

    sget-wide v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->valueOf:J

    const-wide v13, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->getValue:I

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-long v11, v0

    xor-long/2addr v9, v11

    sget-char v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->values:C

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    int-to-long v11, v0

    xor-long/2addr v9, v11

    long-to-int v0, v9

    int-to-char v0, v0

    aput-char v0, v4, v8

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static c([CI[I[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->Scroller$Companion:[C

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_0

    move v13, v9

    goto :goto_1

    :cond_0
    move v13, v8

    :goto_1
    if-eqz v13, :cond_1

    move-object v4, v11

    goto/16 :goto_3

    .line 174
    :cond_1
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x218

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v16, v16, v5

    rsub-int/lit8 v5, v16, 0x3

    invoke-static {v7, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$h:I

    and-int/lit8 v7, v7, 0x7d

    int-to-byte v7, v7

    int-to-byte v13, v9

    int-to-byte v15, v13

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->e(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 152
    :cond_4
    :goto_3
    sget v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter:I

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x30

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0xee1

    int-to-char v13, v13

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v5, v14, v11

    add-int/lit8 v5, v5, 0x24

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x26

    invoke-static {v13, v5, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v13, "A"

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const v9, 0x4ecf1781

    const/4 v13, 0x2

    if-eqz v7, :cond_9

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v1, v7, :cond_8

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget-byte v7, v2, v7

    add-int v7, v7, p1

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v1

    :try_start_3
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v8

    const/4 v7, 0x0

    aput-object v3, v1, v7

    .line 160
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v10, v14, v11

    add-int/lit16 v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x185

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v14, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$h:I

    and-int/lit8 v14, v14, 0x7b

    int-to-byte v14, v14

    int-to-byte v15, v7

    int-to-byte v11, v15

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->e(BSB[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v11, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 179
    aput-object v1, p4, v0

    return-void

    .line 168
    :cond_9
    :try_start_4
    sget-boolean v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->Scroller:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_a

    move v2, v8

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eq v2, v8, :cond_d

    .line 185
    array-length v0, v1

    :try_start_5
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 174
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v7, 0x40

    if-ge v2, v6, :cond_b

    const/16 v2, 0x5a

    goto :goto_9

    :cond_b
    move v2, v7

    :goto_9
    if-eq v2, v7, :cond_c

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_8

    .line 193
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 160
    aput-object v1, p4, v0

    return-void

    :catch_1
    move-exception v0

    .line 188
    throw v0

    .line 168
    :cond_d
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$10:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_e

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    :goto_a
    iput v2, v3, Lo/asInterface;->valueOf:I

    :goto_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_15

    .line 179
    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$11:I

    rem-int/2addr v2, v13

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    move v2, v8

    :goto_c
    if-eqz v2, :cond_12

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_6
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v3, v2, v8

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$h:I

    and-int/lit8 v7, v7, 0x7b

    int-to-byte v7, v7

    const/4 v12, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->e(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v7, 0x0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 176
    :cond_12
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    div-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v6, v7

    aget-char v6, v0, v6

    shl-int v6, v6, p1

    aget-char v6, v4, v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_7
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v3, v2, v8

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x185

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x4a

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$h:I

    and-int/lit8 v7, v7, 0x7b

    int-to-byte v7, v7

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->e(BSB[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    check-cast v7, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 179
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 174
    :goto_f
    throw v0

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static e(BSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x77

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->Scroller$Companion:[C

    const v0, -0x8919fbd

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sput-boolean v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->Scroller:Z

    return-void

    :array_0
    .array-data 2
        0x60e2s
        0x60f1s
        0x60e7s
        0x60f5s
        0x60f0s
        0x60fas
        0x60b1s
        0x60f4s
        0x6094s
        0x60cas
        0x60f7s
        0x60e6s
        0x60fes
        0x6084s
        0x60ffs
        0x60e4s
        0x60fcs
        0x60f3s
        0x6095s
    .end array-data
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 12

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 473
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v3, 0x35fbe1a0

    const v4, -0x35fbe199

    invoke-static {v1, v3, v4, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x36

    .line 471
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 473
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-instance v11, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    const-string v1, "error"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->values(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v1, p0

    .line 277
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 309
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    .line 237
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const v4, 0xaadd

    sub-int v0, v4, v0

    int-to-char v0, v0

    const v5, 0x10000a9

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v0, v7, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v6

    sget-object v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$a:[B

    const/16 v8, 0x16

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v13}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->a(IIS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

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
    const/16 v9, -0x78

    const/16 v15, -0x71

    const/16 v16, -0x7b

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x9

    const-string v4, ""

    const/16 v20, 0x6

    const/16 v21, -0x74

    const/4 v3, 0x4

    const/16 v23, 0x5

    const/4 v7, 0x3

    if-eq v0, v12, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v25, 0x7ff

    add-long v13, v13, v25

    .line 215
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v25

    cmp-long v0, v25, v10

    add-int/lit8 v0, v0, 0x7e

    new-array v10, v8, [B

    const/16 v11, -0x6f

    aput-byte v11, v10, v6

    const/16 v11, -0x70

    aput-byte v11, v10, v12

    aput-byte v16, v10, v2

    aput-byte v15, v10, v7

    const/16 v11, -0x72

    aput-byte v11, v10, v3

    const/16 v11, -0x73

    aput-byte v11, v10, v23

    aput-byte v21, v10, v20

    const/16 v11, -0x75

    aput-byte v11, v10, v18

    aput-byte v9, v10, v17

    const/16 v11, -0x76

    aput-byte v11, v10, v19

    const/16 v11, 0xa

    const/16 v27, -0x77

    aput-byte v27, v10, v11

    const/16 v11, 0xb

    const/16 v27, -0x79

    aput-byte v27, v10, v11

    const/16 v11, 0xc

    aput-byte v9, v10, v11

    const/16 v11, 0xd

    aput-byte v16, v10, v11

    const/16 v11, 0xe

    const/16 v27, -0x79

    aput-byte v27, v10, v11

    const/16 v11, 0xf

    const/16 v27, -0x7d

    aput-byte v27, v10, v11

    const/16 v11, -0x7a

    const/16 v22, 0x10

    aput-byte v11, v10, v22

    const/16 v11, 0x11

    aput-byte v16, v10, v11

    const/16 v11, 0x12

    const/16 v27, -0x7c

    aput-byte v27, v10, v11

    const/16 v11, 0x13

    const/16 v27, -0x7d

    aput-byte v27, v10, v11

    const/16 v11, 0x14

    const/16 v27, -0x7e

    aput-byte v27, v10, v11

    const/16 v11, 0x15

    const/16 v27, -0x7f

    aput-byte v27, v10, v11

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v0, v8, v10, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    aput-byte v21, v10, v6

    const/16 v11, -0x73

    aput-byte v11, v10, v12

    const/16 v11, -0x7a

    aput-byte v11, v10, v2

    const/16 v11, -0x75

    aput-byte v11, v10, v7

    aput-byte v15, v10, v3

    const/16 v11, -0x7f

    aput-byte v11, v10, v23

    aput-byte v21, v10, v20

    const/16 v11, -0x6d

    aput-byte v11, v10, v18

    const/16 v11, -0x7d

    aput-byte v11, v10, v17

    aput-byte v21, v10, v19

    const/16 v11, 0xa

    aput-byte v9, v10, v11

    const/16 v11, 0xb

    const/16 v28, -0x6e

    aput-byte v28, v10, v11

    const/16 v11, -0x7f

    const/16 v24, 0xc

    aput-byte v11, v10, v24

    const/16 v11, 0xd

    aput-byte v15, v10, v11

    const/16 v11, 0xe

    aput-byte v21, v10, v11

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v8, v9, v10, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 260
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v13, v8

    if-ltz v0, :cond_2

    move v0, v12

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v0, :cond_7

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    .line 266
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    const v8, 0xaadd

    sub-int v0, v8, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xa9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$b:I

    and-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    const/16 v10, 0xc

    int-to-byte v10, v10

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->a(IIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v8, -0x3136e069

    new-array v9, v2, [Ljava/lang/Object;

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_2
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v12

    aput-object v9, v13, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xaadd

    sub-int v8, v9, v8

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0xa9

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/2addr v14, v7

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->a(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_3
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    aput-object v0, v9, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v10, v10

    invoke-static {v0, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->d(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    :goto_4
    :try_start_4
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 227
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x3a3d

    int-to-char v8, v8

    new-array v9, v3, [C

    aput-char v6, v9, v6

    aput-char v6, v9, v12

    aput-char v6, v9, v2

    aput-char v6, v9, v7

    new-array v10, v3, [C

    const v11, 0xbf3a

    aput-char v11, v10, v6

    const v11, 0xcc50

    aput-char v11, v10, v12

    const/16 v11, 0x3eaa

    aput-char v11, v10, v2

    const v11, 0xa83a

    aput-char v11, v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/lit8 v32, v11, 0x10

    new-array v11, v13, [C

    const v13, 0xd8e8

    aput-char v13, v11, v6

    const/16 v13, 0x4d1f

    aput-char v13, v11, v12

    const v13, 0xbb29

    aput-char v13, v11, v2

    const/16 v13, 0x13c1

    aput-char v13, v11, v7

    const v13, 0xed5a

    aput-char v13, v11, v3

    const/16 v13, 0xac1

    aput-char v13, v11, v23

    const v13, 0xa284

    aput-char v13, v11, v20

    const/16 v13, 0x6933

    aput-char v13, v11, v18

    const/16 v13, 0x45a4

    aput-char v13, v11, v17

    const/16 v13, 0x5802

    aput-char v13, v11, v19

    const/16 v13, 0xa

    const v14, 0xbf9d

    aput-char v14, v11, v13

    const/16 v13, 0xb

    const v14, 0xd370

    aput-char v14, v11, v13

    const/16 v13, 0x62e2

    const/16 v14, 0xc

    aput-char v13, v11, v14

    const/16 v13, 0xd

    const v14, 0x90c8

    aput-char v14, v11, v13

    const/16 v13, 0xe

    const v14, 0xb646

    aput-char v14, v11, v13

    const/16 v13, 0xf

    const/16 v14, 0x1d6d

    aput-char v14, v11, v13

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x62c9

    int-to-char v9, v9

    new-array v10, v3, [C

    aput-char v6, v10, v6

    aput-char v6, v10, v12

    aput-char v6, v10, v2

    aput-char v6, v10, v7

    new-array v11, v3, [C

    const v13, 0xf8cb

    aput-char v13, v11, v6

    const v13, 0xcf9e

    aput-char v13, v11, v12

    const v13, 0xc925

    aput-char v13, v11, v2

    const/16 v13, 0x362

    aput-char v13, v11, v7

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v32, v14, v13

    const/16 v13, 0x10

    new-array v14, v13, [C

    const v13, 0xa734

    aput-char v13, v14, v6

    const/16 v13, 0x433c

    aput-char v13, v14, v12

    const/16 v13, 0x7753

    aput-char v13, v14, v2

    const/16 v13, 0x6441

    aput-char v13, v14, v7

    const/16 v13, 0x5dfc

    aput-char v13, v14, v3

    const v13, 0xa362

    aput-char v13, v14, v23

    const v13, 0xfd88

    aput-char v13, v14, v20

    const/16 v13, 0x5083

    aput-char v13, v14, v18

    const v13, 0xc437

    aput-char v13, v14, v17

    const v13, 0xdc6c

    aput-char v13, v14, v19

    const/16 v13, 0xa

    const/16 v29, 0x72cd

    aput-char v29, v14, v13

    const/16 v13, 0xb

    const v29, 0x9985

    aput-char v29, v14, v13

    const/16 v13, 0x7541

    const/16 v24, 0xc

    aput-char v13, v14, v24

    const/16 v13, 0xd

    const v29, 0xa488

    aput-char v29, v14, v13

    const/16 v13, 0xe

    const v29, 0xcfc4

    aput-char v29, v14, v13

    const/16 v13, 0xf

    const v29, 0xae04

    aput-char v29, v14, v13

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v8, -0x3136e069

    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0xaade

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v0

    int-to-char v0, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/2addr v10, v7

    invoke-static {v0, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$b:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    const/16 v10, 0xc

    int-to-byte v11, v10

    sget v10, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->a(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x22d72a24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 289
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v9, 0xaadd

    sub-int v8, v9, v8

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xaa

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v8, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$b:I

    and-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    const/16 v11, 0xc

    int-to-byte v13, v11

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->a(IIS[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x30

    :try_start_6
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, 0x4f

    const/16 v9, 0x16

    new-array v10, v9, [B

    const/16 v9, -0x6f

    aput-byte v9, v10, v6

    const/16 v9, -0x70

    aput-byte v9, v10, v12

    aput-byte v16, v10, v2

    aput-byte v15, v10, v7

    const/16 v9, -0x72

    aput-byte v9, v10, v3

    const/16 v9, -0x73

    aput-byte v9, v10, v23

    aput-byte v21, v10, v20

    const/16 v9, -0x75

    aput-byte v9, v10, v18

    const/16 v9, -0x78

    aput-byte v9, v10, v17

    const/16 v9, -0x76

    aput-byte v9, v10, v19

    const/16 v9, 0xa

    const/16 v11, -0x77

    aput-byte v11, v10, v9

    const/16 v9, 0xb

    const/16 v11, -0x79

    aput-byte v11, v10, v9

    const/16 v9, -0x78

    const/16 v11, 0xc

    aput-byte v9, v10, v11

    const/16 v9, 0xd

    aput-byte v16, v10, v9

    const/16 v9, 0xe

    const/16 v11, -0x79

    aput-byte v11, v10, v9

    const/16 v9, 0xf

    const/16 v11, -0x7d

    aput-byte v11, v10, v9

    const/16 v9, -0x7a

    const/16 v11, 0x10

    aput-byte v9, v10, v11

    const/16 v9, 0x11

    aput-byte v16, v10, v9

    const/16 v9, 0x12

    const/16 v11, -0x7c

    aput-byte v11, v10, v9

    const/16 v9, 0x13

    const/16 v11, -0x7d

    aput-byte v11, v10, v9

    const/16 v9, 0x14

    const/16 v11, -0x7e

    aput-byte v11, v10, v9

    const/16 v9, 0x15

    const/16 v11, -0x7f

    aput-byte v11, v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v8, v11, v10, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    aput-byte v21, v10, v6

    const/16 v11, -0x73

    aput-byte v11, v10, v12

    const/16 v11, -0x7a

    aput-byte v11, v10, v2

    const/16 v11, -0x75

    aput-byte v11, v10, v7

    aput-byte v15, v10, v3

    const/16 v11, -0x7f

    aput-byte v11, v10, v23

    aput-byte v21, v10, v20

    const/16 v11, -0x6d

    aput-byte v11, v10, v18

    const/16 v11, -0x7d

    aput-byte v11, v10, v17

    aput-byte v21, v10, v19

    const/16 v11, 0xa

    const/16 v13, -0x78

    aput-byte v13, v10, v11

    const/16 v11, 0xb

    const/16 v13, -0x6e

    aput-byte v13, v10, v11

    const/16 v11, -0x7f

    const/16 v13, 0xc

    aput-byte v11, v10, v13

    const/16 v11, 0xd

    aput-byte v15, v10, v11

    const/16 v11, 0xe

    aput-byte v21, v10, v11

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v9, v13, v10, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 296
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 309
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const v10, 0xaadd

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$a:[B

    const/16 v11, 0x16

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->a(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    :goto_6
    aget-object v8, v0, v12

    check-cast v8, [I

    aget v8, v8, v6

    .line 321
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v8, :cond_9

    move v8, v12

    goto :goto_7

    :cond_9
    move v8, v6

    :goto_7
    if-eqz v8, :cond_e

    .line 325
    aget-object v8, v0, v19

    check-cast v8, [I

    aget v8, v8, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_7
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v12

    aput-object v9, v13, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xaadd

    sub-int v8, v9, v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v4, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0xa8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v7

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->a(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v7

    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_8
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    aput-object v0, v7, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v3, 0x30

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v5

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 455
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 309
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 342
    aget-object v10, v0, v2

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v0, v7

    check-cast v10, Ljava/lang/String;

    .line 348
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v0, v3

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    aget-object v10, v0, v23

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    aget-object v10, v0, v20

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    aget-object v10, v0, v18

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v0, v17

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    new-array v8, v9, [I

    add-int/lit8 v10, v9, -0x1

    .line 386
    aput v12, v8, v10

    mul-int/2addr v9, v10

    .line 401
    rem-int/2addr v9, v2

    sub-int/2addr v9, v12

    aget v8, v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v8, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 404
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 451
    aget-object v8, v0, v19

    check-cast v8, [I

    aget v8, v8, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_9
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v12

    aput-object v9, v13, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v9, 0xaadd

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v7

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->a(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v7

    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    aput-object v0, v7, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const/16 v8, 0x16

    add-int/2addr v3, v8

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v5

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v12

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 455
    :goto_c
    move-object/from16 v0, p1

    check-cast v0, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->valueOf(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    return-void

    :catchall_4
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 321
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 312
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 0
    throw v2

    :cond_14
    throw v0

    .line 242
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public valueOf(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V
    .locals 7

    const-string v0, ""

    .line 461
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x35fbe1a0

    const v6, -0x35fbe199

    invoke-static {v3, v5, v6, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->values(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    .line 460
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3a

    if-nez v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/16 v5, 0x30

    :goto_0
    if-eq v5, v3, :cond_2

    goto :goto_1

    .line 462
    :cond_2
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v0

    :goto_1
    const-string v3, "PENDING"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    const-string p1, "error"

    .line 457
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 461
    :try_start_1
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x61d26e57

    const v3, -0x61d26e57

    invoke-static {v0, v1, v3, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_7

    .line 460
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    .line 462
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v1, v3, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v1, v3, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    :goto_4
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    .line 463
    :cond_7
    :try_start_3
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Logger(Z)V

    .line 464
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p1, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue(Z)V

    .line 465
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p1, v5

    const v1, 0x43712e7

    const v3, -0x43712df

    invoke-static {v0, v1, v3, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v0, v4}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 466
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, v1, v3, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;->LogLevel:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->newSession()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 460
    throw p1

    :cond_8
    :goto_5
    return-void
.end method
