.class final Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/coroutines/InstallReferrersKt;->values(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lio/branch/data/InstallReferrerResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/branch/data/InstallReferrerResult;",
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
    c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2"
    f = "InstallReferrers.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xf4,
        0xf4,
        0xf4,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "huaweiReferrer",
        "samsungReferrer",
        "xiaomiReferrer",
        "samsungReferrer",
        "xiaomiReferrer",
        "xiaomiReferrer"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field LogLevel:Ljava/lang/Object;

.field Logger:I

.field Scroller$Companion:I

.field SummaryContentAdapter:Ljava/lang/Object;

.field private synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

.field getValue:Ljava/lang/Object;

.field final synthetic valueOf:Landroid/content/Context;

.field values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->valueOf:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;

    iget-object v1, p0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->valueOf:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->values(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 238
    iget v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Scroller$Companion:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    iget v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Logger:I

    iget-object v1, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->getValue:Ljava/lang/Object;

    check-cast v1, [Lio/branch/data/InstallReferrerResult;

    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v2, [Lio/branch/data/InstallReferrerResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 247
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_1
    iget v5, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Logger:I

    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->values:Ljava/lang/Object;

    check-cast v2, [Lio/branch/data/InstallReferrerResult;

    iget-object v3, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->getValue:Ljava/lang/Object;

    check-cast v3, [Lio/branch/data/InstallReferrerResult;

    iget-object v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v9, v6

    move v6, v7

    move v7, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    iget v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Logger:I

    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->LogLevel:Ljava/lang/Object;

    check-cast v2, [Lio/branch/data/InstallReferrerResult;

    iget-object v3, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->values:Ljava/lang/Object;

    check-cast v3, [Lio/branch/data/InstallReferrerResult;

    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->getValue:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v7, v9

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    iget v3, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Logger:I

    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter:Ljava/lang/Object;

    check-cast v2, [Lio/branch/data/InstallReferrerResult;

    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->LogLevel:Ljava/lang/Object;

    check-cast v9, [Lio/branch/data/InstallReferrerResult;

    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->values:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->getValue:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v11, p1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 239
    new-instance v9, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$googleReferrer$1;

    iget-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->valueOf:Landroid/content/Context;

    invoke-direct {v9, v12, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$googleReferrer$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->Logger$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    .line 240
    new-instance v9, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$huaweiReferrer$1;

    iget-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->valueOf:Landroid/content/Context;

    invoke-direct {v9, v12, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$huaweiReferrer$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->Logger$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    .line 241
    new-instance v9, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$samsungReferrer$1;

    iget-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->valueOf:Landroid/content/Context;

    invoke-direct {v9, v12, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$samsungReferrer$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x0

    move-object v9, v2

    move-object v7, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->Logger$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    .line 242
    new-instance v9, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$xiaomiReferrer$1;

    iget-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->valueOf:Landroid/content/Context;

    invoke-direct {v9, v12, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$xiaomiReferrer$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v9, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->Logger$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    new-array v9, v4, [Lio/branch/data/InstallReferrerResult;

    .line 244
    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iput-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->getValue:Ljava/lang/Object;

    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->values:Ljava/lang/Object;

    iput-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->LogLevel:Ljava/lang/Object;

    iput-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter:Ljava/lang/Object;

    iput v3, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Logger:I

    iput v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Scroller$Companion:I

    invoke-interface {v15, v11}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    move-object v12, v7

    move-object v7, v10

    move-object v10, v2

    move-object v2, v9

    :goto_0
    check-cast v11, Lio/branch/data/InstallReferrerResult;

    aput-object v11, v2, v3

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iput-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->getValue:Ljava/lang/Object;

    iput-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->values:Ljava/lang/Object;

    iput-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->LogLevel:Ljava/lang/Object;

    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter:Ljava/lang/Object;

    iput v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Logger:I

    iput v5, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Scroller$Companion:I

    invoke-interface {v12, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v3, v9

    :goto_1
    check-cast v2, Lio/branch/data/InstallReferrerResult;

    aput-object v2, v9, v6

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iput-object v3, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->getValue:Ljava/lang/Object;

    iput-object v3, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->values:Ljava/lang/Object;

    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->LogLevel:Ljava/lang/Object;

    iput v5, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Logger:I

    const/4 v6, 0x3

    iput v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Scroller$Companion:I

    invoke-interface {v10, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v7

    move v7, v5

    move-object v5, v3

    :goto_2
    check-cast v2, Lio/branch/data/InstallReferrerResult;

    aput-object v2, v5, v7

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iput-object v3, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->getValue:Ljava/lang/Object;

    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->values:Ljava/lang/Object;

    iput v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Logger:I

    iput v4, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->Scroller$Companion:I

    invoke-interface {v9, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v3

    move v7, v6

    :goto_3
    check-cast v2, Lio/branch/data/InstallReferrerResult;

    aput-object v2, v1, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lio/branch/coroutines/InstallReferrersKt;->values(Ljava/util/List;)Lio/branch/data/InstallReferrerResult;

    move-result-object v1

    return-object v1
.end method

.method public final values(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/branch/data/InstallReferrerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
