.class final Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values(Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.usage.viewmodel.UsageDetailsViewModel$fetchBudgetBalance$1"
    f = "UsageDetailsViewModel.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Logger:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

.field valueOf:I

.field final synthetic values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->values:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->values:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->valueOf:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 227
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 186
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    move-result-object v2

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->values:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->valueOf:I

    invoke-virtual {v2, v4, v5}, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;->values(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 185
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->values:Ljava/lang/String;

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    .line 188
    instance-of v5, v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v6, -0x1

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    .line 189
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move-object v14, v2

    if-eqz v14, :cond_6

    .line 192
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    .line 193
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 340
    check-cast v5, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    .line 193
    invoke-virtual {v5}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v7

    sget v9, Lcom/stc/businesssdk/R$string;->MediaBrowserCompat$SearchResultReceiver:I

    invoke-virtual {v7, v9}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 194
    :cond_5
    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    add-int/2addr v6, v3

    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v16, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v22}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0xf

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 198
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 202
    :cond_6
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    .line 203
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 347
    check-cast v5, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    .line 203
    invoke-virtual {v5}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v7

    sget v9, Lcom/stc/businesssdk/R$string;->MediaBrowserCompat$SearchResultReceiver:I

    invoke-virtual {v7, v9}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v6, v8

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 204
    :cond_8
    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    add-int/2addr v6, v3

    .line 206
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v14, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v5

    sget v7, Lcom/stc/businesssdk/R$string;->enumMapping:I

    invoke-virtual {v5, v7}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x1f

    const/4 v15, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 208
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 213
    :cond_9
    instance-of v2, v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v2, :cond_c

    .line 214
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    sget v5, Lcom/stc/businesssdk/R$string;->bindView:I

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v9}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 215
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    .line 216
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 354
    check-cast v7, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    .line 216
    invoke-virtual {v7}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v9

    sget v10, Lcom/stc/businesssdk/R$string;->MediaBrowserCompat$SearchResultReceiver:I

    invoke-virtual {v9, v10}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v6, v8

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 217
    :cond_b
    :goto_7
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    add-int/2addr v6, v3

    .line 219
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220
    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    new-instance v19, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v10, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1$1$3$1;

    invoke-direct {v10, v1, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1$1$3$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;)V

    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v17}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x1f

    const/16 v21, 0x0

    move-object v13, v3

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v21}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 227
    :cond_c
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
