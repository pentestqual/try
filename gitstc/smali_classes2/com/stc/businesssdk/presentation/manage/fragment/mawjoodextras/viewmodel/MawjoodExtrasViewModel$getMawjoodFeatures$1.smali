.class final Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->getValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stc.businesssdk.presentation.manage.fragment.mawjoodextras.viewmodel.MawjoodExtrasViewModel$getMawjoodFeatures$1"
    f = "MawjoodExtrasViewModel.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field private static Logger:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:[C


# instance fields
.field LogLevel:I

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$g:[B

    const/16 v0, 0xa2

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$d:[B

    const/16 v2, 0xda

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$a:[B

    const/16 v2, 0x14

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$b:I

    .line 65351
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter:I

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->values()V

    const v0, -0x67d7eb91

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->Logger:I

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x7t
        0x20t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        -0x56t
        -0x2ct
        -0x6t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x29t
        -0x3t
        -0x64t
        -0x73t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->valueOf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static a(SBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

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
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(IZII[C[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 115
    :try_start_0
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x34

    if-ge v6, v0, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    const/16 v6, 0x47

    :goto_1
    const/4 v8, 0x0

    const v9, -0x44ca5b58

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v6, v7, :cond_6

    if-lez v1, :cond_1

    .line 136
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$10:I

    rem-int/2addr v2, v10

    .line 126
    iput v1, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v2, v3, Lo/onNavigationEvent;->values:I

    sub-int v2, v0, v2

    iget v6, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v2, v3, Lo/onNavigationEvent;->values:I

    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p1, :cond_5

    .line 138
    new-array v1, v0, [C

    .line 140
    :try_start_1
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$11:I

    rem-int/2addr v2, v10

    .line 115
    :goto_2
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    if-ge v2, v0, :cond_4

    .line 142
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v11

    aget-char v6, v4, v6

    aput-char v6, v1, v2

    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v11

    aput-object v3, v2, v5

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x185

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->e(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$11:I

    rem-int/2addr v2, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 136
    throw v1

    .line 148
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void

    .line 117
    :cond_6
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v7, v3, Lo/onNavigationEvent;->getValue:I

    add-int v7, p2, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v7, v4, v6

    sget v12, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->Logger:I

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int/lit8 v15, v15, 0x4

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v9, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v8}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v7, v4, v6

    :try_start_4
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object v3, v6, v5

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x185

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$11:I

    rem-int/2addr v6, v10

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 140
    throw v1
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v4, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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

    add-int/lit8 p1, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

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
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x3e

    const/4 v6, 0x1

    if-ge v4, v0, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/4 v7, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x2

    if-eq v4, v5, :cond_7

    sget v4, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$10:I

    rem-int/2addr v4, v11

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->getValue:[C

    iget v12, v1, Lo/a;->getValue:I

    add-int v12, p2, v12

    aget-char v5, v5, v12

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x19e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v15, v15, v17

    rsub-int/lit8 v15, v15, 0x21

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v14, v3

    int-to-byte v15, v14

    sget-object v16, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$g:[B

    aget-byte v8, v16, v6

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v13, v5

    sget-wide v18, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const/4 v5, 0x4

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v8, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4a2fa89d    # 2877991.2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x1ad1

    int-to-char v11, v11

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4ff

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x24

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "h"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v6

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v5, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v7

    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v11, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/16 v4, 0x30

    invoke-static {v10, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v7, v10

    invoke-static {v4, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    sget-object v10, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$g:[B

    array-length v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->e(BBI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_5
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_8

    move v5, v6

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    if-eq v5, v6, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 106
    :cond_9
    :try_start_4
    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v8, v5, 0x80

    :try_start_5
    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 v5, v5, 0x2

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v8, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v4, v5

    const/4 v5, 0x2

    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v6

    aput-object v1, v8, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v12, 0x2

    const v13, 0x5409c27c

    goto :goto_7

    :cond_a
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    int-to-char v5, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x3e7

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    sget-object v13, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->e(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    .line 95
    throw v0
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$g:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static values()V
    .locals 2

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->getValue:[C

    const-wide v0, -0x7ecb2a4f1f1e3609L    # -7.595428006959834E-303

    sput-wide v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        -0x3667s
        0x7a09s
        -0x136fs
        0x1d36s
        -0x705as
        0x3021s
        -0x5d6bs
        -0x2ca2s
        0x45d4s
        -0x9cds
        0x18c0s
        -0x7690s
        0x3a0cs
        -0x537fs
        -0x22f2s
        0x4f8cs
        -0xfecs
        0x62a1s
        -0x6cd4s
        0x5das
        -0x49bcs
        0x58e4s
        -0x3665s
        0x7a0cs
        -0x136ds
        0x1d2as
        -0x7056s
        0x3021s
        -0x5d17s
        -0x2cacs
        0x45c6s
        -0x98fs
        0x18e7s
        -0x76a0s
        0x3a12s
        -0x5370s
        -0x6c51s
        0x2d6s
        -0x4ebas
        0x27des
        -0x2987s
        0x44e9s
        -0x492s
        0x69das
        0x181fs
        -0x7168s
        0x3d22s
        -0x2c0es
        0x4207s
        -0xeads
        0x67ces
        0x164ds
        -0x7b28s
        0x3b71s
        -0x560as
        0x5875s
        -0x315es
        0x7d08s
        0x1398s
        -0x7dcfs
        0x30bfs
        -0x58d4s
        -0x9d1s
        0x674fs
        -0x2b2es
        0x425cs
        -0x4c0fs
        0x216cs
        -0x6104s
        0xc37s
        0x7d8cs
        -0x14e6s
        0x58bcs
        -0x49c9s
        0x27a7s
        -0x6b2ds
        0x24cs
        0x73cfs
        -0x1ebds
        0x5ef4s
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 76
    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x1

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v4, v13, v15

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    const/16 v16, 0x17

    const v17, -0x332323c0

    const v18, -0x7322c228

    const/16 v12, 0x30

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 76
    :cond_1
    sget v4, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v4, v7

    const-wide/16 v26, 0x7e1

    add-long v13, v13, v26

    .line 96
    :try_start_1
    invoke-static {v0, v12, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    int-to-char v15, v15

    invoke-static {v0, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v26

    add-int/lit8 v12, v26, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v12, v7}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->d(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    const/16 v12, 0xf

    rsub-int/lit8 v15, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v28

    const-wide/16 v20, 0x0

    cmp-long v7, v28, v20

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15, v7, v12, v6}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->d(ICI[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    .line 102
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 103
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v13, v6

    if-ltz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    if-eq v4, v8, :cond_7

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v7, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5790c366

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v8

    const v7, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    aput-object v9, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v8

    aput-object v4, v9, v5

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v4, v6, -0x1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v4, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$d:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v10, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->c(IIB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v10, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v8

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v6, v8

    goto/16 :goto_9

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

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 152
    :cond_7
    :goto_4
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    const v6, 0xcb4e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x25

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v12}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->d(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    const v7, 0xaecd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x3f

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->d(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    .line 128
    move-object v12, v6

    check-cast v12, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_8

    move v6, v8

    goto :goto_5

    :cond_8
    move v6, v5

    :goto_5
    if-eq v6, v8, :cond_9

    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 76
    :goto_6
    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v5

    .line 87
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v12, 0x10

    add-int/lit8 v29, v7, 0x10

    const/16 v30, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0xa9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    const/16 v14, 0xe

    rsub-int/lit8 v32, v13, 0xe

    new-array v13, v12, [C

    const/16 v12, 0x12

    aput-char v12, v13, v5

    const/16 v12, 0x11

    aput-char v12, v13, v8

    const/4 v12, 0x2

    aput-char v16, v13, v12

    const v12, 0xfff1

    const/4 v15, 0x3

    aput-char v12, v13, v15

    const v12, 0xffcc

    const/4 v15, 0x4

    aput-char v12, v13, v15

    const/4 v12, 0x5

    const/4 v15, 0x5

    aput-char v15, v13, v12

    const/4 v12, 0x6

    const/16 v15, 0xc

    aput-char v15, v13, v12

    const/4 v12, 0x7

    const v15, 0xffff

    aput-char v15, v13, v12

    const/16 v12, 0xa

    const/16 v24, 0x8

    aput-char v12, v13, v24

    const/16 v31, 0x9

    const v33, 0xffcc

    aput-char v33, v13, v31

    aput-char v15, v13, v12

    const/16 v31, 0xb

    const/16 v33, 0x14

    aput-char v33, v13, v31

    const/16 v31, 0xc

    aput-char v15, v13, v31

    const/16 v31, 0xd

    const/16 v24, 0x8

    aput-char v24, v13, v31

    const/16 v31, 0xb

    aput-char v31, v13, v14

    const/16 v23, 0xf

    const/16 v25, 0x3

    aput-char v25, v13, v23

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v31, v7

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/lit8 v29, v13, 0x10

    const/16 v30, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v15

    rsub-int v13, v13, 0xad

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v28, v19, v8

    rsub-int/lit8 v32, v28, 0xa

    new-array v8, v15, [C

    aput-char v14, v8, v5

    const/16 v15, 0x13

    const/16 v31, 0x1

    aput-char v15, v8, v31

    const v15, 0xffe2

    const/16 v26, 0x2

    aput-char v15, v8, v26

    const v15, 0xfffb

    const/16 v23, 0x3

    aput-char v15, v8, v23

    const/16 v15, 0xd

    const/16 v22, 0x4

    aput-char v15, v8, v22

    const/4 v15, 0x5

    aput-char v26, v8, v15

    const/4 v15, 0x6

    const v31, 0xffdd

    aput-char v31, v8, v15

    const/4 v15, 0x7

    const/16 v31, 0x9

    aput-char v31, v8, v15

    const v15, 0xfffe

    const/16 v24, 0x8

    aput-char v15, v8, v24

    const/16 v15, 0x9

    const v31, 0xffff

    aput-char v31, v8, v15

    const/4 v15, 0x3

    aput-char v15, v8, v12

    const/16 v12, 0xb

    const v15, 0xfffe

    aput-char v15, v8, v12

    const/16 v12, 0xc

    aput-char v31, v8, v12

    const/16 v12, 0xd

    const/16 v15, 0x8

    aput-char v15, v8, v12

    aput-char v14, v8, v14

    const/16 v12, 0xf

    const/4 v14, 0x3

    aput-char v14, v8, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v31, v13

    move-object/from16 v33, v8

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v5

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v7, -0x5790c366

    const/4 v8, 0x3

    :try_start_5
    new-array v12, v8, [Ljava/lang/Object;

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v12, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v12, v7

    aput-object v4, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7c8b0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v13, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v4, :cond_b

    .line 76
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x16

    const/16 v7, 0x30

    invoke-static {v0, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->d(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/16 v8, 0x10

    add-int/2addr v7, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    rsub-int/lit8 v13, v13, 0x17

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->d(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 166
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 115
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 177
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v4, v6

    const/4 v6, 0x1

    .line 137
    :goto_9
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v5

    .line 183
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v7, :cond_c

    move v7, v5

    goto :goto_a

    :cond_c
    move v7, v6

    :goto_a
    if-eq v7, v6, :cond_11

    const/4 v7, 0x3

    .line 193
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v7, v8, v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    const v6, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v10, 0x4

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v11, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    aput-object v9, v11, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v6, v0, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x2

    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v7, v6

    aput-object v4, v7, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/16 v8, 0x30

    rsub-int/lit8 v12, v6, 0x30

    invoke-static {v0, v4, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$d:[B

    const/16 v6, 0x8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 199
    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    .line 209
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v8, v6

    const/4 v6, 0x1

    .line 213
    invoke-static {v0, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 219
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x3

    .line 222
    aget-object v7, v4, v0

    check-cast v7, [I

    aget v0, v7, v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    const v6, 0x710d39b8

    const v7, -0x710d39b8

    const/4 v9, 0x4

    :try_start_9
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v10, v6

    aput-object v8, v10, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    const/high16 v0, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v7, v8, 0x10

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x2

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v7, v6

    aput-object v4, v7, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v10

    const/16 v8, 0x30

    rsub-int/lit8 v12, v6, 0x30

    invoke-static {v0, v4, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->$$d:[B

    const/16 v6, 0x8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 152
    :goto_f
    iget-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->valueOf:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2

    :catchall_4
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 177
    throw v2

    .line 161
    :cond_17
    throw v0

    .line 76
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getValue(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->getValue(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->LogLevel:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    :try_start_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_9

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->valueOf:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->LogLevel:I

    invoke-virtual {p1, v1, v4}, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;->onNavigationEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x2a

    if-ne p1, v0, :cond_2

    const/16 v4, 0x10

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eq v4, v1, :cond_4

    .line 55
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 44
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_1
    return-object v0

    .line 40
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 43
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 44
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asBinder(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    if-eqz v1, :cond_6

    .line 68
    check-cast p1, Ljava/util/List;

    const/16 v1, 0x1a

    :try_start_3
    div-int/2addr v1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 41
    throw p1

    .line 68
    :cond_6
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object p1, v2

    .line 45
    :goto_4
    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v2, v5, v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_8

    move v4, v3

    :cond_8
    if-eq v4, v3, :cond_9

    .line 49
    invoke-virtual {v1, p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;->setMawjoodFeaturesList(Ljava/util/List;)V

    .line 50
    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p1

    sget-object v2, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    invoke-virtual {p1, v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->setViewState(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V

    goto :goto_5

    .line 47
    :cond_9
    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p1

    sget-object v2, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    invoke-virtual {p1, v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->setViewState(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V

    .line 53
    :goto_5
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 55
    :cond_a
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v1, :cond_b

    move v1, v4

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    if-eqz v1, :cond_c

    goto :goto_8

    .line 58
    :cond_c
    :try_start_4
    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 59
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_e

    .line 68
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 59
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    move v1, v4

    goto :goto_7

    :cond_d
    move v1, v3

    :goto_7
    if-eq v1, v3, :cond_f

    .line 55
    :cond_e
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    sget v1, Lcom/stc/businesssdk/R$string;->MediaSessionCompat$QueueItem$Api21Impl:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    :cond_f
    move-object v7, p1

    .line 57
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;

    invoke-direct {v1, v2, p1, v3, v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 68
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :goto_9
    throw p1
.end method
