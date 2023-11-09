.class final Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->getValue()V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.usage.viewmodel.UsageDetailsViewModel$fetchCallDetailsTypes$1"
    f = "UsageDetailsViewModel.kt"
    i = {}
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field LogLevel:I

.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;->LogLevel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 239
    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;->LogLevel:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 240
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;->LogLevel:I

    invoke-virtual {p1, v1}, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;->getValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 239
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 242
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 243
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 244
    :goto_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchCallDetailsTypes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 247
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;->getValues()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v3, v2

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4, v1, v2, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 249
    :cond_7
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;

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

    invoke-direct {v1, p1, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-virtual {v0, v1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 253
    :cond_8
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v1, :cond_b

    .line 254
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    sget v1, Lcom/stc/businesssdk/R$string;->bindView:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    move-object v7, p1

    .line 255
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4, v1, v2, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 260
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
