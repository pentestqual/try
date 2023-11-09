.class final Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.usage.viewmodel.UsageDetailsViewModel$fetchCallDetailsByType$1"
    f = "UsageDetailsViewModel.kt"
    i = {}
    l = {
        0x10a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:C

.field private static Scroller:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:C


# instance fields
.field final synthetic Logger:Ljava/lang/String;

.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

.field final synthetic valueOf:Ljava/lang/String;

.field values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$11:I

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller$Companion:I

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x1b7e

    sput-char v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter:C

    const/16 v0, 0x4708

    sput-char v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller:C

    const v0, 0x92cc

    sput-char v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->LogLevel:C

    const v0, 0xe31e

    sput-char v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$SummaryContentViewHolder:C

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
    .end array-data
.end method

.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->valueOf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, ""

    .line 95
    new-instance v2, Lo/SummaryHeaderAdapter;

    invoke-direct {v2}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 99
    iput v4, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    .line 101
    :goto_0
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    const/16 v9, 0x48

    if-ge v7, v8, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    const/16 v7, 0x2f

    :goto_1
    if-eq v7, v9, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v7, p1

    invoke-direct {v0, v3, v4, v7}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :cond_1
    move/from16 v7, p1

    sget v8, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$10:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$11:I

    rem-int/2addr v8, v5

    const/4 v9, 0x1

    if-nez v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    if-eqz v8, :cond_3

    .line 103
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v6, v4

    .line 104
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v8, v9

    aget-char v8, v0, v8

    aput-char v8, v6, v9

    goto :goto_3

    .line 103
    :cond_3
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v6, v9

    .line 104
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    mul-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v6, v4

    :goto_3
    const v8, 0xe370

    .line 120
    sget v10, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$10:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$11:I

    rem-int/2addr v10, v5

    move v10, v4

    :goto_4
    const/16 v11, 0x10

    if-ge v10, v11, :cond_4

    move v12, v9

    goto :goto_5

    :cond_4
    move v12, v4

    :goto_5
    const/4 v14, 0x3

    if-eqz v12, :cond_9

    .line 124
    sget v12, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$10:I

    add-int/2addr v12, v14

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$11:I

    rem-int/2addr v12, v5

    .line 109
    aget-char v12, v6, v9

    aget-char v15, v6, v4

    add-int/2addr v15, v8

    aget-char v16, v6, v4

    const/4 v11, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v13, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter:C

    move/from16 v17, v10

    int-to-long v9, v13

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    aget-char v10, v6, v4

    ushr-int/lit8 v10, v10, 0x5

    sget-char v13, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v15, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v12, 0xde58

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    sub-int v9, v12, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v13, v20, v22

    add-int/lit16 v13, v13, 0x308

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    add-int/lit8 v12, v16, 0x3

    invoke-static {v9, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v12, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$$b:I

    and-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v5}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v10, v13

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    aput-char v5, v6, v9

    .line 112
    aget-char v5, v6, v4

    aget-char v10, v6, v9

    add-int/2addr v10, v8

    aget-char v12, v6, v9

    shl-int/2addr v12, v11

    sget-char v13, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->LogLevel:C

    int-to-long v13, v13

    xor-long v13, v13, v18

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v10, v12

    aget-char v12, v6, v9

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller:C

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v9, 0xde58

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/4 v12, 0x3

    rsub-int/lit8 v14, v10, 0x3

    invoke-static {v5, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->b(IBI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v6, v4

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v10, v17, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 118
    :cond_9
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v6, v4

    aput-char v8, v3, v5

    .line 119
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    aget-char v9, v6, v8

    aput-char v9, v3, v5

    const/4 v5, 0x2

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v8

    aput-object v2, v9, v4

    .line 120
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const v5, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x2a4

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->b(IBI[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    move v5, v8

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x62

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final LogLevel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65351
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 65353
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->valueOf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->LogLevel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 265
    iget v2, v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->values:I

    const/16 v3, 0x51

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 289
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v0, v3

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller$Companion:I

    rem-int/2addr v0, v4

    if-ne v2, v5, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-nez v0, :cond_2

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller$Companion:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 350
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    const/16 v0, 0x5d

    :try_start_0
    div-int/2addr v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 286
    throw v2

    .line 350
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v2, p1

    goto :goto_3

    .line 311
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 266
    iget-object v2, v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    move-result-object v2

    iget-object v7, v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Logger:Ljava/lang/String;

    iget-object v8, v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->valueOf:Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->values:I

    invoke-virtual {v2, v7, v8, v9}, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;->valueOf(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x3b

    if-ne v2, v0, :cond_4

    const/16 v8, 0x1f

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    if-eq v8, v7, :cond_5

    .line 265
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v4

    return-object v0

    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    iget-object v7, v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Logger:Ljava/lang/String;

    iget-object v8, v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->valueOf:Ljava/lang/String;

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    .line 268
    instance-of v9, v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v9, :cond_19

    .line 269
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 350
    check-cast v2, Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object v2, v8

    :goto_4
    const/16 v7, 0x5f

    if-nez v2, :cond_7

    const/16 v9, 0x53

    goto :goto_5

    :cond_7
    move v9, v7

    :goto_5
    if-eq v9, v7, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v2

    .line 279
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 280
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v11, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 282
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 283
    check-cast v2, Ljava/lang/Iterable;

    .line 338
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 339
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 265
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_a

    const/16 v10, 0x28

    goto :goto_7

    :cond_a
    move v10, v11

    :goto_7
    if-eq v10, v11, :cond_10

    sget v10, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller$Companion:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_c

    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 340
    move-object v11, v10

    check-cast v11, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;

    .line 283
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;->getDtm()Ljava/lang/String;

    move-result-object v11

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_b

    move v12, v6

    goto :goto_8

    :cond_b
    move v12, v5

    :goto_8
    if-eqz v12, :cond_d

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 346
    throw v2

    .line 265
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 340
    move-object v11, v10

    check-cast v11, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;

    .line 283
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;->getDtm()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    :cond_d
    new-array v12, v4, [C

    .line 350
    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->MONTH_DAY:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    sget-object v14, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->DAYS_MONTH_YEAR_TIME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    invoke-static {v11, v12, v13, v14}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_e
    :goto_9
    move-object v11, v8

    .line 343
    :goto_a
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    .line 342
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 346
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_f
    check-cast v12, Ljava/util/List;

    .line 350
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 353
    :cond_10
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 283
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 284
    new-instance v15, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v26, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v19, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v25, 0x0

    move-object/from16 v18, v26

    invoke-direct/range {v18 .. v25}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x3e

    const/16 v19, 0x0

    move-object v10, v15

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v26

    invoke-direct/range {v10 .. v19}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 354
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 265
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 280
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;

    .line 288
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;->getDest()Ljava/lang/String;

    move-result-object v13

    .line 289
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;->getDtm()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 266
    sget v11, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller$Companion:I

    add-int/2addr v11, v3

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_11

    .line 346
    sget-object v11, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->DAYS_MONTH_YEAR_TIME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    invoke-static {v10, v11}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->valueOf(Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30

    :try_start_2
    div-int/2addr v11, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 339
    throw v2

    .line 350
    :cond_11
    sget-object v11, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->DAYS_MONTH_YEAR_TIME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    invoke-static {v10, v11}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->valueOf(Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;

    move-result-object v10

    :goto_d
    move-object v14, v10

    goto :goto_e

    :cond_12
    const/4 v14, 0x0

    .line 290
    :goto_e
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;->getCharge()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_14

    .line 283
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_13

    goto :goto_f

    :cond_13
    move v10, v6

    goto :goto_10

    :cond_14
    :goto_f
    move v10, v5

    :goto_10
    if-nez v10, :cond_16

    .line 265
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;->getCharge()Ljava/lang/String;

    move-result-object v10

    const-string v11, "NA"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_11

    .line 292
    :cond_15
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v15

    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;->getCharge()Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v10

    sget v11, Lcom/stc/businesssdk/R$string;->AlertController$AlertParams$4:I

    invoke-virtual {v10, v11}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    .line 291
    :cond_16
    :goto_11
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v15

    const/16 v17, 0x0

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v10

    sget v11, Lcom/stc/businesssdk/R$string;->AlertController$AlertParams$4:I

    invoke-virtual {v10, v11}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    const-string v16, "0"

    invoke-static/range {v15 .. v21}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_12
    move-object v15, v10

    .line 293
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;->getDuration()Ljava/lang/String;

    move-result-object v16

    .line 294
    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v18, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v24}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    new-instance v12, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    move-object v10, v12

    move-object v5, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v19}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 299
    :cond_18
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 300
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v10, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 303
    :cond_19
    instance-of v5, v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    const/16 v9, 0x18

    if-eqz v5, :cond_1a

    const/16 v5, 0x5b

    goto :goto_13

    :cond_1a
    move v5, v9

    :goto_13
    if-eq v5, v9, :cond_1f

    .line 350
    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_1c

    .line 304
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object v2

    const/16 v4, 0x1a

    :try_start_3
    div-int/2addr v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_1b

    const/16 v4, 0x35

    goto :goto_14

    :cond_1b
    move v4, v3

    :goto_14
    if-eq v4, v3, :cond_1e

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 283
    throw v2

    .line 304
    :cond_1c
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 311
    :goto_15
    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    const/4 v3, 0x1

    goto :goto_16

    :cond_1d
    move v3, v6

    :goto_16
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1e

    goto :goto_17

    .line 350
    :cond_1e
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    sget v3, Lcom/stc/businesssdk/R$string;->MediaSessionCompat$QueueItem$Api21Impl:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    move-object v11, v2

    .line 305
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v10, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1$1$3;

    invoke-direct {v4, v0, v7, v8}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1$1$3;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 311
    :cond_1f
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x4648s
        0x1611s
    .end array-data
.end method
